# 2-bit Multiplier using Verilog HDL

## Overview
This project implements a 2-bit binary multiplier using Verilog HDL. The design multiplies two 2-bit inputs and generates a 4-bit output.

## Features
- 2-bit input operands
- 4-bit multiplication result
- Verilog HDL implementation
- Testbench for simulation
- Waveform verification

## Inputs and Output

### Inputs
- a [1:0] : First 2-bit input
- b [1:0] : Second 2-bit input

### Output
- p [3:0] : 4-bit multiplication result

## Example

| a | b | p |
|---|---|---|
| 00 | 00 | 0000 |
| 01 | 01 | 0001 |
| 10 | 10 | 0100 |
| 11 | 10 | 0110 |
| 11 | 11 | 1001 |

## Files
- multiplier_2bit.v : Verilog design module
- testbench.v : Testbench for simulation
- waveform.png : Simulation waveform
- README.md : Project documentation

## Tools Used
- Verilog HDL
- Icarus Verilog
- GTKWave
- GitHub
