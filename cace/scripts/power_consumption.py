from typing import Any

def postprocess(results: dict[str, list], conditions: dict[str, Any]) -> dict[str, list]:
    """
    Compute instantaneous and average power consumption of the SAR ADC.
    Multiplies the simulated supply current (idd) by the supply voltage (VVDD)
    to obtain a list of instantaneous power values for each simulation step.
    The average power is then calculated across all samples.
    Returns both instantaneous ('power') and average ('avg_power') results.
    """

    vdd = float(conditions['VVDD'])

    power_values = [idd * vdd for idd in results['idd']]

    if power_values:  # avoid division by zero
        avg_power = sum(power_values) / len(power_values)
    else:
        avg_power = 0.0

    return {
        'power': power_values,
        'avg_power': [avg_power]  # keep list type if CACE expects lists
    }
