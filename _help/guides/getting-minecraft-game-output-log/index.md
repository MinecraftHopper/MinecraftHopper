---
layout: article
title: "Getting Minecraft Game Output Logs"
name: "getting-minecraft-game-log"
desc: "How to get game output logs in Minecraft"
redirect_from: /help/guides/getting-minecraft-logs/
---

# Getting Minecraft Game Output Logs <small>(Java Only)</small>

The Minecraft launcher keeps logs of game events as they happen which can be useful for debugging errors or other issues that may occur within the game. There are five types of logs that can be obtained:

* Game Output (this guide)
* [Launcher Log](/help/guides/getting-minecraft-launcher-log/)
* [Latest Log](/help/guides/getting-minecraft-latest-log/)
* [Crash Report](/help/guides/getting-minecraft-crash-report/)
* [JVM Crash Report](/help/guides/getting-minecraft-jvm-crash-report/)

The game output window can be set to appear when Minecraft runs, and shows important Minecraft information, including errors and debug messages, and can sometimes pinpoint the source of a crash or other error.

## Instructions

#### Step 1

Open the Minecraft launcher if it's not already open and click on **Settings**.
![Minecraft launcher showing Settings button](/static/images/help/guides/getting-minecraft-game-output-log/game-log-step1.png)

#### Step 2

Turn on the options **Keep the launcher open while the game is running** and **Open output log when the game starts** by clicking on the grey check boxes. The check boxes should now be green.
![Minecraft launcher settings page showing options to be enabled](/static/images/help/guides/getting-minecraft-game-output-log/game-log-step2.png)

#### Step 3

Click on the Java Edition tab on the left side of the Launcher and start the game now by clicking on **PLAY**.
![Minecraft launcher showing Play button](/static/images/help/guides/getting-minecraft-game-output-log/game-log-step3.png)

#### Step 4

The Game Output window should appear. For now let it run in the background.
![Minecraft game output window](/static/images/help/guides/getting-minecraft-game-output-log/game-log-step4.png)

#### Step 5

As soon as your issue has occurred, go back to the Game Output window and select the entire log by pressing **Ctrl-A** (Windows / Linux) / **Cmd-A** (Mac). All of the text in the window should be highlighted blue. Afterwards press **Ctrl-C** (Windows / Linux) / **Cmd-C** (Mac) to copy the text into the clipboard.
![Minecraft game output window with all text selected](/static/images/help/guides/getting-minecraft-game-output-log/game-log-step5.png)

#### Step 6

Open (https://paste.gg) and paste (**Ctrl-V** or **Cmd-V**) the contents into the largest field. Put your Discord username into the **'Paste name'** field, and a description (e.g. "Output log") in the **'Description'** field..
![Paste.gg site with data pasted](/static/images/help/guides/getting-minecraft-game-output-log/game-log-step6.png)

#### Step 7

Click **Submit Anonymously**. On the next page, copy the URL from the address bar and give it to whoever requested the log. Wait for further instructions.
![Paste.gg site with data pasted and URL showing](/static/images/help/guides/getting-minecraft-game-output-log/game-log-step7.png)


## Troubleshooting

#### Game Output Window is Blank or Stays on "Waiting for Game Output"

Tell whoever asked you for this log and wait for further instructions.

#### Bad Gateway (500) Error on (https://paste.gg/)

Split the contents being copied/pasted into two parts, then try again. Give both links to the requestor in order.