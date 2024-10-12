---
layout: article
title: "Getting a HijackThis Log"
name: "hjt-log"
desc: "Getting a HijackThis log for further troubleshooting"
keywords: 
- hjt
---

# Getting a HijackThis Log for Further Troubleshooting

HijackThis is a utility that is used to collect diagnostic reports of your computer to help narrow down the cause of any issues you may be having. It helps us to cut down on a lot of guesswork by allowing us to see exactly what programs are installed on your computer and what kind of settings are set on your computer. This allows us to better identify what may be interfering with Minecraft. **No personal information is saved in these logs.**

For more information, see the [Wikipedia article](https://en.wikipedia.org/wiki/HijackThis) about this tool. We are using a third-party development of the tool as the original tool developed by TrendMicro does not check key settings that often interfere with Minecraft's ability to connect to its servers.

Follow the instructions below to generate a HijackThis log.

{% capture accordion_body_windows %}
#### Step 1
[Download the program](https://github.com/dragokas/hijackthis/raw/262d963c5a6a19b042392ed0754e7c4eb0efea4a/binary/HiJackThis.exe).
![](/static/images/help/hjt/win-download-url.png)

#### Step 2

Navigate to your Downloads folder and open the downloaded file. Click **Yes** at the UAC prompt.
![](/static/images/help/hjt/win-open.png)

#### Step 3

Click **Do a system scan and save a logfile**. The scan will begin. It may take some time for the scan to complete.
![](/static/images/help/hjt/win-scan.png)

#### Step 4

When the scan completes, a Notepad window will open. Select all the text (**Ctrl-A**) and copy it (**Ctrl-C**).
![](/static/images/help/hjt/win-report-ctrl-a.png)

#### Step 5

Open [https://paste.gg](https://paste.gg) and paste (**Ctrl-V** or **Cmd-V**) the contents into the largest field. Put your Discord username into the **'Paste name'** field, and a description (e.g. 'HiJackThis report') in the **'Description'** field.
![](/static/images/help/hjt/win-pastegg-pasted.png)

#### Step 6

Click **Submit Anonymously**. On the next page, copy the URL from the address bar and give that URL to whoever requested it. Wait for further instructions.
![](/static/images/help/hjt/win-pastegg-url.png)
{% endcapture %}

{% capture accordion_body_unix %}
#### Step 1
Open the terminal.

On a Mac, in the Finder, press **Cmd-Space** to open Spotlight, and type **'terminal'** and press **Enter**.
![](/static/images/help/hjt/mac-spotlight-terminal.png)

#### Step 2
In the terminal, type `curl https://minecrafthopper.net/tools/Hijackthisaltforunix.sh -o /tmp/hjtunix; bash /tmp/hjtunix` and press enter.
![](/static/images/help/hjt/mac-terminal-command.png)

#### Step 3
<p>The script will run for a minute or two. If a java error pops up asking you to install JDK, click OK. When the script completes, a file path will appear in the terminal..</p>
![](/static/images/help/hjt/mac-terminal-command-java-error.png)
![](/static/images/help/hjt/mac-terminal-command-completed.png)

#### Step 4
Open the file just created. On macOS, this can by done by pasting `open /Users/$(whoami)/hjtlog` into the terminal and pressing enter. On Linux, you can open the file in your file manager.
![](/static/images/help/hjt/macos-open-hjt.png)

#### Step 5
Select all the text (**Ctrl-A**) and copy it (**Ctrl-C**).
![](/static/images/help/hjt/macos-select-all.png)


#### Step 6
Paste all of this text a text sharing website, such as [Paste.gg](https://paste.gg).

First, paste the text that you copied from the file into the largest text field in Paste.gg. Put your Discord username into the "Paste name" field and a description (e.g "HJT") in the "Description" field.

![](/static/images/help/hjt/macos-pastegg.png)

#### Step 7

Press the "Submit Anonymously" option and it will redirect you to a URL with all the text you pasted. Copy the URL out of your address bar give that URL to whoever requested it.

Once shared, wait for further instructions.
{% endcapture %}
<div class="accordion" id="hjtInstructions">
    {% include accordion_item.html id="windows" title="Windows"         parent_id="hjtInstructions" data-platform="windows" content=accordion_body_windows %}
    {% include accordion_item.html id="unix"    title="macOS and Linux" parent_id="hjtInstructions" data-platform="macos linux" content=accordion_body_unix %}
</div>
