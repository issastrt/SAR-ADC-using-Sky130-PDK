from typing import Any
import numpy as np

def postprocess(results: dict[str, list], conditions: dict[str, Any]) -> dict[str, list]:
    """
    Calculate Offset Error (in LSB) for an 8-bit SAR ADC.
    Defined as the difference between the actual and ideal
    zero-scale (0 -> 1 code) transition.
    Samples exactly once every conversion period (34 µs).
    Thresholds Q7..Q0 at VDD/2 to reconstruct digital code.
    """

    nbits = 8
    Tconv = 34e-6               # 34 microseconds per conversion

    # --- Supply voltage and threshold ---
    VDD = float(conditions.get("VVDD", 1.8))
    threshold = VDD / 2.0

    # --- Extract arrays ---
    time_arr = np.array(results["time"])
    Vin_full = np.array(results["Vin"])

    # --- Step 1: sample only at conversion boundaries ---
    t_end = time_arr[-1]
    sample_times = np.arange(Tconv, t_end, Tconv)  # 34 µs, 68 µs, ...

    codes = []
    Vin = []
    for t in sample_times:
        idx = (np.abs(time_arr - t)).argmin()

        # reconstruct code from Q0..Q7 at this time
        code_val = 0
        for b in range(nbits):
            bit_val = results[f"Q{b}"][idx]
            bit_val = 1 if bit_val > threshold else 0
            code_val += bit_val * (1 << b)

        codes.append(code_val)
        Vin.append(Vin_full[idx])

    codes = np.array(codes, dtype=int)
    Vin = np.array(Vin)

    print("Debug: Sampled codes:", codes[:20])
    print("Debug: Sampled Vin:", Vin[:20])

    # --- Step 2: find zero-scale transition (0 -> 1) ---
    if np.any(codes == 1):
        idx = np.where(codes == 1)[0][0]
        V_meas0 = Vin[idx]
        print(f"Debug: Found code=1 at Vin={V_meas0:.6f} V (index {idx})")
    elif np.any(codes > 0):
        idx = np.where(codes > 0)[0][0]
        i0, i1 = idx - 1, idx
        v0, c0 = Vin[i0], codes[i0]
        v1, c1 = Vin[i1], codes[i1]
        V_meas0 = v0 + (1 - c0) * (v1 - v0) / (c1 - c0)
        print(f"Debug: Interpolated zero-scale: v0={v0:.6f}, c0={c0}, v1={v1:.6f}, c1={c1}")
        print(f"Debug: Interpolated V_meas0={V_meas0:.6f} V")
    else:
        V_meas0 = np.nan
        print("Warning: ADC never reached code 1 (zero-scale not measurable).")

    # --- Step 3: ideal zero-scale transition ---
    Vfsr = VDD
    LSB = Vfsr / (2**nbits)
    V_ideal0 = 0.5 * LSB                # ideal 0 -> 1 transition
    print(f"Debug: LSB={LSB:.6f} V, Ideal zero-scale V_ideal0={V_ideal0:.6f} V")

    # --- Step 4: offset error in LSB ---
    offset_zero_lsb = (V_meas0 - V_ideal0) / LSB if not np.isnan(V_meas0) else np.nan
    print(f"Debug: Zero-scale offset = {offset_zero_lsb:.3f} LSB")

    return {"offset_error": [float(offset_zero_lsb)]}
