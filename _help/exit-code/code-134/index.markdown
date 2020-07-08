## Exit Code: 134
If you are receving this error and a file called `hs_error_pid` is generated either in your desktop or your game directory, this may hint at an issue with Java
### How to fix this
In order to fix this issue, you may need to reinstall Java
### Reinstalling Java
Minecraft runs on a platform called Java. Java comes in many shapes and forms, which may make it confusing exactly which version of it you should have installed, which is what this should hopefully explain.

First, we want to find out our OS's processor architecture. 

**If you are on Windows** - Press your Windows + R keys, to bring up a run dialogue, in it, type in: `cmd`, and hit enter. This will bring up a command prompt window. In the window, type in: `echo %processor_architecture%` then hit enter. 
If the output was `amd64`, you have a 64-bit OS. If the output was `x86`, you have a 32-bit OS.

**If you are on macOS** - You have a 64-bit OS, all good!

**If you are on Linux** - Type this command in a terminal window:  `less /proc/cpuinfo.``

Now that we have that,  look at the diagram below, and download the proper Java version for your OS and processor architecture. If you are prompted that said version of Java is already installed, please uninstall your current version of Java and redo this step.

| #       | 32-bit | 64-Bit |
|---------|--------|--------|
| Windows | TBA    | TBA    |
| macOS   | N/A    | TBA    |
| Linux   | TBA    | TBA    |

Once you have installed the proper Java version, you should give the game a go!