# 2-to-4 Decoder

A combinational 2-to-4 line decoder written in Verilog. When enabled, the 2-bit input selects exactly one of four output lines.

## Features
- 2-bit input and 4-bit one-hot output
- Active-high enable input
- Combinational logic implementation
- Testbench for checking input combinations

## Tools & Technologies
- Verilog HDL
- Icarus Verilog for command-line simulation (or ModelSim/QuestaSim)
- Testbenches for functional verification

## Project Structure
- `decoder2x4.v` – decoder RTL
- `decoder2x4_tb.v` – testbench

## How to Run
1. Install a Verilog simulator such as [Icarus Verilog](https://steveicarus.github.io/iverilog/) or use ModelSim/QuestaSim.
2. Open a terminal in this project directory.
3. Run the following command(s):

```bash
iverilog -o decoder_sim decoder2x4.v decoder2x4_tb.v
vvp decoder_sim
```

4. Review the simulator output. To inspect waveforms, add `$dumpfile` / `$dumpvars` to the testbench and open the generated VCD file in GTKWave, or configure waveform viewing in ModelSim/QuestaSim.

## Results
- Simulation is driven by the included testbench files.
- Add screenshots of simulation output or waveforms here after running the testbench.
- Verify the results against the expected behavior for each input combination.

## Author
Shreyash Bendke – [LinkedIn](https://www.linkedin.com/in/shreyash-bendke-422b72254/)
