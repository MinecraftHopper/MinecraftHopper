---
layout: article
title: "Getting Minecraft Logs"
name: "getting-minecraft-Logs"
desc: "How to get logs in Minecraft"
---

# Getting Minecraft Logs <small>(Java Only)</small>

The Minecraft launcher keeps logs of game events as they happen which can be useful for debugging errors or other issues that may occur within the game. There are five types of logs that can be obtained:

* Game Output
* Launcher Log
* Latest Log
* Crash Report
* JVM Crash Report

Follow the relevant directions below to obtain these log files from Minecraft. **Be sure you follow the instructions for the type of log you are asked to get.**

## Game Output
<details>
    <summary>Click for instructions</summary>

{{"
#### Step 1

Open the Minecraft launcher if it's not already open and click on **Settings**.
![](/static/images/help/guides/getting-minecraft-logs/game-log-step1.png)

#### Step 2

Turn on the options **Keep the launcher open while the game is running** and **Open output log when the game starts** by clicking on the grey check boxes. The check boxes should now be green.
![](/static/images/help/guides/getting-minecraft-logs/game-log-step2.png)

#### Step 3

Click on the Java Edition tab on the left side of the Launcher and start the game now by clicking on **PLAY**.
![](/static/images/help/guides/getting-minecraft-logs/game-log-step3.png)

#### Step 4

The Game Output window should appear. For now let it run in the background.
![](/static/images/help/guides/getting-minecraft-logs/game-log-step4.png)

#### Step 5

As soon as your issue has occurred, go back to the Game Output window and select the entire log by pressing **Ctrl-A** (Windows / Linux) / **Cmd-A** (Mac). All of the text in the window should be highlighted blue. Afterwards press **Ctrl-C** (Windows / Linux) / **Cmd-C** (Mac) to copy the text into the clipboard.
![](/static/images/help/guides/getting-minecraft-logs/game-log-step5.png)

#### Step 6

Open Ubuntu Pastebin: (https://paste.ubuntu.com).

In the _'Content'_ box, paste the text you copied from the Game Output window by pressing **Ctrl-V** (Windows / Linux) / **Cmd-V** (Mac), or by right-clicking on the white text area (indicated by the large red box in the image below), and clicking Paste. Write your Discord username into the _'Poster'_ field (small red box in the image below).
![](/static/images/help/guides/getting-minecraft-logs/game-log-step6.png)

#### Step 7

Press the **Paste!** button at the bottom of the page and it will redirect you to the next page. Look for the URL (ex. https://paste.ubuntu.com/p/AbcDefg1h3) in the address bar.
![](/static/images/help/guides/getting-minecraft-logs/game-log-step7.png)

#### Step 8

Copy the URL as seen in the image below and give it to whoever requested it. Then wait for further instructions.
![](/static/images/help/guides/getting-minecraft-logs/game-log-step8.png)
" | markdownify }}
</details>

## Launcher Log
<details>
    <summary>Click for instructions</summary>

{{ "
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
" | markdownify }}
</details>

## Latest Log
<details>
    <summary>Click for instructions</summary>

{{ "
#### Step 1

Start Minecraft and run it to the point where the crash/error occurs. Then close Minecraft and keep it closed.
![](/static/images/help/guides/getting-minecraft-logs/minecraft-failure.png)

#### Step 2

Open the logs folder inside the [.minecraft folder](/help/finding-minecraft-data-folder/).
![](/static/images/help/guides/getting-minecraft-logs/minecraft-folder-logs.png)

#### Step 3

In the Logs folder, scroll down and open a file called *latest* or *latest.log*. Double click the file to open it in Notepad.
![](/static/images/help/guides/getting-minecraft-logs/logs-folder-latest-log.png)

#### Step 4

Select the entire contents (**Ctrl-A** or **Cmd-A**) of the file and copy it (**Ctrl-C** or **Cmd-C**).
![](/static/images/help/guides/getting-minecraft-logs/latest-log-selectall.png)

#### Step 5

Open (https://paste.ubuntu.com) and paste (**Ctrl-V** or **Cmd-V**) the contents into the **'Contents'** field. Put your Discord username into the **'Poster'** field.
![](/static/images/help/guides/getting-minecraft-logs/ubuntu-latest-log.png)

#### Step 6

Click **Paste!**. On the next page, copy the URL from the address bar and give it to whoever requested the log. Wait for further instructions.
![](/static/images/help/guides/getting-minecraft-logs/ubuntu-latest-log-url.png)
" | markdownify }}
</details>

## Crash Report
<details>
    <summary>Click for instructions</summary>

<br><br>

{{ "
 

A crash report is generated when some form of error is thrown within minecraft or java, and Minecraft is not able to recovery or exit safely. When Minecraft crashes, an error message like the one below is usually shown.
![](/static/images/help/guides/getting-minecraft-logs/minecraft-crash.png)

#### Step 1

Open the crash-reports folder inside the [.minecraft folder](/help/finding-minecraft-data-folder/).
![](/static/images/help/guides/getting-minecraft-logs/minecraft-folder-crash-reports.png)

#### Step 2

Find the latest crash report using the year, month, and day using the indicators in the image below.
![](/static/images/help/guides/getting-minecraft-logs/crash-reports-folder.png)

#### Step 3

Select the entire contents (**Ctrl-A** or **Cmd-A**) of the file and copy it (**Ctrl-C** or **Cmd-C**).
![](/static/images/help/guides/getting-minecraft-logs/crash-report-selectall.png)

#### Step 4

Open (https://paste.ubuntu.com) and paste (**Ctrl-V** or **Cmd-V**) the contents into the **'Contents'** field. Put your Discord username into the **'Poster'** field.
![](/static/images/help/guides/getting-minecraft-logs/ubuntu-crash-report.png)

#### Step 5

Click **Paste!**. On the next page, copy the URL from the address bar and give it to whoever requested the log. Wait for further instructions.
![](/static/images/help/guides/getting-minecraft-logs/ubuntu-crash-report-url.png)
" | markdownify }}
</details>

## JVM Crash Report
<details>
    <summary>Click for instructions</summary>

{{ "
#### Step 1

[Open the .minecraft folder.](/help/finding-minecraft-data-folder/)
![](/static/images/help/guides/getting-minecraft-logs/minecraft-folder-hs_err.png)

#### Step 2

Look for a file beginning with *hs_err_pid*. There could be multiple such files, so we need to idenitfy which one to get:
* If there is only one such file, continue with Step 3 using that file.
* If whoever requested this report told you what the file name is, use that one, and continue with Step 3 using that file.
* Otherwise, open *launcher_log* or *launcher_log.txt*. Go to the end of the file, and scroll up through the file until you see the following section in the image below. The file name is outlined by the red box. Locate the file with that name and continue with Step 3.
![](/static/images/help/guides/getting-minecraft-logs/launcher_log-hs_err.png)

#### Step 3

Double-click to open the file identified in Step 2 in Notepad. Select the entire contents (**Ctrl-A** or **Cmd-A**) of the file and copy it (**Ctrl-C** or **Cmd-C**).
![](/static/images/help/guides/getting-minecraft-logs/hs_err-selectall.png) 

#### Step 4

Open (https://paste.ubuntu.com) and paste (**Ctrl-V** or **Cmd-V**) the contents into the **'Contents'** field. Put your Discord username into the **'Poster'** field.
![](/static/images/help/guides/getting-minecraft-logs/ubuntu-hs_err.png)

#### Step 5

Click **Paste!**. On the next page, copy the URL from the address bar and give it to whoever requested the log. Wait for further instructions.
![](/static/images/help/guides/getting-minecraft-logs/ubuntu-hs_err-url.png)
" | markdownify }}
</details>

## Troubleshooting

#### Bad Gateway (500) Error on (https://paste.ubuntu.com/)

Split the contents being copied/pasted into two parts, then try again. Give both links to the requestor in order.