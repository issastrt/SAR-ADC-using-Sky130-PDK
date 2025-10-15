from typing import Any
import numpy as np
import csv

def postprocess(results: dict[str, list], conditions: dict[str, Any]) -> dict[str, list]:
    """
    Extract digital output codes from transient SAR ADC simulation data.

    The script samples the output bits (Q0–Q7) once every conversion period (Tconv),
    reconstructs the corresponding 8-bit digital code for each conversion, and saves
    the input voltage-code pairs to a CSV file for MATLAB post-processing. 
    """

    Tconv = 8.5e-6          # conversion period
    n_codes = 32           # number of codes to collect

    corner = str(conditions['corner'])

    # --- Extract time and Vin ---
    time_arr = np.array(results["time"])
    vin_arr = np.array(results["Vin"])   # make sure results has "Vin"

    # --- Supply voltage for threshold ---
    VDD = float(conditions.get("VVDD", 1.8))
    threshold = VDD / 2.0

    # --- Collect digital codes ---
    codes = []
    vin_samples = []
    for k in range(n_codes):
        t_target = (k+1) * Tconv
        idx = (np.abs(time_arr - t_target)).argmin()

        code_val = 0
        for i in range(8):   # Q0..Q7
            bit_val = results[f"Q{i}"][idx]
            bit_val = 1 if bit_val > threshold else 0
            code_val += bit_val * (1 << i)

        codes.append(code_val)
        vin_samples.append(vin_arr[idx])

    codes = np.array(codes, dtype=float)

    # --- Save to CSV ---
    csv_filename = f"sndr_{corner}_pre-layout.csv"
    with open(csv_filename, mode="w", newline="") as f:
        writer = csv.writer(f)
        writer.writerow(["Index", "Vin", "Code"])
        for idx, (vin, code) in enumerate(zip(vin_samples, codes)):
            writer.writerow([idx, vin, code])

    # --- SNDR computation ---
    codes_no_dc = codes - np.mean(codes)

    N = len(codes_no_dc)
    fft_out = np.fft.fft(codes_no_dc, n=N)
    fft_mag = np.abs(fft_out[:N//2])**2  # one-sided power spectrum

    # Fundamental bin (ignore DC)
    fund_bin = np.argmax(fft_mag[1:]) + 1
    fund_power = fft_mag[fund_bin]

    # Noise + distortion power
    noise_dist_power = np.sum(fft_mag) - fft_mag[0] - fund_power

    sndr = 10 * np.log10(fund_power / noise_dist_power) if noise_dist_power > 0 else float("inf")

    return {"sndr": [float(sndr)], "codes": codes.tolist(), "vin": vin_samples}
