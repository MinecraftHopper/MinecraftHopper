---
layout: article
title:  "Out of Memory"
name: "out-of-memory"
desc: "Out of Memory"
---
# Out of memory
This error occurs when the game does not have enough memory, or RAM, to continue.

RAM stands for "Random Access Memory", which is a vital part of your computer. Your computer will not function without it. It is installed on the computer's motherboard, storing data immediately needed for the computer to function. Minecraft requires at least 384MB of RAM to function, however Minecraft will usually take up more than 1GB of memory to save information for blocks, players, mobs and many other things. When Minecraft cannot allocate (get) more RAM from the computer due to not enough RAM installed or too many other processes using up RAM (such as other games, web browsers and applications), it crashes with the Out of Memory error.

Firstly, you should close every other applications to see if the problem goes away (some web browsers such as Chrome can take up lots of memory if you open a lot of tabs). If not, follow the instructions below.

## How much RAM do I have?
In order to troubleshoot this error, you must first find out how much RAM you have available on your computer.

Depending on your operating system, these instructions will vary.

**If you are on Windows** - Press your Windows + R keys, to bring up a run dialogue, in it, type in: "cmd", and hit enter. This will bring up a command prompt window. In the Command Prompt window, type in:  `systeminfo | find "Total Physical Memory"`. Once you have done so, give it a minute to gather the info, and you should be presented with a number in megabytes, which you will need for later.

If you are on Mac OSX - Apple has made a tutorial which explains how to check the amount of system memory available which can be found here.

If you are on Linux - Open a terminal window, and type in: free

Once you have found the amount of RAM on your PC, you can continue.

## Checking your Java Installation
See [this article](/help/installing-java/)

**Note that if you are using the latest launcher from Mojang dubbed the "native launcher," you will automatically have the latest preferred Java installation on your computer. For Windows users, you can download the latest launcher at https://minecraft.net/download. For OS X users, you will have to wait until later this year (2015) to get the new launcher.

If you are using the native launcher, skip to the "Still not working" section.** 

## Still not working?
Once you have checked the amount of memory available on your computer and have also checked to make sure you are using a proper Java installation, you may need to allocate more memory to Minecraft.

Before you allocate more memory to Minecraft, you should close any excess programs on your computer that you may not be using, for example Google Chrome browser tabs or other games.

Allocating more memory

Once you have done the above, and you continue to receive out of memory errors despite having enough memory, then you may need to manually give the game more memory*. To approach, you previously collected the amount of memory you have. Now, to allocate memory to the game, pick an amount of RAM that is more than 1024MB or 1G, but less than the total amount of RAM you have on your computer. For example, "2048MB" or "2G".
If you need to convert between MB and GB, remember that **1GB** = **1024MB**.

* NOTE: On 32-bit Windows Java installations, you can only allocate up to 1.5G of RAM! 

To allocate more RAM, open the game launcher, and press the "Edit Profile" button at the bottom left. There should be a checkbox called "JVM arguments", check that and input: -Xmx2G to give 2GB to the game, or -Xmx2560M to give 2560MB. Once you have checked and inputted the data, hit "Save Profile".

Once you have done so, try the game again!
