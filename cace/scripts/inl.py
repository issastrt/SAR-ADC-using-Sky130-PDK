from typing import Any
import numpy as np

def postprocess(results: dict[str, list], conditions: dict[str, Any]) -> dict[str, list]:
    time = np.array(results['time'])
    vin = np.array(results['VVin'])
    vdd = float(conditions['VVDD'])
    threshold = vdd / 2.0

    # Target time mask for 34us
    target_time = 34e-6
    time_mask = np.isclose(time, target_time, atol=1e-9)

    if not np.any(time_mask):
        raise ValueError("No data at time = 34 µs")

    vin_34 = vin[time_mask]

    bits = []
    for i in range(7, -1, -1):
        vq = np.array(results[f'VQ{i}'])
        bits.append((vq[time_mask] > threshold).astype(int))

    digital_output = np.vstack(bits).T
    codes = digital_output.dot(1 << np.arange(7, -1, -1))

    # Since only one point, just take the value directly
    vin_val = vin_34[0]
    code_val = codes[0]

    N = 2**8  # 8-bit ADC
    vin_min = 0.0
    vin_max = vdd
    lsb = (vin_max - vin_min) / (N - 1)

    # Ideal input voltage for the given code
    v_ideal = code_val * lsb

    # New INL formula
    inl_val = (vin_val - v_ideal) / lsb

    return {
        'vin': [float(vin_val)],
        'inl': [float(inl_val)]
    }
