from typing import Any
import numpy as np

def postprocess(results: dict[str, list], conditions: dict[str, Any]) -> dict[str, list]:
    time = np.array(results['time'])
    vin = np.array(results['VVin'])
    vdd = float(conditions['VVDD'])
    threshold = vdd / 2.0

    # Target time mask for 34 µs
    target_time = 8.5e-6
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

    vin_val = vin_34[0]
    actual_code_val = codes[0]

    N = 2**8  # 8-bit ADC
    lsb = vdd / N
    vzero = 0.003516

    # Ideal input voltage for the given code
    v_ideal = vzero + actual_code_val * lsb

    # INL calculation based on your formula
    ideal_code = (vin_val - vzero) / lsb # ideal code
    inl_val = actual_code_val - ideal_code   # inl = actual code - ideal code

    print(f"Actual Code (from circuit): {actual_code_val}")
    print(f"Ideal Code (from Vin/LSB):  {ideal_code}")
    print(f"INL (LSB):                  {inl_val:.4f}")

    return {
        'vin': [float(vin_val)],
        'inl': [float(inl_val)]
    }