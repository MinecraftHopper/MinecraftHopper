---
layout: article
title:  "Fabric"
name: "fabric"
desc: "How to install Fabric mods in Minecraft"
---
# Installing Fabric Mods
Fabric is a mod loader for Minecraft. It usually updates very fast which makes it popular for smaller, more technical mods, such as Carpet, Sodium, or the Replay Mod. In this tutorial, we will be installing the Fabric Loader and the Fabric API mod, which most Fabric mods require to run.

### Installing the Fabric Loader.
Fabric mods require the Fabric loader to run. To download it, go to https://fabricmc.net/use and click "Download Installer (Universal/.JAR)". You can download the Windows exe installer if you would like, but we will be using the Universal installer in this tutorial as it works on all supported operating systems (Windows, Mac, Linux) as long as you [have java installed](/_help/installing-java/). Once the download is complete, follow the instructions below for your operating system (instructions for Linux not included as if you're using Linux you probably know what you're doing).

#### Windows
Double-click the downloaded JAR file and accept click "OK" when the prompt appears. If nothing happens, [ensure that you have installed Java]((/_help/installing-java/)), and, if you have, try installing and running [JarFix](https://johann.loefflmann.net/downloads/jarfix.exe)

![](/static/images/help/guides/mods/fabric/Windows-1.png) 

Once the installer launches, select the version you wish to install. By deafult, the installer will install the latest loader and Minecraft version, and create a seperate profile. Then click "Install"

![](/static/images/help/guides/mods/fabric/Windows-2.png)

The Fabric Loader is now installed. To continue with the tutorial, scroll down to "Installing mods"

#### macOS
Right-click the downloaded JAR file and click Open. Doing it in this way will avoid Gatekeeper flagging it as an an unsigned app and refusing to run it. When the prompt appears, click "Open"

![](/static/images/help/guides/mods/fabric/macOS-1.png)

Once the installer launches, select the version you wish to install. By deafult, the installer will install the latest loader and Minecraft version, and create a seperate profile. Then click "Install"

![](/static/images/help/guides/mods/fabric/macOS-2.png)

### Installing Mods
In this tutorial we will be installing the Fabric API mod as most other mods require it to run, but the process applies to any mod you wish to download.

First, launch the Fabric loader once, to generate all the things Fabric needs to run. While it loads, you can download the Fabric API mod from [CurseForge](https://www.curseforge.com/minecraft/mc-mods/fabric-api/files) (Main File). Once downloaded, take the file and put it in `mods` folder, located in the [Minecraft Data Folder](/_help/guides/finding-minecraft-data-folder) (also known as the .minecraft folder). Finally, launch (or relaunch) the game.