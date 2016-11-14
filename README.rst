=======================================================================
 SCaLE 15x and AMS Annual mtg Abstracts (submitted) and Slides (later)
=======================================================================

Abstract: IoT Without a Net: A Practical Guide To Working With Microcontrollers The Open Source Way
===================================================================================================

Short
-----

The IoT world is here, and it isn't just Arduinos and RaspberryPis.  There are still
several families of microconroller architectures in wide use, however, there are also
significant differences and limitations to be aware of, including things like speed,
power consumption, and even stack size.  They also span a braod range of cost and
complexity, as well as compiler/tool support, both open source and vendor-specific.
Yes, this talk provides an overview of the landscape, but focuses mainly on several
specific hands-on examples of how to build, flash, and debug/test a modern embedded
microcontoller-based or hybrid device.

Long
----

Yes, the IoT world is here, but it isn't just Arduinos and RaspberryPis; there are
a plethora of open source variants, and exponentially more commercial options (6,879
products at Digikey under the `"Embedded Computer" category`_ at last count). That said,
the typical FOSS vendors like `Adafruit`_ and `Sparkfun`_ are still some of the best
places to start exploring low-cost/low-power development or breakout boards.

.. _"Embedded Computer" category: http://www.digikey.com/product-search/embedded-computers/en
.. _Adafruit: https://www.adafruit.com/
.. _Sparkfun: https://www.sparkfun.com/

Key factors on the hardware side include the given project/product requirements vs.
speed/size, peripherals, power consumption, availability of specs, and cost tradeoffs.
Factors on the software side include vendor toolchain/SDK options, as well as the
availability and maturity of open source tools and libraries and related developer
and user communities (and don't forget documentation).  Finally there are potential
issues with deployment and debugging tools/interfaces, and the level of support for
upgrading any required vendor firmware (including your own code).

Examples of all of the above are covered in the context of a handful of specific
boards mainly intended for prototyping or experimenting with both the platforms
and the tools using available example projects provided by the upstream vendors
(and their respective open source communities).  Usage of specific tools for the
exmple boards to illustrate the typical development/deploy/debug cycle is also
provided.
