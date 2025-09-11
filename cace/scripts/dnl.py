from typing import Any
import numpy as np
import csv

def postprocess(results: dict[str, list], conditions: dict[str, Any]) -> dict[str, list]:
    time = np.array(results['time'])
    vin = np.array(results['VVin'])
    vdd = float(conditions['VVDD'])
    corner = str(conditions['corner'])

    # --- Collect bit keys and arrays (assumes VQ0..VQ(N-1) exist) ---
    bit_keys = [k for k in results.keys() if k.startswith("VQ")]
    bit_keys.sort()  # ensures 'VQ0','VQ1',...
    bits = [np.array(results[k]) for k in bit_keys]
    N = len(bit_keys)

    # --- Determine sample indices at multiples of 8.5 us ---
    t_period = 8.5e-6
    n_steps = int(np.floor(time[-1] / t_period))
    if n_steps < 1:
        return {"code": [0], "dnl": [0.0]}

    sample_indices = []
    for n in range(1, n_steps + 1):
        t_target = n * t_period
        idx = int(np.argmin(np.abs(time - t_target)))
        sample_indices.append(idx)
    sample_indices = np.unique(sample_indices).tolist()

    # --- Collect VIN and codes at those samples ---
    vins = []
    codes = []
    for idx in sample_indices:
        vins.append(float(vin[idx]))
        code_val = 0
        for b_idx, b in enumerate(bits):
            bit_val = 1 if b[idx] > (vdd / 2.0) else 0
            code_val |= (bit_val << b_idx)
        codes.append(int(code_val))
    vins = np.array(vins)
    codes = np.array(codes)

    # --- Find transition voltages ---
    transition_voltages = []
    code_transitions = []
    prev_code = codes[0]
    for i in range(1, len(codes)):
        if codes[i] != prev_code:
            transition_voltages.append(float(vins[i]))
            code_transitions.append(int(codes[i]))
            prev_code = codes[i]
    transition_voltages = np.array(transition_voltages)
    code_transitions = np.array(code_transitions, dtype=int)

    # --- Prepend the first "0 → 1" transition if missing ---
    if len(code_transitions) > 0 and code_transitions[0] != 1:
        transition_voltages = np.insert(transition_voltages, 0, vins[0])
        code_transitions = np.insert(code_transitions, 0, 1)

    # --- Append last transition if missing (DISABLED for partial simulations) ---
    # fullscale_code = 2**N - 1
    # if len(code_transitions) > 0 and code_transitions[-1] != fullscale_code:
    #     transition_voltages = np.append(transition_voltages, vins[-1])
    #     code_transitions = np.append(code_transitions, fullscale_code)

    # --- Compute ideal LSB ---
    vlsb_ideal = vdd / (2**N)

    # --- Code bin widths (start from actual first transition voltage) ---
    if len(code_transitions) > 0 and code_transitions[-1] == (2**N - 1):
        bin_edges = np.concatenate(([transition_voltages[0]], transition_voltages[1:], [vdd]))
    else:
        bin_edges = transition_voltages  # no vdd, no artificial 0
    bin_widths = np.diff(bin_edges)
    dnl_list = (bin_widths / vlsb_ideal) - 1

    # --- Debug prints ---
    print("[DEBUG] VIN samples:", vins)
    print("[DEBUG] Code samples:", codes)
    print("[DEBUG] Transition voltages:", transition_voltages)
    print("[DEBUG] Code transitions:", code_transitions)
    print("[DEBUG] Bin widths:", bin_widths)
    print("[DEBUG] DNL:", dnl_list)

    # Pad arrays to the same length
    max_len = max(len(vins), len(codes), len(transition_voltages), len(code_transitions), len(bin_widths), len(dnl_list))

    def pad(arr, length):
        return list(arr) + [None] * (length - len(arr))

    vins_padded = pad(vins, max_len)
    codes_padded = pad(codes, max_len)
    transitions_padded = pad(transition_voltages, max_len)
    transition_codes_padded = pad(code_transitions, max_len)
    bin_widths_padded = pad(bin_widths, max_len)
    dnl_padded = pad(dnl_list, max_len)

    # --- Export debug data to CSV ---
    csv_filename = f"dnl_{corner}_pre-layout_{vins_padded[0]:.3f}-to-{vins_padded[-1]:.3f}.csv"

    with open(csv_filename, mode='w', newline='') as file:
        writer = csv.writer(file)
        writer.writerow(["VIN_samples", "Code_samples", "Transition_voltages", "Code_transitions", "Bin_widths", "DNL"])
        for i in range(max_len):
            writer.writerow([
                vins_padded[i],
                codes_padded[i],
                transitions_padded[i],
                transition_codes_padded[i],
                bin_widths_padded[i],
                dnl_padded[i]
            ])

    # --- Always return something ---
    return {
        "code": code_transitions.tolist(),
        "dnl": dnl_list.tolist()
    }
