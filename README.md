# UWASIC Design Template

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
---

## Single-Stage Op-Amp Performance Summary

| Metric              | Measured Value | Target        | Result |
|---------------------|---------------|---------------|--------|
| DC Gain             | 39 dB         | ≥ 20 dB       | PASS   |
| Input Offset        | ~0 mV         | ≤ 5 mV        | PASS   |
| CMRR                | 41 dB         | ≥ 40 dB       | PASS   |
| Input Impedance     | 1.0 MΩ        | ≥ 1 MΩ        | PASS   |
| Output Impedance    | 45 kΩ         | ≤ 1 kΩ        | FAIL   |
| Power Consumption   | 0.60 mW       | ≤ 5 mW        | PASS   |
| 3 dB Bandwidth      | ~300 MHz      | Informational | —      |
| GBW Product         | ~27 GHz       | Informational | —      |

### Design Notes
The output impedance exceeds the target specification due to the use of a single high-gain stage without an output buffer. This behavior is an inherent limitation of single-stage op-amp topologies where the output is taken from a high-impedance gain node. All other performance metrics meet or exceed the specified targets.
