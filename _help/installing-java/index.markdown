---
layout: article
title:  "How to install Java"
name: "installing-java"
desc: "How to install Java"
---
# What is Java<small> - How to install Java</small>

The Java Runtime Environment (JRE) is software that allows for programs written in the Java programming language to run on your computer. "Minecraft Java Edition" is named as such because it is written in Java. Java comes in many shapes and forms, which may make it confusing exactly which version of it you should have installed, which is what this should hopefully explain.

The reason we don't use the **Oracle Java** downloads is because, as of 2019, they have commercial usage restrictions that mean some users (particularly, those making money off of Minecraft) would have to pay to use them.

Thankfully, **Microsoft OpenJDK** is an identical product without any restrictions, and is what Minecraft uses by default. These tutorials will cover how to install it, as well as an alternative for older Java versions.

**Quick links:** 
- [Installing Java on Windows](#install-windows)
- [Installing Java on macOS](#install-macos)
- [Installing Java on Linux](#install-linux)
- [Check if Java is installed](#verifying)

## Do I need Java? Which version do I need?

The Minecraft launchers for Windows, macOS, and Linux ship with a builtin Java that the launcher automatically keeps up to date. This includes the Windows 7 and Windows 8.1 version of the launcher.

If you are using the official launcher, normally you do not have to install Java on your computer unless you need it for applications other than Minecraft. If you are not are not sure if you are using the new Minecraft launcher or are getting "This application requires a Java Runtime Environment" when launching Minecraft, then you can download the Minecraft Launcher from [https://minecraft.net/download](https://minecraft.net/download).

**TL;DR: Most people running vanilla Minecraft with the default launcher will not need this tutorial!**

The below compatibility chart was last updated 2022-02-20.

| Version of Minecraft | Recommended Java version | Minimum Java version |
|:-:|-|-|
| Future versions not listed | Latest you can find | (unknown) |
| **1.18** | **Java 17** | 17 |
| **1.17** | **Java 17** | 16 [(do not use!)](https://endoflife.date/java) |
| Some Spigot plugins before 1.17 | | 11 |
| **1.12** to **1.16** (inclusive) | **Java 8** | 8 |
| **Classic** to **1.11** (inclusive) | **Java 8** | 7 [(do not use!)](https://endoflife.date/java) |

**Scroll down for complete instructions on how to install Java on Windows, macOS, Linux.**

## Collecting information - 32 bit, 64 bit, or ARM?

You may need to get a 32 bit x86 or possibly even ARM version of Java, depending on your computer.

On Windows, open a terminal or command prompt and run `wmic OS get OSArchitecture`.

![Screenshot of Windows Terminal with the above command run](/static/images/help/installing-java/verifying/verifying-architecture-windows.jpg)

On macOS, under the Apple menu, select `About This Mac`. If "Chip" contains "Intel", you are on x64. If it contains "Apple", you are on ARM.

![Screenshot of "About This Mac" with "Chip" highlighted](/static/images/help/installing-java/verifying/verifying-architecture-macos.png)

On Linux, your package manager will choose the appropriate version automatically. But if you are going with a third party Java distribution on Linux (such as Microsoft, Adoptium, or Azul) you can check manually by running `uname -m` in a terminal.

### I am on Windows and I need latest Java (Version 17) {#install-windows}

**Warning:** These instructions are 64-bit only! You may need one of the below tutorials instead.

<details><summary>Click for instructions</summary> {{ "

Visit the website for [Microsoft OpenJDK](https://www.microsoft.com/openjdk). This is the exact same version of Java that is bundled with the vanilla launcher.

![Screenshot of Microsoft OpenJDK website with download button highlighted](/static/images/help/installing-java/microsoft-windows/openjdk-installer-1.jpg)

Scroll down, and download the x64 `.msi` file for Windows:

![Screenshot of Microsoft OpenJDK download page with 64-bit .msi highlighted](/static/images/help/installing-java/microsoft-windows/openjdk-installer-2.jpg)

Run the installer.

![Screenshot of OpenJDK installer in downloads folder](/static/images/help/installing-java/microsoft-windows/openjdk-installer-3.jpg)

Click **Next**

![Screenshot of OpenJDK installer](/static/images/help/installing-java/microsoft-windows/openjdk-installer-4.jpg)

Click **Next**

![Screenshot of OpenJDK installer](/static/images/help/installing-java/microsoft-windows/openjdk-installer-5.jpg)

Make sure that both **Add to PATH** and **Set JAVA_HOME variable** are set to **Will be installed on local hard drive**.

This step is especially important if you intend to run a server or code mods for the game!

![Screenshot of OpenJDK installer](/static/images/help/installing-java/microsoft-windows/openjdk-installer-6.jpg)

Click **Next**

![Screenshot of OpenJDK installer with JAVA_HOME variable setting selected](/static/images/help/installing-java/microsoft-windows/openjdk-installer-7.jpg)

Click **Yes**

![Screenshot of OpenJDK installer](/static/images/help/installing-java/microsoft-windows/openjdk-installer-8.jpg)

Wait for installation to finish...

![Screenshot of OpenJDK installer](/static/images/help/installing-java/microsoft-windows/openjdk-installer-9.jpg)

Click **Finish** to exit the installer.

![Screenshot of OpenJDK installer](/static/images/help/installing-java/microsoft-windows/openjdk-installer-10.jpg)

Once you have installed the proper Java version, you should configure this in your launcher and give the game a go!

Depending on your launcher you may need to manually navigate to the path of Microsoft OpenJDK. In the latest version of Java 17, this path looks like:

```
C:\Program Files\Microsoft\jdk-17.0.2.8-hotspot\bin\javaw.exe
```

Your path will likely have a different version number.

" | markdownify }} </details>

### I am on Windows and I need OLD Java, or 32 bit Java (Version 8, 11, or 17)

<details><summary>Click for instructions</summary> {{ "

Visit the website for [Adoptium Temurin OpenJDK](https://adoptium.net).

Click the version needed, and click `Latest release`

You may need to scroll down and click `Other platforms` if the website is unable to detect that you are using 32-bit x86 Windows.

![Screenshot of Adoptium OpenJDK website with download button highlighted](/static/images/help/installing-java/adoptium-windows/openjdk-installer-1.jpg)

Run the installer.

![Screenshot of OpenJDK installer in downloads folder](/static/images/help/installing-java/adoptium-windows/openjdk-installer-2.jpg)

Click **Next**

![Screenshot of OpenJDK installer](/static/images/help/installing-java/adoptium-windows/openjdk-installer-3.jpg)

Make sure that both **Add to PATH** and **Set JAVA_HOME variable** are set to **Will be installed on local hard drive**.

This step is especially important if you intend to run a server or code mods for the game!

![Screenshot of OpenJDK installer with JAVA_HOME variable setting selected](/static/images/help/installing-java/adoptium-windows/openjdk-installer-4.jpg)

Click **Next**

![Screenshot of OpenJDK installer](/static/images/help/installing-java/adoptium-windows/openjdk-installer-5.jpg)

Click **Yes**

![Screenshot of OpenJDK installer with Windows UAC prompt](/static/images/help/installing-java/adoptium-windows/openjdk-installer-6.jpg)

Wait for the installer to finish...

![Screenshot of OpenJDK installer](/static/images/help/installing-java/adoptium-windows/openjdk-installer-7.jpg)

Once you have installed the proper Java version, you should configure this in your launcher and give the game a go!

Depending on your launcher you may need to manually navigate to the path of Adoptium Temurin OpenJDK. In the latest version of Java 8, this path looks like:

```
C:\Program Files\Eclipse Adoptium\jdk-8.0.322.6-hotspot\bin\javaw.exe
```

Your path will likely have a different version number.

" | markdownify }} </details>

### I am on macOS and I need latest Java (Version 17) {#install-macos}

<details><summary>Click for instructions</summary> {{ "

Visit the website for [Microsoft OpenJDK](https://www.microsoft.com/openjdk). This is the exact same version of Java that is bundled with the vanilla launcher.

![Screenshot of Microsoft OpenJDK website with download button highlighted](/static/images/help/installing-java/microsoft-mac/openjdk-installer-1.jpg)

Scroll down, and download a `.pkg` version for macOS. If you have an **Intel** Mac you should use the **x64** version. If you have an ARM Mac, you should get the **AArch64 / M1** version.

![Screenshot of Microsoft OpenJDK download page with Mac versions highlighted](/static/images/help/installing-java/microsoft-mac/openjdk-installer-2.jpg)

Run the installer.

![Screenshot of OpenJDK installer in downloads tray](/static/images/help/installing-java/microsoft-mac/openjdk-installer-3.jpg)

Click **Continue**

![Screenshot of OpenJDK installer](/static/images/help/installing-java/microsoft-mac/openjdk-installer-4.jpg)

Click **Continue**

![Screenshot of OpenJDK installer](/static/images/help/installing-java/microsoft-mac/openjdk-installer-5.jpg)

Enter your Mac password and click **Install Software**

![Screenshot of OpenJDK installer with Mac password prompt](/static/images/help/installing-java/microsoft-mac/openjdk-installer-6.jpg)

Wait for installation to finish...

![Screenshot of OpenJDK installer](/static/images/help/installing-java/microsoft-mac/openjdk-installer-7.jpg)

Click **Close** to exit the installer.

![Screenshot of OpenJDK installer with close button highlighted](/static/images/help/installing-java/microsoft-mac/openjdk-installer-8.jpg)

Once you have installed the proper Java version, you should configure this in your launcher and give the game a go!

Depending on your launcher you may need to manually navigate to the path of Microsoft OpenJDK. In the latest version of Java 17, this path looks like:

```
/Library/Java/JavaVirtualMachines/microsoft-17.jdk/Contents/Home/bin/java
```

Your path may have a different version number.

" | markdownify }} </details>

### I am on macOS and I need OLD Java (Version 8 or 11)

<details><summary>Click for instructions</summary> {{ "

Visit the website for [Adoptium Temurin OpenJDK](https://adoptium.net/).

Select the desired version and hit the download button. Make sure that the architecture matches your computer. If it doesn't, click **Other platforms** and navigate to the correct download.

![Screenshot of Adoptium OpenJDK website with download button highlighted](/static/images/help/installing-java/adoptium-mac/openjdk-installer-1.jpg)

Run the installer.

![Screenshot of OpenJDK installer in downloads tray](/static/images/help/installing-java/adoptium-mac/openjdk-installer-2.jpg)

Click **Continue**

![Screenshot of OpenJDK installer](/static/images/help/installing-java/adoptium-mac/openjdk-installer-3.jpg)

Click **Install**

![Screenshot of OpenJDK installer](/static/images/help/installing-java/adoptium-mac/openjdk-installer-4.jpg)

Enter your Mac password and click **Install Software**

![Screenshot of OpenJDK installer with Mac password prompt](/static/images/help/installing-java/adoptium-mac/openjdk-installer-5.jpg)

Wait for installation to finish...

Click **Close** to exit the installer.

![Screenshot of OpenJDK installer](/static/images/help/installing-java/adoptium-mac/openjdk-installer-6.jpg)

Once you have installed the proper Java version, you should configure this in your launcher and give the game a go!

Depending on your launcher you may need to manually navigate to the path of Adoptium Temurin OpenJDK. In the latest version of Java 8, this path looks like:

```
/Library/Java/JavaVirtualMachines/temurin-8.jdk/Contents/Home/bin/java
```

Your path may have a different version number.

" | markdownify }} </details>

### I am on a Linux distribution (all versions) {#install-linux}

<details><summary>Click for instructions</summary> {{ "

Open a terminal

![KDE menu with terminal selected](/static/images/help/installing-java/linux/install-java-1.jpg)

Install Java with your package manager.

##### Ubuntu / Debian / Pop!\_OS / Linux Mint

To install Java 17, 11, 8 respectively, choose one of these commands:
```
sudo apt install openjdk-17-jdk
sudo apt install openjdk-11-jdk
sudo apt install openjdk-8-jdk
```

There are also PPAs available for Adoptium.

##### Fedora

To install Java 17, 11, 8 respectively, choose one of these commands:
```
sudo dnf install java-latest-openjdk.x86_64
sudo dnf install java-11-openjdk.x86_64
sudo dnf install java-1.8.0-openjdk.x86_64
```

##### Archlinux / EndeavorOS / Manjaro

To install Java 17, 11, 8 respectively, choose one of these commands:
```
sudo pacman -S jdk-openjdk
sudo pacman -S jdk11-openjdk
sudo pacman -S jdk8-openjdk
```

##### RHEL / CentOS / RockyLinux / Amazon Linux

To install Java 17, 11, 8 respectively, choose one of these commands:
```
sudo yum install java-17-openjdk
sudo yum install java-11-openjdk
sudo yum install java-1.8.0-openjdk
```

If your distro does not support Java, the Microsoft OpenJDK downloads can be used on all distros.

![Terminal with install command typed in](/static/images/help/installing-java/linux/install-java-2.jpg)

![Terminal with install command executed](/static/images/help/installing-java/linux/install-java-3.jpg)

You may need to adjust which Java version is chosen. To do so:

##### Ubuntu / Debian / Pop!\_OS / Linux Mint

To show available Java versions:
```
update-java-alternatives --list
```
To switch to use Java 17 by default:
```
sudo update-java-alternatives --set java-1.17.0-openjdk-amd64
```

##### Fedora / RHEL / CentOS / RockyLinux / Amazon Linux

```
sudo alternatives --config java
```

Follow the interactive prompt

##### Archlinux / EndeavorOS / Manjaro

To show available Java versions:
```
archlinux-java status
```
To switch to use Java 17 by default:
```
sudo archlinux-java set java-17-openjdk
```

![Terminal with Java alternatives command executed](/static/images/help/installing-java/linux/install-java-4.jpg)

" | markdownify }} </details>

### I need a distribution of Java that includes OpenJFX / JavaFX

<details><summary>Click for instructions</summary> {{ "

OpenJFX may be needed to run some of the external tools in the Minecraft community, such as MCASelector. However, JFX is no longer included with Java by default.

You can use [Azul Zulu](https://www.azul.com/downloads/?package=jdk#download-openjdk) to obtain a version of Java that includes OpenJFX. You must select **Java Package: JDK FX** on the downloads page.

*Note: These third-party tools are not officially supported by Minecraft*

" | markdownify }} </details>

### EXAMPLE - Changing Java runtime settings in third-party launchers (MultiMC) {#multimc}

<details><summary>Click for instructions</summary> {{ "

*Note: MultiMC is not officially supported by Minecraft*

The main reason you would want to manually install Java is to enable the use of third-party launchers that do not bundle Java. Here is how you would do this in MultiMC. Other launchers will have a similar process.

Launch MultiMC, and click either **Edit Instance** or **Settings**.

**Important:** Use `Settings` only if you wish to switch *all* your instances to a specific Java version. Upgrading to Java 17 will break any pre-1.17 Forge instances!

![Settings button in MultiMC](/static/images/help/installing-java/multimc/java-in-multimc-1.jpg)

Click **Settings**, go under the **Java** tab, check **✅ Java Installation**, then click **Browse...**

![Java settings in MultiMC](/static/images/help/installing-java/multimc/java-in-multimc-2.jpg)

Locate `javaw.exe`. If you installed Microsoft OpenJDK for Windows, this will be at a path that looks like `C:\Program Files\Microsoft\jdk-17.0.2.8-hotspot\bin\javaw.exe`, but may not be exactly this.

![Browsing for Java executable](/static/images/help/installing-java/multimc/java-in-multimc-3.jpg)

Run the sanity check to ensure you did everything correctly.

![Java sanity check in MultiMC](/static/images/help/installing-java/multimc/java-in-multimc-4.jpg)

" | markdownify }} </details>

## Verifying if Java is installed {#verifying}

Optional: You can check which version of Java may be already installed on your computer by following these instructions.

First, open up a terminal (Win11, macOS, Linux) or Command Prompt (Win10, Win8.1, Win7)

![Screenshot of start menu with Windows Terminal and Command Prompt highlighted](/static/images/help/installing-java/verifying/verifying-1.jpg)

Next, type in `java -version` and press enter.

![Screenshot of Windows Terminal with above command run](/static/images/help/installing-java/verifying/verifying-2.jpg)

Java 8 will show up as either `Java version "1.8. [...]` or `openjdk version "1.8. [...]`.

Java 17 will show up as either `Java version "11. [...]` or `openjdk version "11. [...]`.

Java 17 will show up as either `Java version "17. [...]` or `openjdk version "17. [...]`.

### Appendix: Possible symptoms of incorrect Java version

Below are some of the error messages related to incorrect Java versions.

```
Error: A JNI error has occurred, please check your installation and try again
```
```
Exception in thread "main" java.lang.UnsupportedClassVersionError: net/minecraft/bundler/Main has been compiled by a more recent version of the Java Runtime (class file version 61.0), this version of the Java Runtime only recognizes class file versions up to 55.0

Exception in thread "main" java.lang.UnsupportedClassVersionError: net/minecraft/bundler/Main has been compiled by a more recent version of the Java Runtime (class file version 61.0), this version of the Java Runtime only recognizes class file versions up to 52.0

Exception in thread "main" java.lang.UnsupportedClassVersionError: net/minecraft/bundler/Main has been compiled by a more recent version of the Java Runtime (class file version 60.0), this version of the Java Runtime only recognizes class file versions up to 55.0

Exception in thread "main" java.lang.UnsupportedClassVersionError: net/minecraft/bundler/Main has been compiled by a more recent version of the Java Runtime (class file version 60.0), this version of the Java Runtime only recognizes class file versions up to 52.0
```
```
Your Java Runtime is incompatible. Please edit your installation to use the bundled Java Runtime.
Name: Java version mismatch
```
```
(When attempting to launch with MultiMC)
Minecraft 1.18 Pre Release 2 and above require the use of Java 17
```
```
(When attempting to launch with MultiMC)
Minecraft 21w19a and above require the use of Java 16
```
```
(When attempting to launch PaperMC or Purpur)
Minecraft 1.18 requires running the server with Java 17 or above. Download Java 17 (or above) from https://adoptium.net/
```

If you see any of the above messages, you need to update to Java 17.

*Note: MultiMC, PaperMC, and Purpur are not officially supported by Minecraft*

```
(When attempting to launch Forge)
java.lang.ClassCastException: class jdk.internal.loader.ClassLoaders$AppClassLoader cannot be cast to class java.net.URLClassLoader (jdk.internal.loader.ClassLoaders$AppClassLoader and java.net.URLClassLoader are in module java.base of loader 'bootstrap')
```

If you see the above message, you need to *downgrade* to Java 8, because old Forge does not support Java 11+.

*Note: Forge is not officially supported by Minecraft*

```
Exception in thread "main" java.lang.NoClassDefFoundError: javafx/application/Application
```

```
Please install JavaFX for your Java version (17.0.1) to use MCA Selector
```

If you see one of the above messages, you need a distribution of Java that includes OpenJFX to run what you are trying to run.

*Note: These third-party tools are not officially supported by Minecraft*
