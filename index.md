---
layout: page
title: My projects
subtitle: Some of my projects over the years
published: true
comments: true
redirect_from:
  - /projects/
---

This page is a work in progress, as most of the projects listed here... These projects and articles are hobbies I spend my free time on.

- [AD6502](https://github.com/adumont/ad6502), a project with a 6502 core, a QT GUI, ram/rom and GPIO, in the icezum Alhambra FPGA

![](https://github.com/adumont/ad6502/raw/master/assets/gui/vokoscreen-2020-05-24_15-01-50.gif)

- [ADTools extension for MakeCode](https://adumont.github.io/pxt-ADTools/). The extension offers new blocks to pack/unpack several numbers into/from a string, useful to send/receive multiple sensors reading in one radio message.

![](https://github.com/adumont/test-extension/raw/master/.github/makecode/blocks.png)

- [#HRMCPU Human Resource Machine CPU](https://github.com/adumont/hrm-cpu): inspired from the HRM game, I have designed a full CPU from scratch, that behaves *like the game*.
  - CPU design is written in Verilog HDL, the assembler is written in Python. Project is tested in Travis CI.
  - The CPU is synthesizable in FPGA, like the icezum Alhambra, or the ice40hx1k/8k.
  - A GUI developped in QT allows to run the code in the CPU step by step, and introspect every aspect of the CPU (registers,...)

- [DRAM module driven by Arduino](https://github.com/adumont/dram)

![](https://github.com/adumont/dram/raw/master/pics/4images.jpg)

- [FPGA, Font, FIFO & VGA](https://github.com/adumont/fpga-font): project about playing with a font, VGA and FPGA, shows the content of a couple of FIFO on the screen. The project is meant to be integrated one day into HRMCPU to show the state of the inbox/outbox on a VGA screen. Using Yaml, Mustache and python to automatically generate the VGA modules in Verilog from templates and configuration.

![](https://pbs.twimg.com/media/EYFBDGVXsAAK0z5?format=jpg&name=small)

- [Divide by 3 in Binary (+ Verilog code)](https://telegra.ph/Divide-by-3-in-Binary-Verilog-05-02)

![](https://telegra.ph/file/12589033ac77a274052a7.png)

- [adumont/jetson-nano](https://github.com/adumont/jetson-nano/blob/master/README.md): Tools and scripts to setup several things on the Nvidia Jetson Nano Dev board (Fast.ai, OpenCV, TensorFlow,...). Includes prebuilt python whl files for faster install (no need to rebuild wheels).

- [CellularAutomaton](https://github.com/adumont/CellularAutomaton): several implementations of Cellular Automaton, in Logisim, IceStudio, and Verilog, synthesizable in the icezum Alhambra FPGA. Displays on leds, or VGA screen. See this Twitter Moment: [FPGA Project 2 - Cellular Automaton to VGA / Twitter](https://twitter.com/i/events/955588183252701184)

![](https://pbs.twimg.com/media/DUQ6faiWsAIc3DO?format=png&name=small)

- [tplink-cloud-api](https://github.com/adumont/tplink-cloud-api): A npm module to control the TP-Link HS100 (and alike) smart switch, smart bulbs,... using TP-Link unpublish cloud API (reversed engineer). Written in node.js/NPM.

- 4 wheels robot

- [simyo_mqtt](https://github.com/adumont/simyo_mqtt): Pull your Simyo consumption data and publish them to an MQTT broker in Heroku

- [tm1638-mqtt](https://github.com/adumont/tm1638-mqtt): Interface a TM1638 Leds&Keys device (8 leds, 8 7segments display and 8 buttons) with MQTT using this bridge, written in C++.

