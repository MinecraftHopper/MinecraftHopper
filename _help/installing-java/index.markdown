---
layout: article
title:  "How to install Java"
name: "installing-java"
desc: "How to install Java"
---
# What is Java<small> - How to install Java</small>
The Java Runtime Environment (JRE) is software that allows for programs written in the Java programming language, for example the desktop editions of Minecraft, to run on your computer. Java comes in many shapes, and forms, which may make it confusing exactly which version of it you should have installed, which is what this should hopefully explain.

## Verifying if Java is installed
Starting from early 2015, the Minecraft launcher for Windows now ships with a built in version of Java that the launcher automatically keeps up-to-date.

If you are using the new Minecraft launcher for Windows, you do not have to install Java on your computer unless you need it for applications other than Minecraft. If you are on Windows and are not sure if you are using the new Minecraft launcher or are getting "This application requires a Java Runtime Environment" when launching Minecraft, then you can download Minecraft.msi from [https://minecraft.net/download](https://minecraft.net/download) under "Minecraft for Windows".

If the above does not apply to you, then you can check if Java is installed on your computer with the following instructions:

### Windows
- Hold your Windows key (located at the bottom left of your keyboard to the right of the Control key) and press "R".
You should get a "Run" window open up, type in "cmd" and press "OK.", a "Command Prompt" window should open, type in the command: `java -version`<br>
Hit Enter and the output should contain `java version "(java version here)"` if Java is installed. If you instead got `'Can't recognise 'java' as an internal or external command, or batch script.` then Java is not installed properly; see the Windows section below for how to install Java.

### Mac OSX
- In spotlight, search "Terminal" and open the application.
Enter in Terminal: `java -version`
- If the output does not contain java version "[java version here]" then Java is not installed on your computer; see the Mac OSX section below for instructions on how to install Java.

### Linux
- Open Terminal (Ctrl + Alt + T on Ubuntu)
- Enter in Terminal: `java -version`
- If the output does not contain something like `openjdk version "1.8.0_ABC"` or if it returns `java: command not found` then Java is not installed; see the Linux section below for how to install Java.
- If the output does not contain Java version 1.8 then it's highly recommended you reinstall Java; see the Linux section below for how to reinstall Java.



# Installing Java<small> - How to install Java</small>
Note: As of snapshot 21w19a, Java 16 is required to run the game. The launcher should download it automatically, but if you need it to run a server or the launcher doesn't download it automatically, you can download it from [here](https://adoptopenjdk.net/), with installation instructions [here](https://adoptopenjdk.net/installation.html). Be sure to choose OpenJDK 16 from the list.

## [Installing Java for Windows](#install-windows) {#install-windows}

For Windows 7, Windows 8/8.1, Windows 10
To install the proper version of Java for your computer, you first need to find wether you are using a 32-bit or 64-bit Windows operating system.

Hold your Windows key (located at the bottom left of your keyboard to the right of the Control key) and press "R".
You should get a "Run" window open up, type in "cmd" and press "OK."
* A "Command Prompt" window should open, type in the command: `wmic OS get OSArchitecture`
* Press enter, and afterwards the second line of the output will tell you if you are using 32-bit or 64-bit.

#### If you are using 64-bit
* Go to the [Oracle Java Download page](https://www.java.com/en/download/windows-64bit.jsp) and press the button next to "**Accept License Agreement**" under the "**Java SE Runtime Environment**" header. It should then give you a "**Thank you**" message, once it does look for "jre-8uABC-windows-x64.exe" (where ABC is a two or three digit version code) under the "Download" table - download and install the file.

#### If you are using 32-bit

* Go to the [Oracle Java Download page](https://www.java.com/inc/BrowserRedirect1.jsp?locale=en) and press the button next to "**Accept License Agreement**" under the "**Java SE Runtime Environment**" header. It should then give you a "**Thank you**" message, once it does look for "**jre-8uABC-windows-i586.exe**" (where ABC is a two or three digit version code) under the "Download" table - download and install the file.
Once you have downloaded and installed Java, you should be all set. It is recommended to run a check to see that Java is properly installed, you can do that by going to Command Prompt again and using the command java -version — if you get an error, redo the steps or contact our technical support resources. Otherwise, Java should be successfully installed on your computer.

## [Installing Java for MacOS](#install-macos) {#install-macos}
#### For OS X 10.9 or above
- Go to the [Oracle Java Download page](http://www.oracle.com/technetwork/java/javase/downloads/jre8-downloads-2133155.html) and press the button next to "**Accept License Agreement**" under the "**Java SE Runtime Environment**" header. It should then give you a "**Thank you**" message, once it does look for "jre-8uABC-macosx-x64.dmg" (where ABC is a two or three digit version number) under the "Download" table - download and install the file.


## [Installing Java for Linux](#install-linux) {#install-linux}

#### Ubuntu/Most Debian distros
- Open up your terminal
- Enter in Terminal: `sudo apt update;sudo apt install openjdk-8-jre`, Press enter then enter your password.
- After installing run `sudo update-alternatives --install /usr/bin/java java /usr/lib/jvm/java-8-openjdk-amd64/jre/bin/java 100;sudo update-alternatives --config java`
- When it prompts you to, select jre 8 using your arrow keys

#### Arch/Manjaro/Arch related
- Open up your terminal
- Enter in Terminal: `sudo pacman -Syu jre8-openjdk java-runtime-common`, Press enter then enter your password.
- After installing run `sudo archlinux-java set java-8-openjdk`


Once you have installed the proper Java version, you should give the game a go!
