---
layout: article
title: "Changing Java Version"
name: "changing-java-version"
desc: "Change the version of Java that Minecraft uses"
---

# Changing Java Versions

The Java version of Minecraft comes with a Java runtime bundled with the installation, which is downloaded when Minecraft is run for the first time. Sometimes, however, updating to a newer version of the Java runtime is needed to resolve conflicts with graphics drivers or other issues.

### Part A: Install Java

First, you will need to make sure that a standalone Java runtime is installed on your computer.

[Follow the instructions here to make sure you have standalone Java installed, or to install it.](/help/installing-java/)

### Part B: Set Minecraft to use Standalone Java Runtime

#### Step 1

In the Launcher, click on **Installations** on the top.

#### Step 2

Then click on **Latest Release**, then click on **More Options** in the window that opens.

#### Step 3

Under **Java Executable**, copy the relevant text below and paste it into the field:

* __Windows__: `C:\Program Files\Java\jre1.8.0_281\bin\javaw.exe`
* __MacOS__: `/Library/Internet\ Plug-Ins/JavaAppletPlugin.plugin/Contents/Home/bin/java`
* __Linux__: **click browse** then navigate to `/usr/lib/jvm/java-8-openjdk-amd64/jre/bin/java` (note: your exact path may differ slightly)

Then click **OK**, then **Save**.

#### Step 4

Go Back to the **Play** tab and try to start the "Latest Release" profile.

#### Notes

If this works, keep in mind you will need to update the version number in the Java Executable setting whenever you update Java. You will also need to apply this setting to any launcher profile you make.
