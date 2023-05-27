---
layout: page
title: My projects
# subtitle: Some of my projects over the years
published: true
comments: true
redirect_from:
  - /projects/
---

These projects and articles are hobbies I spend (or have spent) my free time on.

- [AlexFORTH for 6502](https://github.com/adumont/hb6502/tree/main/forth#homebrew-6502-sbc---forth): My own *freely influenced* FORTH implementation for my 6502 breadboard computer. You can also run it in py65 emulation. Watch the [presentation](https://adumont.github.io/talks/) I gave about it for FORTH2020 group. You can also try it online [here](https://replit.com/@AlexandreDumon1/Alex-Forth). I also made a version for the [Cerberus2080](https://github.com/adumont/CERBERUS2080#cerberus2080).

![](https://adumont.github.io/assets/img/forth/AlexForth_LCDdemo.png)

- [Emu6809](https://github.com/adumont/emu6809): A Motorola 6809 emulator written in Forth.

- [Emu6502](https://github.com/adumont/emu6502): A 65C02 emulator written in Forth. At the moment, it perfectly loads and runs both AlexMon and AlexForth roms, both written in 65C02 assembly.

- [Cerberus2080](https://github.com/adumont/CERBERUS2080#cerberus2080): My work on the Cerberus2080 computer, which includes: a version of my 6502 FORTH, several additions to the BIOS, a serial programmer script, and an Emulator (for the 6502 cpu).

- [My 6502 computer on a breadboard](https://github.com/adumont/hb6502#homebrew-6502-sbc): Building a homebrew single board computer powered by a WDC 65C02s CPU at 1.8MHz, with 16KB of SRAM, 32K of ROM, a 65c22 VIA interface, a 6551 ACIA serial interface and an 20x4 LCD screen. It has a [small ROM monitor](https://github.com/adumont/hb6502#monitor) (AlexMon) and also runs [my own Forth implementation](https://github.com/adumont/hb6502/tree/main/forth#homebrew-6502-sbc---forth) (AlexForth).

![](https://github.com/adumont/hb6502/raw/main/sbc/imgs/IMG_20210507_202922_616.jpg)

- [Breadboard EEPROM Programmer](https://github.com/adumont/hb6502/tree/main/programmer#breadboard-eeprom-programmer): an EEPROM Programmer on a breadboard using a Sparkfun Arduino Pro Micro, for AT28C256 32Kx8 EEPROMs, with a Python CLI.

![](https://github.com/adumont/mega6502/raw/main/imgs/programmer.jpg)

- [Mega6502](https://github.com/adumont/mega6502#6502-cpu-driven-by-an-arduino-mega), a breadboard project about driving a 6502 hardcode processor with an Arduino Mega acting as clock, rom and ram, with a homemade python disassembler that decode the running instructions on the fly.

![](https://github.com/adumont/mega6502/raw/main/imgs/mega6502.jpg)

- [Interactive AI with Huskylens](https://github.com/adumont/ProMicro-Huskylens#readme): Play and understand how AI Classification works with a DFRobot Huskylens AI camera. Use the 4 buttons to interactively (and iteratively) train the model among 4 possible classes.

![](https://github.com/adumont/ProMicro-Huskylens/raw/main/doc/IMG_20210102_191126.jpg)

- [AD6502](https://github.com/adumont/ad6502#ad6502), a project with a Verilog 6502 softcore, a QT GUI, ram/rom and GPIO, in the icezum Alhambra FPGA

![](https://github.com/adumont/ad6502/raw/master/assets/gui/vokoscreen-2020-05-24_15-01-50.gif)

- [ADTools extension for MakeCode](https://adumont.github.io/pxt-ADTools/). The extension offers new blocks to pack/unpack several numbers into/from a string, useful to send/receive multiple sensors reading in one radio message.

![](https://github.com/adumont/test-extension/raw/master/.github/makecode/blocks.png)

- [#HRMCPU Human Resource Machine CPU](https://github.com/adumont/hrm-cpu#human-resource-machine-cpu-verilog): inspired from the HRM game, I have designed a full CPU from scratch, that behaves *like the game*.
  - CPU design is written in Verilog HDL, the assembler is written in Python. Project is tested in Travis CI.
  - The CPU is synthesizable in FPGA, like the icezum Alhambra, or the ice40hx1k/8k.
  - A GUI developped in QT allows to run the code in the CPU step by step, and introspect every aspect of the CPU (registers,...)

![](https://adumont.github.io/assets/img/hrmcpu.gif)

- [DRAM module driven by Arduino](https://github.com/adumont/dram)

![](https://github.com/adumont/dram/raw/master/pics/4images.jpg)

- [FPGA, Font, FIFO & VGA](https://github.com/adumont/fpga-font): project about playing with a font, VGA and FPGA, shows the content of a couple of FIFO on the screen. The project is meant to be integrated one day into HRMCPU to show the state of the inbox/outbox on a VGA screen. Using Yaml, Mustache and python to automatically generate the VGA modules in Verilog from templates and configuration.

![](https://pbs.twimg.com/media/EYFBDGVXsAAK0z5?format=jpg&name=small)

- [Divide by 3 in Binary (+ Verilog code)](https://telegra.ph/Divide-by-3-in-Binary-Verilog-05-02)

![](https://telegra.ph/file/12589033ac77a274052a7.png)

- [adumont/jetson-nano](https://github.com/adumont/jetson-nano/blob/master/README.md): Tools and scripts to setup several things on the Nvidia Jetson Nano Dev board (Fast.ai, OpenCV, TensorFlow,...). Includes prebuilt python whl files for faster install (no need to rebuild wheels).

- [CellularAutomaton](https://github.com/adumont/CellularAutomaton): several implementations of Cellular Automaton, in Logisim, IceStudio, and Verilog, synthesizable in the icezum Alhambra FPGA. Displays on leds, or VGA screen. See this Twitter Moment: [FPGA Project 2 - Cellular Automaton to VGA / Twitter](https://twitter.com/i/events/955588183252701184). I also wrote a couple of [articles on Cellular Automatons](https://maker.itnerd.space/tag/automaton/).

![](https://pbs.twimg.com/media/DUQ6faiWsAIc3DO?format=png&name=small)

- <a name="tplink-cloud-api"></a>[tplink-cloud-api](https://github.com/adumont/tplink-cloud-api): A npm module to control the TP-Link HS100 (and alike) smart switch, smart bulbs,... using TP-Link unpublish cloud API (reversed engineer). Written in node.js/NPM.

- 4 wheels robot

- [simyo_mqtt](https://github.com/adumont/simyo_mqtt): Pull your Simyo consumption data and publish them to an MQTT broker in Heroku

- [tm1638-mqtt](https://github.com/adumont/tm1638-mqtt): Interface a TM1638 Leds&Keys device (8 leds, 8 7segments display and 8 buttons) with MQTT using this bridge, written in C++.

