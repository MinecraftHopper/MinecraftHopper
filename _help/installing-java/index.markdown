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

- [Do I need Java? Which version do I need?](#which-java)
- [Check if you have Java already](#verifying)
- [Downloading and installing Java](#downloading-java)
- [Appendix: Symptoms of incorrect Java version](#symptoms)

## Do I need Java? Which version do I need? {#which-java}

The Minecraft launcher includes the version(s) of Java required to run the game, and automatically keeps them up to date. This includes the Windows 7 and Windows 8.1 version of the launcher.

If you are using the official launcher, you normally do not have to manually install Java, but you may want to if you are trying to run a server, trying to fix an issue, or using it for Java applications other than Minecraft. If you are not are not sure if you are using the correct Minecraft launcher or are getting "This application requires a Java Runtime Environment" when launching Minecraft, then you can download the Minecraft Launcher from [https://minecraft.net/download](https://minecraft.net/download).

**Note:** Java versions 6 and 16 no longer receive security updates, and are therefore more risky to use. You should use Java 8, 11 or 17 if you can, as they will receive security updates for years to come.

The below compatibility chart was last updated 2022-02-22.

| Version of Minecraft | Recommended Java version | Minimum Java version |
|:-:|-|-|
| Future versions not listed | Latest you can find | (unknown) |
| **1.18** | **Java 17** | 17 |
| **1.17** | **Java 17** | 16 (use Java 17 if you can) |
| Some custom server software before 1.17 |  | 11 |
| **1.12** to **1.16** (inclusive) | **Java 8** | 8 |
| **Classic** to **1.11** (inclusive) | **Java 8** | 6 (use Java 8 if you can) |

## Verifying if Java is installed {#verifying}

You can check if a version of Java is already installed on your computer by following these instructions.

First, open up a terminal (Win11, macOS, Linux) or Command Prompt (Win10, Win8.1, Win7)

![Screenshot of start menu with Windows Terminal and Command Prompt highlighted](/static/images/help/installing-java/verifying/verifying-1.jpg)

Next, type in `java -version` and press enter.

![Screenshot of Windows Terminal with above command run](/static/images/help/installing-java/verifying/verifying-2.jpg)

Java 8 will show up as either `Java version "1.8. [...]` or `openjdk version "1.8. [...]`.

Java 11 will show up as either `Java version "11. [...]` or `openjdk version "11. [...]`.

Java 17 will show up as either `Java version "17. [...]` or `openjdk version "17. [...]`.

### Downloading Java (OpenJDK) {#downloading-java}

There are many places where you can get OpenJDK, in this tutorial we will be getting them from Adoptium.

**Note:** If you are using Linux, most package managers include OpenJDK, so you do not need an installer for them. If this is the case, you can skip to [installation instructions](#install-linux)

Visit the website for [Adoptium Temurin OpenJDK](https://adoptium.net).

Select the version you want from the list and click "Latest release" to start the download. If the version you want is not listed, or if your operating system is incorrectly detected, you may have to click "Other platforms" and select from the list there. Make sure to download the MSI installer for Windows or the PKG installer for macOS.

![Screenshot of Adoptium OpenJDK website](/static/images/help/installing-java/adoptium-website.jpg)

Continue following the instructions for your platform below.

### Windows installation instructions {#install-windows}

<details><summary>Click for instructions</summary> {{ "

Run the installer.

![Screenshot of OpenJDK installer in downloads folder](/static/images/help/installing-java/adoptium-windows/openjdk-installer-1.jpg)

Click **Next**

![Screenshot of OpenJDK installer](/static/images/help/installing-java/adoptium-windows/openjdk-installer-2.jpg)

Make sure that both **Add to PATH** and **Set JAVA_HOME variable** are set to **Will be installed on local hard drive**.

This step is especially important if you want to run a server or develop mods!

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

##### Ubuntu/Debian/Pop!\_OS/Linux Mint

Use one of these commands to install Java 17, 11, or 8, respectively:
```
sudo apt install openjdk-17-jdk
sudo apt install openjdk-11-jdk
sudo apt install openjdk-8-jdk
```

There are also PPAs available for Adoptium and other Java distributions.

##### Fedora

Use one of these commands to install Java 17, 11, or 8, respectively:
```
sudo dnf install java-latest-openjdk.x86_64
sudo dnf install java-11-openjdk.x86_64
sudo dnf install java-1.8.0-openjdk.x86_64
```

##### Archlinux/EndeavorOS/Manjaro

Use one of these commands to install Java 17, 11, or 8, respectively:
```
sudo pacman -S jdk-openjdk
sudo pacman -S jdk11-openjdk
sudo pacman -S jdk8-openjdk
```

There are also AUR packages available for Adoptium and other Java distributions.

##### RHEL/CentOS/RockyLinux/Amazon Linux

Use one of these commands to install Java 17, 11, or 8, respectively:
```
sudo yum install java-17-openjdk
sudo yum install java-11-openjdk
sudo yum install java-1.8.0-openjdk
```

If your package manager does not include Java/OpenJDK, the Adoptium downloads can be untared into /usr/lib/jvm used on all distros.

![Terminal with install command typed in](/static/images/help/installing-java/linux/install-java-2.jpg)

![Terminal with install command executed](/static/images/help/installing-java/linux/install-java-3.jpg)

If you install multiple versions of Java, you may occasionally need to change which one is used by default. To do so:

##### Ubuntu/Debian/Pop!\_OS/Linux Mint

To show available Java versions:
```
update-java-alternatives --list
```
To switch to use Java 17 by default:
```
sudo update-java-alternatives --set java-1.17.0-openjdk-amd64
```

##### Fedora/RHEL/CentOS/RockyLinux/Amazon Linux

```
sudo alternatives --config java
```

Follow the interactive prompt

##### Archlinux/EndeavorOS/Manjaro

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

**Additional info:** [Verifying if Java is installed properly](#verifying)

**Additional info:** [Changing the default Java version used by the launcher](/help/guides/changing-java-version/)

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

If you see any of the above messages, you need to update to Java 17.

```
(When attempting to launch Forge)
java.lang.ClassCastException: class jdk.internal.loader.ClassLoaders$AppClassLoader cannot be cast to class java.net.URLClassLoader (jdk.internal.loader.ClassLoaders$AppClassLoader and java.net.URLClassLoader are in module java.base of loader 'bootstrap')
```

If you see the above message, you need to *downgrade* to Java 8, because old Forge does not support Java 11+.

*Note: Forge is not officially supported by Minecraft*
