---
layout: article
title:  'How to Setup a Java Edition Server'
name: 'setting-up-java-server'
desc: 'How to Setup a Java Edition Server'
---

# Setting up a Minecraft: Java Edition server

Minecraft: Java edition uses servers for online play.
<br>**If you want to temporarily play multiplayer with someone on the same network as you, you can press 'Open to LAN' from the minecraft pause menu (`Escape` key to open), and your world should show up for anyone on the same network**

### Hosting Requirements: {#requirements}

* You will need Java installed. For 1.11.2 and below, you should use Java 8 (a Java Runtime Environment or a Java Development Kit). For 1.12 - 1.16.5, you should use Java 11. For 1.17 or above, you must use at least Java 16. You can follow [this guide](/help/installing-java/) for installing the correct version of Java
* Minecraft: Java Edition (to join the server)
* A computer to host it on. This guide has instructions specific to both Windows and MacOS, but a Linux machine should work as well. It is recommended to host a server on a desktop computer, but you can use a laptop as well.

## Setting up {#setup}
* Make a new folder anywhere on your system. If you're using Windows, make sure your folder isn't in OneDrive. You can name the new folder anything you want, this will be our server folder or workspace.
* Head over to the [Minecraft website](https://www.minecraft.net/en-us/download/server) and download the latest version of the server jar.
	* If you want your server to be on an older version, click to the version you want in the `Installations` tab in the launcher and click `SERVER` next to `VERSION`, it should open a new tab in your browser and start downloading the jar (this will replace the jar from the [Minecraft website](https://www.minecraft.net/en-us/download/server))
	* If you're looking to add plugins download [Paper](https://papermc.io/) instead 
	* If you're using mods, download the [Forge](https://files.minecraftforge.net/maven/net/minecraftforge/forge/) or [Fabric](https://fabricmc.net/use/?page=server) installer instead

* Place the jar file into the folder you created, its icon should be a coffee cup or a character that looks similar to an arrow

If you're using Fabric or Forge, you'll need to run the installer for that mod loader and select 'Install server' then click the three dots then choose your server folder.

Now follow the OS specific instructions to setup the server. If you're using a linux server, follow the [MacOS instructions](#macos).


### Windows {#windows}
<details>
	<summary>Click to expand</summary>

{{ "
* Copy the *entire* name of the jar file you downloaded then go to [startmc](https://startmc.sh/) and paste your jar name in the `Server filename` field, be sure to add `.jar` to the end of pasted text in the field if it wasn't already there.
* Click the drop down box called `Script type` and choose `Basic (Windows)`.
* Click the `RAM amount` text box and input how much RAM you want your server to have access to with a 'G' at the end. For example, '3G'.
* Click the disk emoji next to 'Generate' and the text field below that should have text similar to this, copy the that text.
	```
	set JAVA=java
	set JAR=server.jar
	set RAM=3G
	set FLAGS=-XX:+UseG1GC -XX:+ParallelRefProcEnabled -XX:MaxGCPauseMillis=200 -XX:+UnlockExperimentalVMOptions -XX:+DisableExplicitGC -XX:+AlwaysPreTouch -XX:G1NewSizePercent=30 -XX:G1MaxNewSizePercent=40 -XX:G1HeapRegionSize=8M -XX:G1ReservePercent=20 -XX:G1HeapWastePercent=5 -XX:G1MixedGCCountTarget=4 -XX:InitiatingHeapOccupancyPercent=15 -XX:G1MixedGCLiveThresholdPercent=90 -XX:G1RSetUpdatingPauseTimePercent=5 -XX:SurvivorRatio=32 -XX:+PerfDisableSharedMem -XX:MaxTenuringThreshold=1 -Daikars.new.flags=true -Dusing.aikars.flags=https://mcflags.emc.gs

	echo Starting server...
	%JAVA% -Xmx%RAM% -Xms%RAM% %FLAGS% -jar %JAR% --nogui
	``` 
* Open Notepad and paste the text you copied from startmc, add `pause` to a new line below the text you just pasted and (optionally) remove the `echo "Starting server..."` line.
* Click `File` in the top left of Notepad and click `Save As...`.
* Go to the folder that contains your server, change the filetype to 'all' and name the file `start.bat` **There must to be a .bat at the end of the file name**, 
* Run it, you will see a command prompt window show up and tell you that you have to agree to the EULA to start the server. Once you've agreed to the [EULA](#eula), your server should start and you should have be able to type commands in the [console](#console).
" | markdownify }}

</details>

### MacOS {#macos}
<details>
	<summary>Click to expand</summary>

{{ "
* Open TextEdit and create a new document. If you see markdown tools at the top of the text document, press <strong>shift-cmd-t</strong> to hide them.
* Copy the *entire* name of the jar file you downloaded then go to [startmc](https://startmc.sh/) and paste your jar name in the `Server filename` field, be sure to add `.jar` to the end of pasted text in the field if it wasn't already there.
* Click the drop down box called `Script type` and choose `Basic`.
* Click the `RAM amount` text box and input how much RAM you want your server to have access to with a 'G' at the end. For example, '3G'.
* Click the disk emoji next to 'Generate' and the text field below that should have text similar to this, copy the that text. 
	```sh
	#!/bin/bash

	JAVA="java"
	JAR="server.jar"
	RAM="3G"
	FLAGS="-XX:+UseG1GC -XX:+ParallelRefProcEnabled -XX:MaxGCPauseMillis=200 -XX:+UnlockExperimentalVMOptions -XX:+DisableExplicitGC -XX:+AlwaysPreTouch -XX:G1NewSizePercent=30 -XX:G1MaxNewSizePercent=40 -XX:G1HeapRegionSize=8M -XX:G1ReservePercent=20 -XX:G1HeapWastePercent=5 -XX:G1MixedGCCountTarget=4 -XX:InitiatingHeapOccupancyPercent=15 -XX:G1MixedGCLiveThresholdPercent=90 -XX:G1RSetUpdatingPauseTimePercent=5 -XX:SurvivorRatio=32 -XX:+PerfDisableSharedMem -XX:MaxTenuringThreshold=1 -Daikars.new.flags=true -Dusing.aikars.flags=https://mcflags.emc.gs"

	echo "Starting server..."
	${JAVA} -Xmx${RAM} -Xms${RAM} ${FLAGS} -jar ${JAR} --nogui
	```
* Optionally, remove the `echo "Starting server..."` line.
* Now, press <strong>cmd-s</strong> and navigate to your server folder and name the file `start.command` (or `start.sh` if you're on Linux). Make sure it does not save as `start.command.txt`.
* Now go to your workspace folder and double click the `start.command` (or `start.sh`) file to run it. You should see a terminal open. Once you've agreed to the [EULA](#eula), your server should start and you should have be able to type commands in the [console](#console).
	* Should a message saying `Permission denied` appear, open a new terminal and run `chmod +x ` (space required), then drag your `start.command` (or `start.sh`) file into the terminal window, press 'enter' and try running the start file again
" | markdownify }}
</details>

## Eula {#eula}
* When your server starts for the first time, it should give you a you a message about accepting the EULA. Close the window that is telling you this.
* Go to your server folder and you should see a few new files, one of them should be named `eula` or `eula.txt`. Double click it and you should get the below or something similar.
![Eula](/static/images/help/setting-up-server/eula.png)

---

First, you need to read [the EULA](https://account.mojang.com/documents/minecraft_eula). If you agree to it, change `eula=false` to `eula=true`. Now, your server is all setup for playing locally. Check out the [information on playing with others](#multiplayer) for allowing players outside of your network to join.


## The Server's Console {#console}

#### Commands
<details>
	<summary>Click to expand</summary>

{{ "

You can run commands like `/op` or `/gamemode` in it and it will tell you what the server is thinking and/or doing. When executing commands, make sure you do not include the `/` in front of the command, it will not work. You may want to run `op <yourusername>` so you can run commands in-game.

You can communicate with in game players from the console using `say`, and you can private message them with `msg`, but they won't be able to reply

##### Stopping the server
" | markdownify }}
<details>
	<summary>Click to expand</summary>

{{ "
While using the vanilla server software, the best way to stop a server is to run `save-all` then `stop` once the world is saved to ensure the world is saved correctly. If for some reason you cannot use commands, for instance if the server is running too slow to register them, you can force stop the server by either using <strong>ctrl+c</strong> or closing the terminal window.
" | markdownify }}
</details>


</details>

#### Information {#console-info}
<details>
	<summary>Click to expand</summary>

{{ "

The console will also display information about how the server is running, if it is running too slow, it will show 'Can't keep up!', and it also shows commands that are executed by ops and the game chat
" | markdownify }}
</details>



#### The GUI {#gui}
<details>
	<summary>Click to expand</summary>

{{ "

You may have noticed earlier that the start command contains `-nogui`, this prevents the server's visual interface from displaying. If you would like to view your server's GUI, at the expense of some performance, you can remove the `-nogui` part of the command. The gui displays information about the RAM used in the top left, below that is a list of online players, and on the right is the console. You can type commands into the box at the bottom, and you can see the [console information section](#console-info)
" | markdownify }}
</details>

#### Running in the background or remotely <small>(MacOS and Linux)</small>
<details>
	<summary>Click to expand</summary>

{{ "

If you plan on leaving your server online for long periods of time, you may find it annoying to constantly have a console open. There is a utility called 'screen' that can help with this. 
* To check if you have screen installed, you can run `screen -v` in your terminal, if it outputs a version number, that means it's installed. 
	* If screen is not installed, install it with your package manager
* To start your server with screen, type `screen -S Minecraft_Server`, then a space, then drag your file into the terminal. 
* To detach the server and have it run in the background, press **cmd-a**, then release and press **d**. Your terminal should say `[detached]`.
* To access the server's console later, run `screen -r Minecraft_Server`.

You can also use this to access a server over SSH.

" | markdownify }}
</details>


## Playing Multiplayer {#multiplayer}
If you are playing with a person that *is* on the same network as you, for example if they're right next to you or are in another room of your home, then please follow the [*Playing Locally*](#localplay) section. 

If you're trying to play with someone that *is not* on the same network as you, for example, if they aren't in the same household as you, please follow the [*Playing Online*](#portforwarding) section

### Playing Locally {#localplay}
<details>
	<summary>Click to expand</summary>

{{ "

**Windows Only**
In order for them to join you, you will need to find your local IP. You can think of your IP as a join code or friend code used to access the server<br>
* Open command prompt and in the command prompt type 'ipconfig'. Press 'enter' and look for something like:<br>
`IPv4 Address.......: XXX.XXX.X.X` <br>
Example Image:<br>
![Example](/static/images/help/setting-up-server/ipconfig.png)<br>

---

This is the IP that people will use to connect to the server locally.
Start up the server and then tell them to click 'Add a new server' or 'Direct Connect'
* For 'Add a new server' the name can be anything but the IP needs to be your IPv4 address, so tell them to put that there. Click finish and then double click the server and they have connected

* For 'Direct connect' tell them to put your IPv4 into the ip box and click connect

If you want to connect to the server on your own computer then do the above but instead use 'localhost' as the IP

" | markdownify }}
</details>

### Playing Online and Port Forwarding {#portforwarding}

<details>
  <summary>Click to expand</summary>

{{ "
<br>

**Most of the instructions here are for generic routers. They might not work for yours**<br>

If you would like router specific instructions, you can use [portforward.com](https://portforward.com/router.htm), which has instructions for specific routers. Follow along with the guide, and you can use this site to know exactly where each button is
There will be ads telling you to download files and programs, **do not click on them**.
When ads pop up, either ignore them or press the close button in the top right if they are full screen ads.
<br>

### Instructions

* You will need to get the IP address of the computer that you're hosting on as well as your router's <br>

* Open command prompt and type 'ipconfig' then press 'enter' and look for:<br>

	`IPv4 Address.......: XXX.XXX.X.X`<br>
	and<br>
	`Default Gateway.....:XXX.XXX.XXX.XXX`<br>
	Example Image:
![Example](/static/images/help/setting-up-server/ipconfig.png)


---




* The first one is your local IP address
* The second one is your router's IP Address

**If you have problems during this section, it's recommended you search how to portforward online or ask your ISP for help. Some ISPs hide the options or don't allow portforwarding**
Should your ISP not allow port forwarding, you can use a program like [ngrok](https://ngrok.com/) or [playit.gg](https://playit.gg/guides/minecraft/)

Open up your web browser and type the IP address for your router and you should get a login box.

* If you were unable to find your router's IP Address, you can also try visiting these common router IPs: 
	* [192.168.0.1](https://192.168.0.1)
	* [192.168.1.1](https://192.168.1.1)
	* [10.0.0.1](https://10.0.0.1)



Look at the back of your router or search for the router online and find the username and password. `admin` is a popular default username and password.


* **Make sure that the 'Protocol' or 'Service Type' is either 'TCP/UDP' or 'BOTH'.**
	* If you do not have this option then do the step twice, one in TCP and one on UDP

Add a service name if required, save, and test your server by connecting with `localhost` (if you're hosting on the computer you're testing it on) 

* Sign in and find 'Port Forwarding', 'Firewall', or 'Virtual servers'
* Click 'Add', then put the IP address you got from earlier in 'IPv4 Address' or 'IP address'
In the 'Outbound Port' and 'Inbound port' or 'Start port' and 'end port' put '25565'

As the final step to allow people outside your network to join, you will need to give them your public IP address, which you can find [here](https://duckduckgo.com/?q=what+is+my+ip). They can put the IP (which will look like `XXX.XXX.XXX.XXX`), into the server address box or the direct connection box.

###### Addresses to connect with:
* If you are hosting and playing on the same device, use `localhost`
* To connect while on the network, for instance if you're in the same house, use the [local IP address](#localplay)
* To connect from outside the network, for instance, with your friend who is not at your house, use your [public IP address](https://duckduckgo.com/?q=what+is+my+ip)

" | markdownify }}

</details>
