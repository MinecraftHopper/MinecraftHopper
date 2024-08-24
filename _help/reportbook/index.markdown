---
layout: article
title: "Gathering a ReportBook Log"
name: "rb-log"
desc: "Gathering a ReportBook Log further troubleshooting"
keywords: 
- reportbook
- rb
---

# Gathering a ReportBook Log

ReportBook is a utility that is used to collect diagnostic reports of your computer to help narrow down the cause of any issues you may be having. It supplies us with a list of running processes, and a hardware report. All collected information is listed below. **No personal information is saved in these logs.** You can find an example [here](https://pastebook.dev/pastes/millie-shadow-bard-milkchocolate?inspect).

For more information you can view the source code and readme of the [GitHub repository](https://github.com/Loudbooks/ReportBook). 

**Collected Information:**
- Running Processes
- Installed Apps
- Hosts File
- Hardware Information (OS, CPU, GPU, RAM)

{% capture accordion_body_windows %}
#### **Step 1**
Download the latest release [here](https://github.com/Loudbooks/ReportBook/releases/latest/download/reportbook-windows-x86_64.exe).
<br><br>

#### **Step 2**
Navigate to your Downloads folder and double-click the downloaded executable.
![](/static/images/help/reportbook/win-download.png)
<br><br>

#### **Step 3**
Press **Enter** to agree to the terms listed in the console.
![](/static/images/help/reportbook/win-accept-terms.png)
<br><br>

#### **Step 4**
The program will run briefly. When prompted for a username, enter your Discord username and press **Enter**. When the program completes, a URL will appear in the terminal.
<br><br>

#### **Step 5**
Click and drag your mouse across the URL text to select it, then press <strong>Control-C</strong> to copy the URL text.
![](/static/images/help/reportbook/win-copy-link.png)
<br><br>

#### **Step 6**
Give the URL to whoever requested it and wait for further instructions.

{% endcapture %}

{% capture accordion_body_macos %}
#### **Step 1**
Press **Command-Space** to open Spotlight, and type `terminal`. Press **Enter**.
![](/static/images/help/reportbook/mac-terminal-search.png)
<br><br>

#### **Step 2**
In the terminal, type `curl -O https://raw.githubusercontent.com/Loudbooks/ReportBook/master/macos-run.sh ; sh ./macos-run.sh` and press **Enter**.
![](/static/images/help/reportbook/mac-paste-command.png)
<br><br>

#### **Step 3**
Press Enter to accept the listed terms.
<br><br>

#### **Step 4**
The program will run briefly. When prompted for a username, enter your Discord username and press **Enter**. When the program completes, a URL will appear in the terminal.
<br><br>

#### **Step 5**
Click and drag your mouse across the URL text to select it, then press <strong>Command-C</strong> to copy the URL text.
![](/static/images/help/reportbook/mac-copy-link.png)
<br><br>

#### **Step 6**
Give the URL to whoever requested it and wait for further instructions.
{% endcapture %}

<div class="accordion" id="rbInstructions">
    {% include accordion_item.html id="windows" title="Windows"         parent_id="rbInstructions" data-platform="windows" content=accordion_body_windows %}
    {% include accordion_item.html id="unix"    title="macOS" parent_id="rbInstructions" data-platform="macos" content=accordion_body_macos %}
</div>