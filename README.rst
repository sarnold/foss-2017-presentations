=======================================================================
 SCaLE 15x and AMS Annual mtg Abstracts (submitted) and Slides (later)
=======================================================================

Abstract: IoT Without a Net: A Practical Guide To Working With Microcontrollers The Open Source Way
===================================================================================================

Short
-----

The IoT world is here, and it isn't just Arduinos and Pis.  There are still
several families of mature microcontroller architectures in wide use, and there are also
significant differences and limitations to be aware of, including things like speed,
power consumption, and stack size.  They also span a range of cost and
complexity, as well as software support, both open source and vendor-specific.
Yes, this talk provides an overview of the landscape, but focuses mainly on several
specific hands-on examples of how to build, flash, and debug a modern embedded
microcontroller-based device.

Long
----

Yes, the IoT world is here, but it isn't just Arduinos and RaspberryPis; there are
a plethora of open source variants, and exponentially more commercial options (6,879
products at Digikey under the `Embedded Computer category`_ at last count). That said,
the typical FOSS vendors like `Adafruit`_ and `Sparkfun`_ are still some of the best
places to start exploring low-cost/low-power development or breakout boards.

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
example boards to illustrate the typical development/deploy/debug cycle is also
provided.

.. _Embedded Computer category: http://www.digikey.com/product-search/embedded-computers/en
.. _Adafruit: https://www.adafruit.com/
.. _Sparkfun: https://www.sparkfun.com/


