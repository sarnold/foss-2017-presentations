###########################################################################################
 IoT Without a Net: A Practical Guide To Working With Microcontrollers The Open Source Way
###########################################################################################

.. image:: images/pmezydlo_pru-spi-slave.png
   :align: center
   :width: 85%

.. contents:: Presentation Outline

.. raw:: pdf

   SetPageCounter

Exactly What Kind of Hardware Are We Talking About?
===================================================

* Stand-alone or separate real-time CPU core(s)
* Can also come in combination or hybrid configurations
* Requires firmware loaded at runtime to do something
* Includes both hard and soft processor cores
* Uses designated interfaces for debug and/or communication with Linux runtime

.. raw:: pdf

   PageBreak twoColumn

Example: Reference Architecture
===============================

.. raw:: pdf

   Spacer 0 1cm

.. image:: images/micro_arch_generic.jpg
   :align: center
   :width: 95%

.. raw:: pdf

   FrameBreak

.. raw:: pdf

   Spacer 0 3cm

**"A microcontroller (or MCU, short for microcontroller unit) is a small computer or System on Chip (SoC) in a single integrated circuit containing a processor core, memory, and programmable I/O peripherals (may also include program memory)."**
   
   [1] https://en.wikipedia.org/wiki/Microcontroller

.. raw:: pdf

   PageBreak cutePage

Microcontroller Architecture / CPU Families
===========================================

* 8051, PIC and AVR are `Harvard architecture`_, meaning separate memory spaces for RAM and program memory, while ARM uses `von Neumann architecture`_ (program and RAM in the same memory space)
* ARM can have a 16 or 32 bit architecture, while the others are byte (8-bit) architecture
* 8051 and PIC have limited stack space - limited to 128 bytes for the 8051, and as little as 8 words or less for PIC
* 8051, AVR and ARM can directly address all available RAM, while PIC can only directly address 256 bytes and must use bank switching
* 8051 and PIC need multiple clock cycles per instruction, while AVR and ARM can execute most instructions in a single clock cycle
* AVR and ARM have the best open source compiler and application support
* Other
  - PRU/DSP
  - Parallela

.. _Harvard architecture: https://en.wikipedia.org/wiki/Harvard_architecture
.. _von Neumann architecture: https://en.wikipedia.org/wiki/Von_Neumann_architecture

Hybrid and "Combo" Boards
=========================
