---
layout: article
title: "Getting Minecraft Java Crash Reports"
name: "getting-minecraft-jvm-crash-reports"
desc: "How to get Java crash reports in Minecraft"
---

# Getting Minecraft JVM Crash Reports <small>(Java Only)</small>

The Minecraft launcher keeps logs of game events as they happen which can be useful for debugging errors or other issues that may occur within the game. There are five types of logs that can be obtained:

* [Game Output](/help/guides/getting-minecraft-game-output-log/)
* [Launcher Log](/help/guides/getting-minecraft-launcher-log/)
* [Latest Log](/help/guides/getting-minecraft-latest-log/)
* [Crash Report](/help/guides/getting-minecraft-crash-report/)
* JVM Crash Report (this guide)

Sometimes that java runtime will throw an error that will cause Minecraft to exit unexpectedly. When that happens, a JVM crash report will be generated in the Minecraft data folder, and is often helpful to pinpoint what caused the Java error and how to fix it.

Oftentimes, the launcher_log in the Minecraft data folder will reference the related JVM crash report. Example:
![Launcher Log section referencing JVM crash report file name](/static/images/help/guides/getting-minecraft-jvm-crash-report/launcher_log-hs_err.png)

## Instructions

#### Step 1

[Open the .minecraft folder.](/help/finding-minecraft-data-folder/)
![Minecraft data folder](/static/images/help/guides/getting-minecraft-jvm-crash-report/minecraft-folder-hs_err.png)

#### Step 2

Look for a file beginning with *hs_err_pid*. There could be multiple such files, so we need to idenitfy which one to get:
* If there is only one such file, continue with Step 3 using that file.
* If whoever requested this report told you what the file name is, use that one, and continue with Step 3 using that file.
* Otherwise, open *launcher_log* or *launcher_log.txt*. Go to the end of the file, and scroll up through the file until you see the following section in the image below. The file name is outlined by the red box. Locate the file with that name and continue with Step 3.
![Minecraft data folder with hs_err file highlighted](/static/images/help/guides/getting-minecraft-jvm-crash-report/launcher_log-hs_err.png)

#### Step 3

Double-click to open the file identified in Step 2 in Notepad. Select the entire contents (**Ctrl-A** or **Cmd-A**) of the file and copy it (**Ctrl-C** or **Cmd-C**).
![JVM crash report open in Notepad with all text selected](/static/images/help/guides/getting-minecraft-jvm-crash-report/hs_err-selectall.png) 

#### Step 4

Open (https://paste.ubuntu.com) and paste (**Ctrl-V** or **Cmd-V**) the contents into the **'Contents'** field. Put your Discord username into the **'Poster'** field.
![Ubuntu Pastebin site with data pasted](/static/images/help/guides/getting-minecraft-jvm-crash-report/ubuntu-hs_err.png)

#### Step 5

Click **Paste!**. On the next page, copy the URL from the address bar and give it to whoever requested the log. Wait for further instructions.
![Ubuntu Pastebin site with data pasted and showing URL](/static/images/help/guides/getting-minecraft-jvm-crash-report/ubuntu-hs_err-url.png)

## Troubleshooting

#### Bad Gateway (500) Error on (https://paste.ubuntu.com/)

Split the contents being copied/pasted into two parts, then try again. Give both links to the requestor in order.