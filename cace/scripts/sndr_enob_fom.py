from typing import Any
import numpy as np

def postprocess(results: dict[str, list], conditions: dict[str, Any]) -> dict[str, list]:
    """
    Calculate SNDR (in dB) of ADC output codes.
    One code is sampled every 34 µs (conversion period).
    Outputs Q7..Q0 are thresholded at VDD/2 to recover digital bits.
    """

    Tconv = 8.5e-6          # conversion period 
    n_codes = 128          # number of codes to collect

    # --- Extract time ---
    time_arr = np.array(results["time"])

    # --- Supply voltage for threshold ---
    VDD = float(conditions.get("VVDD", 1.8))
    threshold = VDD / 2.0

    # --- Collect digital codes ---
    codes = []
    for k in range(n_codes):
        t_target = (k+1) * Tconv   # valid codes at 34us, 68us, ...
        idx = (np.abs(time_arr - t_target)).argmin()

        code_val = 0
        for i in range(8):   # Q0..Q7
            bit_val = results[f"Q{i}"][idx]
            bit_val = 1 if bit_val > threshold else 0
            code_val += bit_val * (1 << i)

        codes.append(code_val)

    codes = np.array(codes, dtype=float)

    print("Here are the 128 codes:", codes[:128])

    # --- Remove DC offset ---
    codes = codes - np.mean(codes)

    # --- FFT analysis ---
    N = len(codes)
    fft_out = np.fft.fft(codes, n=N)
    fft_mag = np.abs(fft_out[:N//2])**2  # one-sided power spectrum

    # Fundamental bin (ignore DC)
    fund_bin = np.argmax(fft_mag[1:]) + 1
    fund_power = fft_mag[fund_bin]

    # Noise + distortion power
    noise_dist_power = np.sum(fft_mag) - fft_mag[0] - fund_power

    sndr = 10 * np.log10(fund_power / noise_dist_power) if noise_dist_power > 0 else float("inf")

    return {"sndr": [float(sndr)]} 
