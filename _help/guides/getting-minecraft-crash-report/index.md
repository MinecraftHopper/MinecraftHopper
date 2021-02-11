---
layout: article
title: "Getting Minecraft Crash Reports"
name: "getting-minecraft-crash-report"
desc: "How to get crash reports in Minecraft"
---

# Getting Minecraft Crash Reports <small>(Java Only)</small>

The Minecraft launcher keeps logs of game events as they happen which can be useful for debugging errors or other issues that may occur within the game. There are five types of logs that can be obtained:

* [Game Output](/help/guides/getting-minecraft-game-output-log/)
* [Launcher Log](/help/guides/getting-minecraft-launcher-log/)
* [Latest Log](/help/guides/getting-minecraft-latest-log/)
* Crash Report (this guide)
* [JVM Crash Report](/help/guides/getting-minecraft-jvm-crash-report/)

A crash report is generated when some form of error is thrown within minecraft or java, and Minecraft is not able to recover or exit safely. When Minecraft crashes, an error message like the one below is usually shown.
![Minecraft Crash Example](/static/images/help/guides/getting-minecraft-crash-report/minecraft-crash.png)

Most of the time, Minecraft crashes when mods are installed but cannot be loaded properly, but Minecraft crashes can also be caused by other factors.

## Crash Report

#### Step 1

Open the crash-reports folder inside the [.minecraft folder](/help/finding-minecraft-data-folder/).
![Minecraft data folder highlighting crash-reports folder](/static/images/help/guides/getting-minecraft-crash-report/minecraft-folder-crash-reports.png)

#### Step 2

Find the latest crash report using the year, month, and day using the indicators in the image below.
![Minecraft crash-reports folder](/static/images/help/guides/getting-minecraft-crash-report/crash-reports-folder.png)

#### Step 3

Select the entire contents (**Ctrl-A** or **Cmd-A**) of the file and copy it (**Ctrl-C** or **Cmd-C**).
![Opened crash report in Notepad with all text selected](/static/images/help/guides/getting-minecraft-crash-report/crash-report-selectall.png)

#### Step 4

Open (https://paste.ubuntu.com) and paste (**Ctrl-V** or **Cmd-V**) the contents into the **'Contents'** field. Put your Discord username into the **'Poster'** field.
![Ubuntu Pastebin site filled out](/static/images/help/guides/getting-minecraft-crash-report/ubuntu-crash-report.png)

#### Step 5

Click **Paste!**. On the next page, copy the URL from the address bar and give it to whoever requested the log. Wait for further instructions.
![Ubuntu Pastebin site with pasted data and URL](/static/images/help/guides/getting-minecraft-crash-report/ubuntu-crash-report-url.png)

## Troubleshooting

#### Bad Gateway (500) Error on (https://paste.ubuntu.com/)

Split the contents being copied/pasted into two parts, then try again. Give both links to the requestor in order.