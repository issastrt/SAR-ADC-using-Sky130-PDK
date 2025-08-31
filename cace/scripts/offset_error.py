from typing import Any
import numpy as np

def postprocess(results: dict[str, list], conditions: dict[str, Any]) -> dict[str, list]:
    """
    Calculate Offset Error (in LSB) for an 8-bit SAR ADC.
    Defined as the difference between the actual and ideal
    zero-scale (0 -> 1 code) transition.
    Samples exactly once every conversion period (34 µs).
    Thresholds Q7..Q0 at VDD/2 to reconstruct digital code.
    Also outputs binary string for each code.
    """

    nbits = 8
    Tconv = 8.5e-6               # 34 microseconds per conversion

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
    binary_codes = []
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
        binary_codes.append(format(code_val, f"0{nbits}b"))  # zero-padded binary string
        Vin.append(Vin_full[idx])

    codes = np.array(codes, dtype=int)
    Vin = np.array(Vin)

    # --- Step 2: find zero-scale transition (0 -> 1) ---
    if np.any(codes == 1):
        idx = np.where(codes == 1)[0][0]
        V_meas0 = Vin[idx]
    elif np.any(codes > 0):
        idx = np.where(codes > 0)[0][0]
        i0, i1 = idx - 1, idx
        v0, c0 = Vin[i0], codes[i0]
        v1, c1 = Vin[i1], codes[i1]
        V_meas0 = v0 + (1 - c0) * (v1 - v0) / (c1 - c0)
    else:
        V_meas0 = np.nan

    # --- Step 3: ideal zero-scale transition ---
    Vfsr = VDD
    LSB = Vfsr / (2**nbits)
    V_ideal0 = 0.5 * LSB                # ideal 0 -> 1 transition

    # --- Debug prints ---
    print(f"[DEBUG] Vmeas (measured 0->1 transition): {V_meas0}")
    print(f"[DEBUG] Videal (ideal 0->1 transition): {V_ideal0}")

    # --- Step 4: offset error in LSB ---
    offset_zero_lsb = (V_meas0 - V_ideal0) / LSB if not np.isnan(V_meas0) else np.nan

    return {
        "offset_error": [float(offset_zero_lsb)],
        "codes_decimal": codes.tolist(),
        "codes_binary": binary_codes,
        "Vin_samples": Vin.tolist()
    }
