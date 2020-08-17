---
layout: article
title: "Removing Memory Limit From Environment Variables (Windows)"
last_updated: 2019-01-03 13:00:00 +0000
---

Sometimes, 3rd party or malicious software will set an **Environment Variable** on your computer to make sure Java is given enough memory for it to run. Setting it this way limits the total amount of your systems RAM that Java is allowed to use. These settings are much lower than what Minecraft:Java Edition will need to run, and if present will most often cause a crash when trying to start the game.

In most cases you will need to manually remove the setting **after finding and removing the program that caused it** [here](/help/known-incompatible-software/). To remove the setting please follow the instructions below.

## Instructions for Windows 7/8/8.1/10

1\. Use the Search function from the Windows Desktop to look for "System". If you get multiple results, select the one listed as part of the Control Panel.

On **Windows 7 and Windows 10** you can search by clicking the Windows Icon on the taskbar and type in your query. On **Windows 8/8.1**, if you have not enabled the Windows Icon, you should have access to a search bar on the desktop, or one of the desktop menus.

![](/static/images/support-articles/windows/env-vars/syssearch.png)

2\. In the window that opens up, find and select the option called **Advanced System Settings**. 

![](/static/images/support-articles/windows/env-vars/advsettings.png)

3\. A new window will open; press the button labeled **Environment Variables**.

![](/static/images/support-articles/windows/env-vars/envvars.png)

4\. In the Environment Variables window you should see two lists. You need to check both lists for the following listed under the Variable column: **_JAVA_OPTIONS**

![](/static/images/support-articles/windows/env-vars/delvar.png)

5\. If you find that setting in either list, click on it, then press the **Delete** button. Afterwards press the **OK** or **Apply** buttons until all the windows are closed.

  **NOTE:** If you did not add this variable yourself, make sure you have removed the [incompatible program](/support-articles/known-incompatible-software/) that caused it, otherwise it will re-add this setting and you will need to repeat these instructions.

6\. Restart your computer.

7\. Open the Minecraft launcher and try running the game again.
