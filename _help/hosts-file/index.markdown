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

<table>
  <tr>
    <td width="50%">
      <ul>
        <li>"The authentication servers are down for maintenance."</li>
        <li>"The authentication servers are currently not reachable."</li>
        <li>"Please switch to Mojang mode."</li>
        <li>"Not authenticated with minecraft.net."</li>
      </ul>
    </td>
    <td width="50%"><a href="/static/images/help/hosts-file/authentication-maintenance-error.png"><img src="/static/images/help/hosts-file/authentication-maintenance-error.png"></a></td>
  </tr>
</table>
<p></p>
Not only do these settings prevent users from logging in or joining servers, they also function to steal the user's login information, resulting in account theft.

## Part A: Remove the Tool

First, you will need to delete the tool. If you don't know where it is, try looking in your Downloads folder or any Minecraft folder you have on your computer.

### If You Used TheAltening
<details>
  <summary>Click to show instructions.</summary>

{{ "
If you used TheAltening, you need to take extra steps to remove the tool completely:
  
#### Step 1
Press <a href='/static/images/help/hosts-file/windows-key.png'><img src='/static/images/help/hosts-file/windows-key-25.png' class='inline'></a> and type **cmd**.

#### Step 2

Right click **Command Prompt** and click **Run as Adminstrator**.
![](/static/images/help/hosts-file/startmenu-cmd-admin-alt.png)

#### Step 3

In the black window, type `taskkill /IM 'altening.launcher.exe' /F` and press enter. If it tells you that it could not find it, move on to the next step.
![](/static/images/help/hosts-file/cmd-altening-notfound.png)

#### Step 4

Press <a href='/static/images/help/hosts-file/windows-key.png'><img src='/static/images/help/hosts-file/windows-key-25.png' class='inline'></a> and **R** at the same time. Then type `%appdata%` and press enter.
![](/static/images/help/hosts-file/run-appdata.png)

#### Step 5

Find a folder called **'Altening'** and delete it.
![](/static/images/help/hosts-file/appdata-altening.png)
" | markdownify }}
</details>

## Part B: Reset Your Hosts File

You then will need to edit your hosts file to undo the changes made by the alt account tools to be able to log in to Minecraft again. Follow the instructions according to your operating system.

### Windows
<details>
  <summary>Click for instructions</summary>

{{ "
#### Step 1

Press <a href='/static/images/help/hosts-file/windows-key.png'><img src='/static/images/help/hosts-file/windows-key-25.png' class='inline'></a> and **R** at the same time.

#### Step 2

" | markdownify }}

<p>In the Run box, copy and paste the <strong>entire</strong> command:
<code>powershell -command "Start-Process notepad $env:windir\system32\drivers\etc\hosts" -Verb runas</code>
<img src="/static/images/help/hosts-file/run-powershell.png"></p>

{{ "
#### Step 3

A blue window will briefly appear, then a UAC window. Click **Yes** in the UAC window that pops up. A Notepad window should open with text.
![](/static/images/help/hosts-file/win-hosts-initial.png)

#### Step 4

Look for 2 lines that contain the word *'mojang'* and delete those two lines completely.
![](/static/images/help/hosts-file/win-hosts-edited.png)

#### Step 5

Save the notepad file. Make sure Notepad does not ask you where to save the file; if that happens, start over and make sure you type the whole command in #2 above.
![](/static/images/help/hosts-file/win-hosts-file-save.png)

#### Step 6

Try Minecraft again. If it works now, close Notepad.

#### Step 7

Be sure to change your Minecraft password to something strong. Also change your email's password if it is the same as your old Minecraft password. Use a password strength meter (google 'password strength meter') to check your password strength.
  
### Alternate Method <small>(Including Windows 7 users)</small>
  
If the above steps don't work, usually because of the UAC window not popping up in Step #3 above or Windows 7 not having Powershell, the hosts file can be restored manually.
  
#### Step 1

Press <a href='/static/images/help/hosts-file/windows-key.png'><img src='/static/images/help/hosts-file/windows-key-25.png' class='inline'></a> and **R** at the same time.

#### Step 2

In the Run box, type `%systemroot%\system32\drivers\etc` and press Enter.
![](/static/images/help/hosts-file/run-etc.png)

#### Step 3

In the File Explorer window, if nothing shows up, click on **View** on the top, then check the box for **Show Hidden Files**.
![](/static/images/help/hosts-file/etc.png)
![](/static/images/help/hosts-file/show-hidden-files.png)


#### Step 4

Hold down **Ctrl** while dragging the **hosts** file to your desktop.
![](/static/images/help/hosts-file/copy-hosts-desktop.jpg)

#### Step 5

Double-click the hosts file on the desktop and open with Notepad.
![](/static/images/help/hosts-file/openwith-notepad.png)

#### Step 6

Look for 2 lines containing *'mojang'* and delete those two lines completely. Save and close Notepad.
![](/static/images/help/hosts-file/win-hosts-initial.png)

#### Step 7

Look at the icon for the hosts file on your desktop. It should look like a blank sheet of paper. If it looks like a sheet of paper with lines on it, start over and be sure to follow the instructions **exactly as written**.
![](/static/images/help/hosts-file/win-hosts-after-saving.jpg)

#### Step 8

Drag the hosts file back into the 'etc' folder. Click **Replace the file...** then **Continue** in the windows that pop up.
![](/static/images/help/hosts-file/move-back-etc.jpg)
![](/static/images/help/hosts-file/move-back-etc-replace.png)
![](/static/images/help/hosts-file/move-back-etc-uac.png)

#### Step 9

Try Minecraft. If Minecraft now works, delete the hosts file from your desktop. Change your Minecraft password right away. Also change your email's password if it is the same as your Minecraft password. Use a password strength meter (google 'password strength meter') to check your password strength.
" | markdownify }}
</details>

### Mac
<details>
  <summary>Click for instructions</summary>

{{ "
#### Step 1
Open the Terminal:

  * In the Finder, go to Applications > Utilities > Terminal.
  * Or, in the Finder, press **Cmd-Space** to bring up Spotlight search, then type **terminal** and press Enter.
![](/static/images/help/hosts-file/mac-spotlight-terminal.png)

#### Step 2

In the Terminal, type `sudo nano /private/etc/hosts` and press Enter.
![](/static/images/help/hosts-file/mac-terminal-nano.png)

#### Step 3

You will be prompted for your password. Type in your **Mac** password carefully. Nothing will show up as you type your password. Press Enter when you are done.
![](/static/images/help/hosts-file/mac-terminal-nano-password.png)

#### Step 4

The hosts file will appear in the terminal. Use the arrow keys to navigate the file.
![](/static/images/help/hosts-file/mac-terminal-hosts-open.png)

#### Step 5

Go down to the bottom of the file. There should be 2 lines containing *'mojang'*.

#### Step 6

Using the arrow keys and the Backspace key, delete those two lines entirely.
![](/static/images/help/hosts-file/mac-terminal-hosts-edited.png)

#### Step 7

Press **Ctrl-O** (not Cmd-O) then *Enter* to save the file. Leave the terminal window open and try Minecraft again. If Minecraft is still open, close and reopen it.
![](/static/images/help/hosts-file/mac-terminal-hosts-save.png)

#### Step 8

If Minecraft works, close the Terminal window and change your Minecraft password right away. Also change your email's password if it is the same as your Minecraft password. Use a password strength meter (google 'password strength meter') to check your password strength.
" | markdownify }}
</details>

### Linux
<details>
  <summary>Click for instructions</summary>

{{ "
#### Step 1

Open the Terminal:

  * _Ubuntu_: Press Ctrl + Alt + T
  * _Other Debian_: Open the start menu and type 'terminal' in the search bar, then click on Terminal
![](/static/images/help/hosts-file/linux-deb-terminal.png)

#### Step 2

In the terminal, type `sudo nano /etc/hosts` and press Enter.
![](/static/images/help/hosts-file/linux-terminal-nano.png)

#### Step 3

You will be prompted for your password. Type in your **Linux user** password carefully. Nothing will show up as you type your password. Press Enter when you are done.
![](/static/images/help/hosts-file/linux-terminal-nano-password.jpg)

#### Step 4

The hosts file will appear in the terminal. Use the arrow keys to navigate the file.
![](/static/images/help/hosts-file/linux-nano-open.jpg)

#### Step 5

Go down to the bottom of the file. There should be 2 lines containing *'mojang.'*

#### Step 6

Using the arrow keys and the Backspace key, delete those two lines entirely.
![](/static/images/help/hosts-file/linux-nano-edited.jpg)

#### Step 7

Press **Ctrl-O** then **Enter** to save the file. Leave the window open then try Minecraft again. If Minecraft is still open, close and reopen it.
![](/static/images/help/hosts-file/linux-nano-save.jpg)

#### Step 8

If Minecraft works, close the Terminal window and change your Minecraft password right away. Also change your email's password if it is the same as your Minecraft password. Use a password strength meter (google 'password strength meter') to check your password strength.
" | markdownify }}
</details>
