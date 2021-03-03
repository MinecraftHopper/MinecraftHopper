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

[Follow the instructions here to make sure you have standalone Java installed, or to install it.](help/installing-java/)

### Part B: Set Minecraft to use Standalone Java Runtime

#### Step 1

In the Launcher, click on **Installations** on the top.

#### Step 2

Then click on **Latest Release**, then click on **More Options** in the window that opens.

#### Step 3

Under **Java Executable** click **Browse** and navigate to:

* __Windows__: C:\Program Files\Java\[version]\bin\javaw
* __MacOS__: /Library/Internet\ Plug-Ins/JavaAppletPlugin.plugin/Contents/Home/bin/java
* __Linux__: /usr/lib/jvm/java-8-openjdk-amd64/jre/bin/java

Then click **OK**, then **Save**.

#### Step 4

Go Back to the **Play** tab and try to start the "Latest Release" profile.

#### Notes

If this works, keep in mind you will need to update the version number in the Java Executable setting whenever you update Java. You will also need to apply this setting to any launcher profile you make.
