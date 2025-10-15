from typing import Any
import numpy as np

def postprocess(results: dict[str, list], conditions: dict[str, Any]) -> dict[str, list]:
    """
    Compute the sampling rate (in kS/s) of the SAR ADC based on the timing
    of the FFCLR signal, which marks the start of each conversion cycle.
    The sampling rate is determined by measuring the average period between
    consecutive falling edges of FFCLR.
    """

    time = np.array(results['time'])
    ffclr = np.array(results['FFCLR'])

    # Detect falling edges (high -> low)
    falling_edges = []
    for i in range(1, len(ffclr)):
        if ffclr[i-1] > 0.5 and ffclr[i] <= 0.5:  # threshold at 0.5 V
            falling_edges.append(time[i])

    if len(falling_edges) < 2:
        return {'sampling_rate': [0.0]}

    # Compute periods between falling edges
    periods = np.diff(falling_edges)

    avg_period = np.mean(periods)

    # Compute sampling rate as reciprocal of period
    sampling_rate = 1.0 / avg_period

    # Return as a list (CACE requires iterable)
    return {'sampling_rate': [float(sampling_rate)]}
