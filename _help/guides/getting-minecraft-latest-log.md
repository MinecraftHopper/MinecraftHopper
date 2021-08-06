---
layout: article
title: "Getting Minecraft Latest Logs"
name: "getting-minecraft-latest-log"
desc: "How to get latest logs in Minecraft"
---

# Getting Minecraft Latest Logs <small>(Java Only)</small>

The Minecraft launcher keeps logs of game events as they happen which can be useful for debugging errors or other issues that may occur within the game. There are five types of logs that can be obtained:

* [Game Output](/help/guides/getting-minecraft-game-output-log/)
* [Launcher Log](/help/guides/getting-minecraft-launcher-log/)
* Latest Log (this guide)
* [Crash Report](/help/guides/getting-minecraft-crash-report/)
* [JVM Crash Report](/help/guides/getting-minecraft-jvm-crash-report/)

The latest log begins logging after Minecraft successfuly launches the title screen. Sometimes error messages are logged there and are helpful in troubleshooting certain errors and crashes that happen in-game.

## Instructions

#### Step 1

Start Minecraft and run it to the point where the crash/error occurs. Then close Minecraft and keep it closed.
![Minecraft in-game error example](/static/images/help/guides/getting-minecraft-latest-log/minecraft-failure.png)

#### Step 2

Open the logs folder inside the [.minecraft folder](/help/finding-minecraft-data-folder/).
![Minecraft logs folder](/static/images/help/guides/getting-minecraft-latest-log/minecraft-folder-logs.png)

#### Step 3

In the Logs folder, scroll down and open a file called *latest* or *latest.log*. Double click the file to open it in Notepad.
![Minecraft logs folder highlighting latest.log](/static/images/help/guides/getting-minecraft-latest-log/logs-folder-latest-log.png)

#### Step 4

Select the entire contents (**Ctrl-A** or **Cmd-A**) of the file and copy it (**Ctrl-C** or **Cmd-C**).
![Latest Log file with all text selected](/static/images/help/guides/getting-minecraft-latest-log/latest-log-selectall.png)

#### Step 5

Open (https://paste.ubuntu.com) and paste (**Ctrl-V** or **Cmd-V**) the contents into the **'Contents'** field. Put your Discord username into the **'Poster'** field.
![Ubuntu Pastebin site with contents pasted](/static/images/help/guides/getting-minecraft-latest-log/ubuntu-latest-log.png)

#### Step 6

Click **Paste!**. On the next page, copy the URL from the address bar and give it to whoever requested the log. Wait for further instructions.
![Ubuntu Pastebin site with data pasted showing URL](/static/images/help/guides/getting-minecraft-latest-log/ubuntu-latest-log-url.png)

## Troubleshooting

#### Bad Gateway (500) Error on (https://paste.ubuntu.com/)

Split the contents being copied/pasted into two parts, then try again. Give both links to the requestor in order.