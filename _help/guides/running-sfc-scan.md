---
layout: article
title: "Running SFC Scan"
name: "running-sfc-scan"
desc: "Running an SFC Scan on Windows"
---

# Using System File Checker <small>Windows Only</small>

System File Checker, or 'SFC' for short, is a built-in Windows tools that checks for system files that may be corrupt or missing.

#### Step 1

Press the **Windows Key** and type `cmd`

#### Step 2

At the first option, "cmd," right click it and in the bottom menu choose **Run as administrator**. Click **Yes** when the UAC window pops up.

#### Step 3

In the new window that pops up (with a black background), type `sfc /scannow` and press enter. Your window should be similar to this:

![Commmand Prompt showing sfc command](http://i.imgur.com/ACdL2i1.png)

#### Step 4

The scan may take some time to run. Let it finish completely. When the scan is complete, you are given results through the console.

#### Step 5

After this is complete, you will have to restart the computer for the changes to take effect.
