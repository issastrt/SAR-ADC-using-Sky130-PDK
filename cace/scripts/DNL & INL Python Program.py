import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
import matplotlib.ticker as ticker

#DATASET
df = pd.read_csv('C:/Users/madra/Desktop/Thesis Things/ADC_DATASET_ALL.csv')
vin = df['Vin_fs_pre'].to_numpy()
codes = df['codes_fs_pre'].to_numpy()

#SAR ADC PARAMETERS
N = 8
Vmin = 0.0
Vmax = 1.8
LSB = (Vmax - Vmin) / (2**N)
ideal_codes = (vin - Vmin) / LSB

#DNL CALCULATION
transition_voltages = [np.mean(vin[np.where(codes == k)]) for k in range(1, 2**N)]
bin_widths = np.diff([Vmin] + transition_voltages + [Vmax])
dnl = bin_widths/LSB - 1

#INL FROM DNL CALCULATION
inl_from_dnl = np.cumsum(dnl)

#TRANSITION VOLTAGE INDEXING
transition_voltages = []
for k in range(1, 2**N):
    idx = np.where(codes == k)[0]
    if len(idx) > 0:
        transition_voltages.append(np.mean(vin[idx]))
transition_voltages = np.array(transition_voltages)

#BEST-FIT STRAIGHT LINE CALUCLATION VIA LINEAR REGRESSION
k_vals = np.arange(1, len(transition_voltages)+1)
m, c = np.polyfit(k_vals, transition_voltages, 1)
Vfit = m * k_vals + c

#INL CALCULATION
inl_bestfit = (transition_voltages - Vfit) / LSB
inl_bestfit_codes = np.zeros(2**N)
inl_bestfit_codes[1:] = inl_bestfit


#MIN, TYP, MAX, RMS CALCULATION FOR INL AND DNL
inlbf_min = np.min(inl_bestfit_codes)
inlbf_max = np.max(inl_bestfit_codes)
inlbf_typ = np.median(inl_bestfit_codes)    
inlbf_rms = np.sqrt(np.mean(inl_bestfit_codes**2))

dnl_min = np.min(dnl)
dnl_max = np.max(dnl)
dnl_typ = np.median(dnl)
dnl_rms = np.sqrt(np.mean(dnl**2))

#PRINT VALUES
print(f"INL: min={inlbf_min:.3f}, max={inlbf_max:.3f}, typ = {inlbf_typ:.3f}, rms={inlbf_rms:.3f}")
print(f"DNL: min={dnl_min:.3f}, max={dnl_max:.3f}, typ = {dnl_typ:.3f}, rms={dnl_rms:.3f}")

#CSV OUTPUT
output_df = pd.DataFrame({
    'Code': np.arange(2**N),
    'DNL': dnl,
    'INL': inl_bestfit_codes,
})

#CSV OUTPUT FOR DEBUGGING
output_df.to_csv('INL&DNL_fs_pre-layout_results.csv', index=False)

# Generate Vin: one value per LSB
vin_ramp = np.arange(0, 2**N) * LSB + Vmin
# Clip to Vmax just in case
vin_ramp = np.clip(vin_ramp, Vmin, Vmax)

# Compute ideal ADC codes
codes_ideal = np.arange(2**N)

#DNL PLOT
plt.figure(figsize=(10, 6))
plt.plot(dnl, label='DNL')
plt.ylabel('DNL (LSB)')
plt.grid(True)
plt.gca().xaxis.set_major_locator(ticker.MultipleLocator(16))
plt.gca().yaxis.set_major_locator(ticker.MultipleLocator(0.25))
plt.legend()
plt.title('Differential Non-Linearity (DNL)')
plt.text(0.02, 0.95, 
         f"Min={dnl_min:.2f}, Max={dnl_max:.2f}, RMS={dnl_rms:.2f}", 
         transform=plt.gca().transAxes, fontsize=9,
         verticalalignment='top', bbox=dict(boxstyle="round", fc="w"))

#INL PLOT
plt.figure(figsize=(10, 6))
plt.plot(inl_bestfit_codes, label='Best-Fit Straight line Method INL')
plt.ylabel('INL (LSB)')
plt.grid(True)
plt.gca().xaxis.set_major_locator(ticker.MultipleLocator(1))
plt.gca().yaxis.set_major_locator(ticker.MultipleLocator(0.25))
plt.legend()
plt.title('Best-Fit Straight Line INL')
plt.text(0.02, 0.95, 
         f"Min={inlbf_min:.2f}, Max={inlbf_max:.2f}, RMS={inlbf_rms:.2f}", 
         transform=plt.gca().transAxes, fontsize=9,
         verticalalignment='top', bbox=dict(boxstyle="round", fc="w"))

#STAIRCASE PLOT
plt.figure(figsize=(15, 12))
plt.step(vin_ramp, codes_ideal, where='post', color='grey', alpha=0.6, label='Ideal ADC')
plt.step(vin, codes, where='post', label='Measured ADC')
plt.xlabel('Analog Input (V)')
plt.ylabel('Digital Output Code')
plt.grid(True)
plt.xlim(Vmin, Vmax)
plt.ylim(0, 2**N)
plt.gca().xaxis.set_major_locator(ticker.MultipleLocator(0.1))
plt.gca().yaxis.set_major_locator(ticker.MultipleLocator(16))
plt.legend()
plt.title('ADC Transfer Characteristic: Measured vs Ideal (Ramp per LSB)')
plt.show()

#TRANSFER FUNCTION AND BEST-FIT LINE PLOT
plt.figure(figsize=(10, 6))
plt.plot(transition_voltages, k_vals, label='Transition Voltages', color='blue', linestyle='-')
vin_fit = np.linspace(Vmin, Vmax, 500)
code_fit = (vin_fit - c) / m
plt.plot(vin_fit, code_fit, label='Best-Fit Line', color='red', linestyle='--')
plt.xlabel('Analog Input Voltage (V)')
plt.ylabel('Digital Output Code')
plt.title('ADC Transfer Curve: Actual Transfer Function vs Best-Fit Line')
plt.grid(True)
plt.xlim(Vmin, Vmax)
plt.ylim(0, 2**N)
plt.legend()
plt.gca().xaxis.set_major_locator(ticker.MultipleLocator(0.1))
plt.gca().yaxis.set_major_locator(ticker.MultipleLocator(16))
plt.tight_layout()
plt.show()

plt.tight_layout()
plt.show()
