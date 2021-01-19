---
layout: article
title: "Fix Hosts File"
name: "fix-hosts-file"
desc: "Fix Hosts File"
---

# How to Fix Hosts File <small>(Java Only)</small>

The usage of alt account tools, such as MCLeaks, AltDispenser, Altening, etc. (which violate the EULA/ToS) have been causing issues for many Minecraft users.

When such programs are used, they make changes to a system file called 'hosts' that redirects Mojang authentication to their own servers.

As a result, users who have used alt account tools in the past will find that they either are not able to log in to the launcher or the website, or are not able to join servers. They will often get error messages such as:

* "The authentication servers are down for maintenance."
* "Please switch to Mojang mode."
* "Not authenticated with minecraft.net."

Not only do these settings prevent users from logging in or joining servers, they also function to steal the user's login information, resulting in account theft.

## Step 1: Remove the Tool

First, you will need to delete the tool. If you don't know where it is, try looking in your Downloads folder or any Minecraft folder you have on your computer.

### If You Used TheAltening

If you used TheAltening, you need to take extra steps to remove the tool completely:

1. Press the **Windows Key** and type **cmd**.
2. Right click **Command Prompt** and click **Run as Adminstrator**.
3. In the black window, type `taskkill /IM 'altening.launcher.exe" /F` and press enter. If it tells you that it could not find it, move on to the next step.
4. Press the **Windows Key** and **R** at the same time. Then type `%appdata%` and press enter.
5. Find a folder called **"Altening"** and delete it.

## Step 2: Reset Your Hosts File

You then will need to reset your hosts file to undo the changes made by the alt account tools to be able to log in to Minecraft again. Follow the instructions according to your operating system.

## Windows

1. Press the **Windows Key** and **R** at the same time.
2. In the Run box, copy and paste the **entire** command: `powershell -command "Start-Process notepad $env:windir\system32\drivers\etc\hosts" -Verb runas`
3. Click **Yes** in the UAC window that pops up. A Notepad window should open with text.
4. Look for 2 lines that contain the word "mojang" and delete those two lines completely.
5. Save the notepad file (make sure Notepad does not ask you where to save the file; if that happens, start over and make sure you type the whole command in #2 above).
6. Try Minecraft again. If it works now, close Notepad.
7. Be sure to change your Minecraft password to something strong. Also change your email's password if it is the same as your Minecraft password.
