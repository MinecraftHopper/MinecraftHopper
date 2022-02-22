---
layout: article
title:  "How to install Java"
name: "installing-java"
desc: "How to install Java"
---
# What is Java<small> - How to install Java</small>

The Java Runtime Environment (JRE) is software that allows for programs written in the Java programming language to run on your computer. "Minecraft Java Edition" is named as such because it is written in Java. Java comes in many shapes and forms, which may make it confusing exactly which version of it you should have installed, which is what this should hopefully explain.

We cannot use **Oracle Java** for modern versions of Java, since they have commercial usage restrictions which mean some users (particularly, those making money off of Minecraft) would have to pay to use it.

Fortunately, we can use **OpenJDK**, which is identical to Oracle Java but does not have the same restrictions. For this tutorial we will be using a version of OpenJDK built by [Adoptium](https://adoptium.net).

Quick links:

- [Downloading and installing Java](#downloading-java)
- [Changing Java runtime settings in third-party launchers (MultiMC)](#multimc)
- [Check what Java version you already have installed](#verifying)
- [Symptoms of incorrect Java version](#symptoms)

## Do I need Java? Which version do I need?

The Minecraft launcher includes the version(s) of Java required to run the game, and automatically keeps them up to date. This includes the Windows 7 and Windows 8.1 version of the launcher.

If you are using the official launcher, you normally do not have to manually install Java unless you need it for applications other than Minecraft. If you are not are not sure if you are using the correct Minecraft launcher or are getting "This application requires a Java Runtime Environment" when launching Minecraft, then you can download the Minecraft Launcher from [https://minecraft.net/download](https://minecraft.net/download).

The below compatibility chart was last updated 2022-02-20.

| Version of Minecraft | Recommended Java version | Minimum Java version |
|:-:|-|-|
| Future versions not listed | Latest you can find | (unknown) |
| **1.18** | **Java 17** | 17 |
| **1.17** | **Java 17** | 16 [(do not use!)](https://endoflife.date/java) |
| Some Spigot plugins before 1.17 | | 11 |
| **1.12** to **1.16** (inclusive) | **Java 8** | 8 |
| **Classic** to **1.11** (inclusive) | **Java 8** | 6 [(do not use!)](https://endoflife.date/java) |

### Downloading Java {#downloading-java}

Visit the website for [Adoptium Temurin OpenJDK](https://adoptium.net)

Choose the appropriate version, and click **Latest release** to start the download. Note that Temurin versions are the same as Java versions, so "Temurin 17" means "Temurin Java 17". See the above chart to determine which version you need.

You may need to scroll down and click **Other platforms** if the website is unable to detect your operating system and CPU due to privacy browser extensions.

![Screenshot of Adoptium OpenJDK website](/static/images/help/installing-java/adoptium-website.jpg)

Continue following the instructions for your platform below.

#### Optional: I need a distribution of Java that includes OpenJFX / JavaFX, or I need another special JVM

<details><summary>Click for instructions</summary> {{ "

OpenJFX may be needed to run some of the external tools in the Minecraft community, such as MCASelector. However, JFX is no longer included with Java by default.

You can use [Azul Zulu](https://www.azul.com/downloads/?package=jdk#download-openjdk) to obtain a version of Java that includes OpenJFX. You must select **Java Package: JDK FX** on the downloads page.

*Note: These third-party tools requiring OpenJFX are not officially supported by Minecraft*

For other special uses, other distributions of Java are available:

- [Microsoft OpenJDK](https://www.microsoft.com/openjdk) - This is byte-for-byte identical to the one that Minecraft ships with.
- [OpenJDK Source Code](https://openjdk.java.net/) - If you wanted to compile your own Java runtime equivalent to Adoptium Temurin or Microsoft OpenJDK.
- [GraalVM](https://www.graalvm.org/) - Multiple programming language runtime, sometimes used for highly specialized Minecraft server code.
- [IBM Semeru with OpenJ9](https://developer.ibm.com/languages/java/semeru-runtimes/) - Alternative Java runtime that may take up less RAM. Running this with Minecraft has questionable stability, but some have reported success in reducing the memory footprint of large modpacks.

" | markdownify }} </details>

### Windows installation instructions {#install-windows}

<details><summary>Click for instructions</summary> {{ "

Run the installer.

![Screenshot of OpenJDK installer in downloads folder](/static/images/help/installing-java/adoptium-windows/openjdk-installer-1.jpg)

Click **Next**

![Screenshot of OpenJDK installer](/static/images/help/installing-java/adoptium-windows/openjdk-installer-2.jpg)

Make sure that both **Add to PATH** and **Set JAVA_HOME variable** are set to **Will be installed on local hard drive**.

This step is especially important if you intend to run a server or code mods for the game!

![Screenshot of OpenJDK installer with JAVA_HOME variable setting selected](/static/images/help/installing-java/adoptium-windows/openjdk-installer-3.jpg)

The screen should look like this before continuing. Click **Next**

![Screenshot of OpenJDK installer](/static/images/help/installing-java/adoptium-windows/openjdk-installer-4.jpg)

Click **Install**

![Screenshot of OpenJDK installer](/static/images/help/installing-java/adoptium-windows/openjdk-installer-5.jpg)

Click **Yes**

![Screenshot of OpenJDK installer with UAC prompt](/static/images/help/installing-java/adoptium-windows/openjdk-installer-6.jpg)

Wait for it to install...

![Screenshot of OpenJDK installer](/static/images/help/installing-java/adoptium-windows/openjdk-installer-7.jpg)

Click **Finish** to exit the installer.

![Screenshot of OpenJDK installer](/static/images/help/installing-java/adoptium-windows/openjdk-installer-8.jpg)

" | markdownify }} </details>

### macOS installation instructions {#install-macos}

<details><summary>Click for instructions</summary> {{ "

Run the installer.

![Screenshot of OpenJDK installer in downloads tray](/static/images/help/installing-java/adoptium-mac/openjdk-installer-1.jpg)

Click **Continue**

![Screenshot of OpenJDK installer](/static/images/help/installing-java/adoptium-mac/openjdk-installer-2.jpg)

Click **Continue**

![Screenshot of OpenJDK installer](/static/images/help/installing-java/adoptium-mac/openjdk-installer-3.jpg)

Click **Continue**

![Screenshot of OpenJDK installer](/static/images/help/installing-java/adoptium-mac/openjdk-installer-4.jpg)

Click **Install**

![Screenshot of OpenJDK installer](/static/images/help/installing-java/adoptium-mac/openjdk-installer-5.jpg)

Enter your Mac password and click **Install Software**

![Screenshot of OpenJDK installer with Mac password prompt](/static/images/help/installing-java/adoptium-mac/openjdk-installer-6.jpg)

Wait for it to finish installing...

![Screenshot of OpenJDK installer](/static/images/help/installing-java/adoptium-mac/openjdk-installer-7.jpg)

Click **Close** to exit the installer.

![Screenshot of OpenJDK installer](/static/images/help/installing-java/adoptium-mac/openjdk-installer-8.jpg)

" | markdownify }} </details>

### Linux installation instructions {#install-linux}

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

If your distro does not support Java, the Microsoft OpenJDK or Adoptium downloads can be used on all distros.

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


## Next steps

Once you have installed the proper Java version, you should configure this in your launcher and give the game a go! Depending on your launcher you may need to manually navigate to the path of Adoptium OpenJDK.

Here are some examples of what this path may look like on **Windows**:

```
C:\Program Files\Eclipse Adoptium\jdk-17.0.2.8-hotspot\bin\javaw.exe
C:\Program Files\Eclipse Adoptium\jdk-11.0.14.1.1-hotspot\bin\javaw.exe
C:\Program Files\Eclipse Adoptium\jdk-8.0.322.6-hotspot\bin\javaw.exe
```

Here are some examples of what this path may look like on **macOS**:

```
/Library/Java/JavaVirtualMachines/temurin-17.jdk/Contents/Home/bin/java
/Library/Java/JavaVirtualMachines/temurin-11.jdk/Contents/Home/bin/java
/Library/Java/JavaVirtualMachines/temurin-8.jdk/Contents/Home/bin/java
```

Here are some examples of what this path may look like on **Archlinux**:

```
/usr/lib/jvm/java-17-openjdk/bin/java
/usr/lib/jvm/java-11-openjdk/bin/java
/usr/lib/jvm/java-8-openjdk/bin/java
```

### EXAMPLE - Changing Java runtime settings in third-party launchers (MultiMC) {#multimc}

<details><summary>Click for instructions</summary> {{ "

*Note: MultiMC is not officially supported by Minecraft*

The main reason you would want to manually install Java is to enable the use of third-party launchers that do not bundle Java. Here is how you would do this in MultiMC. Other launchers will have a similar process.

Launch MultiMC, and click either **Edit Instance** or **Settings**.

**Important:** Use `Settings` only if you wish to switch *all* your instances to a specific Java version. Upgrading to Java 17 will break any pre-1.17 Forge instances!

![Settings button in MultiMC](/static/images/help/installing-java/multimc/java-in-multimc-1.jpg)

Click **Settings**, go under the **Java** tab, check **✅ Java Installation**, then click **Browse...**

![Java settings in MultiMC](/static/images/help/installing-java/multimc/java-in-multimc-2.jpg)

You may be able to auto-detect Java installations by clicking **Auto-detect...**.

Otherwise, locate `javaw.exe`:

![Browsing for Java executable](/static/images/help/installing-java/multimc/java-in-multimc-3.jpg)

Run the sanity check to ensure you did everything correctly.

![Java sanity check in MultiMC](/static/images/help/installing-java/multimc/java-in-multimc-4.jpg)

" | markdownify }} </details>

## Verifying if Java is installed {#verifying}

You can check which version of Java may be already installed on your computer by following these instructions.

First, open up a terminal (Win11, macOS, Linux) or Command Prompt (Win10, Win8.1, Win7)

![Screenshot of start menu with Windows Terminal and Command Prompt highlighted](/static/images/help/installing-java/verifying/verifying-1.jpg)

Next, type in `java -version` and press enter.

![Screenshot of Windows Terminal with above command run](/static/images/help/installing-java/verifying/verifying-2.jpg)

Java 8 will show up as either `Java version "1.8. [...]` or `openjdk version "1.8. [...]`.

Java 17 will show up as either `Java version "11. [...]` or `openjdk version "11. [...]`.

Java 17 will show up as either `Java version "17. [...]` or `openjdk version "17. [...]`.

## Appendix: Possible symptoms of incorrect Java version {#symptoms}

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
