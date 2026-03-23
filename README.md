[nix-shell:~/mily_Analog_Bootcamp]$# UWASIC Design Template

A template for mixed-signal ASIC design using open-source tools, featuring automated workflows for digital, analog, and integration for TinyTapeout chip projects.

## Documentation

**Full documentation is available in the [`docs/`](./docs) directory.**

Please refer to the documentation for:

- [Environment Setup](./docs/src/content/Environment)
- [Digital Workflow](./docs/src/content/Flows/Digital.ts)
- [Analog Workflow](./docs/src/content/Flows/Analog.ts)
- [Mixed-Signal Workflow](./docs/src/content/Flows/MixedSignal.ts)
- [TinyTapeout Integration](./docs/src/content/TinyTapeout)

### Quick Start Docs

To view the documentation locally:

```bash
cd docs/
bun install
bun run dev
```
## Single-Stage Op-Amp Performance Summary

DC Gain:              20 dB   (Target: ≥20 dB) 
Input Offset:         TBD mV  (Target: ≤5 mV) 
CMRR:                 27 dB   (Target: ≥40 dB) 

Input Impedance:      ≈3.7 TΩ (low-frequency) (Target: ≥1 MΩ)
Output Impedance:     ≈9.3 kΩ (Target: ≤1 kΩ)

Power Consumption:    ≈1.48 mW (Target: ≤5 mW) 

3dB Bandwidth:        ≈200 MHz 
GBW Product:          ≈2000 MHz 

PASS/FAIL:            PARTIAL PASS

### Notes
- Input and output impedance were re-measured using the cleaner Vx/Ix small-signal method.
- The design meets gain, bandwidth, input impedance, and power consumption targets.
- CMRR and output impedance do not currently meet specifications.
- This is expected for a single-stage op-amp.
