---
layout: article
title:  "LoadLibrary: Error 126"
name: "loadlibrary-error-126"
desc: "How to fix LoadLibrary: Error 126"
---

# LoadLibrary: Error 126
This error, or any variants of it, are caused when using older AMD (formerly ATI) GPUs in which improperly identify their libraries, or "files".

### How to fix this
First, you want to find if you have a 32bit / 64bit OS.

**You can do this by** - Pressing your Windows + R keys, to bring up a run dialogue, in it, type in: "cmd", and hit enter. This will bring up a command prompt window. In the window, type in: `echo %processor_architecture%` then hit enter.

If the output was **amd64**, you have a **64-bit OS**. If the output was **x86**, you have a **32-bit OS**.

#### 32-bit OS
Open a command prompt window as an Administrator, and type in the following command:

`CD %windir%\system32`

Then, run this command:

`COPY atioglxx.dll .dll`

#### 64-bit OS
Open a command prompt window as an Administrator.

In the command prompt window, type in:

`CD %windir%\system32`

Once you have done that, type in:

`COPY atio6axx.dll .dll`

Then try running the game, if the error persists, then you may have a mobile card, if so, type in:

`COPY .dll atiogl64.dll`