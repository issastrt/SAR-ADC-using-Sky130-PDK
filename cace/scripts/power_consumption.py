from typing import Any

def postprocess(results: dict[str, list], conditions: dict[str, Any]) -> dict[str, list]:
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
