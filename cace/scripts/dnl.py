from typing import Any
import numpy as np

def postprocess(results: dict[str, list], conditions: dict[str, Any]) -> dict[str, list]:
    time = np.array(results['time'])
    vin = np.array(results['VVin'])
    vdd = float(conditions['VVDD'])

    # --- Collect bit keys and arrays (assumes VQ0..VQ7 exist) ---
    bit_keys = [k for k in results.keys() if k.startswith("VQ")]
    bit_keys.sort()                     # ensures 'VQ0','VQ1',...
    bits = [np.array(results[k]) for k in bit_keys]
    N = len(bit_keys)

    # --- Determine sample indices at multiples of 34 us ---
    t_period = 34e-6
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
            code_val |= (bit_val << b_idx)   # VQ0 = LSB, VQ(N-1)=MSB
        codes.append(int(code_val))

    vins = np.array(vins)
    codes = np.array(codes)

    # --- Find transition voltages ---
    transition_voltages = []
    code_transitions = []

    prev_code = codes[0]
    for i in range(1, len(codes)):
        if codes[i] != prev_code:
            # record the voltage at transition
            transition_voltages.append(float(vins[i]))
            code_transitions.append(int(codes[i]))
            prev_code = codes[i]

    transition_voltages = np.array(transition_voltages)
    code_transitions = np.array(code_transitions, dtype=int)

    # --- Prepend the first "0 → 1" transition if missing ---
    if len(code_transitions) > 0 and code_transitions[0] != 1:
        transition_voltages = np.insert(transition_voltages, 0, vins[0])
        code_transitions = np.insert(code_transitions, 0, 1)

    # --- Compute ideal LSB ---
    vlsb_ideal = vdd / (2**N)

    # --- Compute signed DNL ---
    dnl_list = []
    if len(transition_voltages) > 1:
        diffs = np.diff(transition_voltages)
        dnl_list = ((diffs / vlsb_ideal) - 1).tolist()

    # --- Debug prints ---
    print("[DEBUG] VIN samples:", vins)
    print("[DEBUG] Code samples:", codes)
    print("[DEBUG] Transition voltages:", transition_voltages)
    print("[DEBUG] Code transitions:", code_transitions)
    print("[DEBUG] Signed DNL list:", dnl_list)
    print("[DEBUG] Absolute DNL list:", [abs(x) for x in dnl_list])

    # --- Always return something
    if len(dnl_list) == 0:
        return {"code": [0], "dnl": [0.0]}
    else:
        return {"code": code_transitions.tolist(), "dnl": dnl_list}
