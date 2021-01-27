---
layout: article
title: "Getting an HJT Log"
name: "hjt-log"
desc: "Getting an HJT log for further troubleshooting"
---

# Getting an HJT Log for Further Troubleshooting

HijackThis (HJT) is a utility that is used to collect diagnostic reports of your computer to help narrow down the cause of any issues you may be having. It helps us to cut down on a lot of guesswork by allowing us to see exactly what programs are installed on your computer and what kind of settings are set on your computer. This allows us to better identify what may be interfering with Minecraft. **No personal information is saved in these logs.**

For more information, see the [Wikipedia article](https://en.wikipedia.org/wiki/HijackThis) about this tool. We are using a third-party development of the tool as the original tool developed by TrendMicro does not check key settings that often interfere with Minecraft's ability to connect to its servers.

Follow the instructions below to generate an HJT log.

### Windows
<details>
    <summary>Click for instructions</summary>

<table style="border-spacing:30px;border-collapse: separate">
    <tr>
        <td width="50%"><ol><li><a href="https://github.com/dragokas/hijackthis/raw/devel/binary/HiJackThis.exe">Download the program</a></li></ol></td>
        <td><img src="/static/images/help/hjt/win-download-url.png"><br></td>
    </tr>
    <tr>
    	<td><ol start='2'><li>Navigate to your Downloads folder and open the downloaded file. Click <strong>Yes</strong> at the UAC prompt.</li></ol></td>
    	<td><img src="/static/images/help/hjt/win-open.png"><br></td>
    </tr>
    <tr>
    	<td><ol start='3'><li>Click <strong>Do a system scan and save a logfile</strong>. The scan will begin. It may take some time for the scan to complete.</li></ol></td>
    	<td><img src="/static/images/help/hjt/win-scan.png"></td>
    </tr>
    <tr>
    	<td><ol start='4'><li>When the scan completes, a Notepad window will open. Select all the text (<strong>Ctrl-A</strong>) and copy it (<strong>Ctrl-C</strong>).</li></ol></td>
    	<td><img src="/static/images/help/hjt/win-report-ctrl-a.png"><br></td>
    </tr>
    <tr>
    	<td><ol start='5'><li>Go to [](https://paste.ubuntu.com) in your web browser. Paste (<strong>Ctrl-V</strong>) the text you copied into the <u>'Content'</u> field, and put your Discord username into the <u>'Poster'</u> field.</li></ol></td>
    	<td><img src="/static/images/help/hjt/win-ubuntu-pasted.png"><br></td>
    </tr>
    <tr>
    	<td><ol start='6'><li>Click <strong>Paste!</strong>. On the next page, copy the URL from the address bar and give that URL to whoever requested it. Wait for further instructions.</li></ol></td>
    	<td><img src="/static/images/help/hjt/win-ubuntu-url.png"><br></td>
    </tr>
</table>
</details>

### Mac/Linux
<details>
	<summary>Click for instructions</summary>

<table style="border-spacing:10px;border-collapse:separate">
	<tr>
		<td width="50%"><ol><li>Open the terminal.<br>
			<ul><li>On a Mac, in the Finder, press <strong>Cmd-Space</strong> to open Spotlight, and type <strong>'terminal'</strong> and press <strong>Enter</strong>.</li></ul>
			</li></ol></td>
		<td><img src="/static/images/help/hjt/mac-spotlight-terminal.png"><br></td>
	</tr>
	<tr>
		<td><ol start='2'><li>In the terminal, type <code>curl -L https://is.gd/xV3Mxu | sh</code> and press enter.</li></ol></td>
		<td><img src="/static/images/help/hjt/mac-terminal-command.png"><br></td>
	</tr>
	<tr>
		<td><ol start='3'><li>The script will run for a minute or two. If a java error pops up asking you to install JDK, click OK. When the script completes, a URL will appear in the terminal.</li></ol></td>
		<td><img src="/static/images/help/hjt/mac-terminal-command-java-error.png"><img src="/static/images/help/hjt/mac-terminal-command-completed.png"><br></td>
	</tr>
	<tr>
		<td><ol start='4'><li>Click and drag your mouse across the URL text to select it, then press <strong>Cmd-C</strong> to copy the URL text.</li></ol></td>
		<td><img src="/static/images/help/hjt/mac-terminal-command-select.png"><br></td>
	</tr>
	<tr>
		<td><ol start='5'><li>Give the URL to whoever requested it and wait for further instructions.</li></ol></td>
		<td></td>
	</tr>
</table>
</details>