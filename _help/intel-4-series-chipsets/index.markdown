---
layout: article
title:  "Intel 4-series Chipset"
name: "intel-4-series-chipsets"
desc: "Intel 4-series Chipset"
---
# Intel 4-series Chipset
Some chipsets in the Intel 4 Series, most notably the Intel 965 Express Chipset are known to have issues with OpenGL support, that may throw an access violation.

All Intel GPUs using the ig4dev32.dll and ig4dev64.dll drivers are prone to this issue. A full list of affected devices can be found [here](http://downloadmirror.intel.com/18223/eng/relnotes_win7_gfx.htm).

## Solution
This error currently only affects all versions past 1.7.4 - and will likely affect all future versions of Minecraft.

As such, you may work around this error by using a version prior to 1.7.4, such as 1.7.2. To play 1.7.4 or later versions, you will need a new computer. Alternatively for desktop users, you can buy a new GPU, but the fact that your computer has an Intel 965 Chipset means that your computer is likely to be very old, and a new computer may be a better way to go.

#### Issue information
```#  EXCEPTION_ACCESS_VIOLATION (0xc0000005) at pc=*, pid=*, tid=*
#
# JRE version: Java™ SE Runtime Environment (7.0_51-b13) (build 1.7.0_51-b13)
# Java VM: Java HotSpot™ Client VM (* mixed mode, sharing windows-* )
# Problematic frame:
# C  [ig4dev32.dll+0x3e88]
OR
# C  [ig4dev64.dll+0x55ec]``` 