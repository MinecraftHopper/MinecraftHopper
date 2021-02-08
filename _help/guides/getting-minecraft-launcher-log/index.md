---
layout: article
title: "Getting Minecraft Launcher Logs"
name: "getting-minecraft-launcher-log"
desc: "How to get launcher logs in Minecraft"
---

# Getting Minecraft Launcher Logs <small>(Java Only)</small>

The Minecraft launcher keeps logs of game events as they happen which can be useful for debugging errors or other issues that may occur within the game. There are five types of logs that can be obtained:

* [Game Output](/help/getting-minecraft-game-output-log/)
* Launcher Log (this guide)
* [Latest Log](/help/getting-minecraft-latest-log/)
* [Crash Report](/help/getting-minecraft-crash-report/)
* [JVM Crash Report](/help/getting-minecraft-jvm-crash-report/)

The launcher log contains history from when the launder is started up until the game is closed. It is by far the most comprehensive log that Minecraft produces. Most often this log will be requested during most troubleshooting processes.

## Instructions

#### Step 1

Start Minecraft and run it to the point where the crash/error occurs. Then close Minecraft and keep it closed.
![](/static/images/help/guides/getting-minecraft-logs/mojang-loading.png)

#### Step 2

[Open the .minecraft folder.](/help/finding-minecraft-data-folder/)
![](/static/images/help/guides/getting-minecraft-logs/minecraft-folder-launcher_log.png)

#### Step 3

Look for a file called *launcher_log* or *launcher_log.txt* and double-click it to open it in Notepad.
![](/static/images/help/guides/getting-minecraft-logs/launcher_log.png)

#### Step 4

Select the entire contents (**Ctrl-A** or **Cmd-A**) of the file and copy it (**Ctrl-C** or **Cmd-C**).
![](/static/images/help/guides/getting-minecraft-logs/launcher_log-selectall.png)

#### Step 5

Open (https://paste.ubuntu.com) in your web browser and paste (**Ctrl-V** or **Cmd-V**) the contents into the _'Contents'_ field. Put your Discord username into the _'Poster'_ field. Then click **Paste!**
![](/static/images/help/guides/getting-minecraft-logs/ubuntu-launcher_log.png)

#### Step 6

On the next page, copy the URL from the address bar and give it to whoever requested the log. Wait for further instructions.
![](/static/images/help/guides/getting-minecraft-logs/ubuntu-launcher_log-url.png)

## Troubleshooting

#### Log file Only Shows Four Lines

Try again. Be sure to keep the launcher open as you're getting the log after you close the game or the game crashes.

#### Bad Gateway (500) Error on (https://paste.ubuntu.com/)

Split the contents being copied/pasted into two parts, then try again. Give both links to the requestor in order.