---
layout: article
title:  "How to setup a Java edition Server"
name: "setting-up-java-server"
desc: "How to setup a Java edition Server"
---

# Setting up a Minecraft: Java Edition server
Minecraft: Java edition uses server's for online play.
<br>**If you are playing with a person that is on the same network as you(For example if they're right next to you or are in another room of your home), You can usually just pause the game and click "Open to lan" and open up the Multiplayer screen to see the host's world.**

### Requirements:

* Java(Oracle Java/OpenJDK 8 is required for 1.13 and below), [You can follow this to install the right version of Java](/help/installing-java/)
* Minecraft: Java Edition
* Any Windows or Linux computer, This guide is not guarranteed to work on MacOS

## Setting up 
* Make a new folder anywhere on your system(If you're using Windows then don't use the onedrive folder), Name it anything. This will be our workspace
* Head over to [Minecraft's website(https://www.minecraft.net/en-us/download/server)](https://www.minecraft.net/en-us/download/server), if you're looking to add plugins use [Paper](https://papermc.io/), if you're using mods, Use [Forge](https://files.minecraftforge.net/maven/net/minecraftforge/forge/) and download the latest version of the Minecraft server jar

* Place the file into your workplace

If you're using forge then you'll need to run the installer and select "Install server", click the 3 dots and find your workplace. Then you can install there


### Windows
* Rename the file you previously downloaded to "server"(Or server.jar if you have file extensions on)
* Open up notepad, And paste ``` @echo off
java -Xmx2G -Xms1G -jar server.jar -nogui
pause``` into it, click *Save As* 
* Go to the folder that contains your server, change the filetype to all and name the file anything **There has to be a .bat at the end of the file name**, 
* Run it, That'll start the server for the first time, You'll see a command prompt window briefly flash. After agreeing to the Eula, That'll be your server console. You can run commands(Like /op or /gamemode) in it and it will tell you what the server is thinking and/or doing

## Eula
* Your server should've given you an error mentioning the Eula, Close the window.
* Go to your workplace folder, You should see a few new files. One of them should be a "eula" or "eula.txt", Double click it and you should get the below or something similar,
![Eula](/static/images/help/setting-up-server/eula.png)

---

[You'll need to read the EULA](https://account.mojang.com/documents/minecraft_eula), if you agree then change "eula=false" to "eula=true", After that your server is all setup for playing locally.

# Playing With other people

## [Playing Locally](#localplay) {#localplay}

**If you are playing with a person that is not on the same network as you(For example if they aren't in the same household as you), skip this and follow the [*Playing Online and portforwarding*](#portforwarding) section.**<br>
In order for them to join you, you will need to find your IP(Think of it as a passcode or friend code but to access the server)<br>
* Open up command prompt, and in the command prompt type "IPconfig". Press enter and look for something like:<br>
`IPv4 Address.......: XXX.XXX.X.X` <br>
Example Image:<br>
![Example](/static/images/help/setting-up-server/ipconfig.png)<br>

---

This is the IP that the person will use to connect to the server.
Start up the server and then tell them to click "Add a new server" or "Direct Connect"
* For "Add a new server" the name can be anything but the IP needs to be your IPv4 address, so tell them to put that there. Click finish and then double click the server and they have connected

* For "Direct connect" tell them to put your IPv4 into the ip box and click connect<br>

If you want to connect to the server on your own computer then do the above but instead use "localhost" as the IP

## [Playing Online and portforwarding](#portforwarding) {#portforwarding}


**If you are playing with a person that is on the same network as you(For example if they're right next to you or are in another room of your home), then please follow the [*Playing Locally*](#localplay) section instead.<br>
Most of the instructions here are for generic routers, They might not work for yours**<br>

* You will need to get the IP address of you and your router, <br>

* Open up command prompt, and in the command prompt type "IPconfig", press enter and look for:<br>

	`IPv4 Address.......: XXX.XXX.X.X`<br>
	and<br>
	`Default Gateway.....:XXX.XXX.XXX.XXX`<br>
	Example Image:<br>
![Example](/static/images/help/setting-up-server/ipconfig.png)

---




* The first one is your local IP address
* The second one is your routers IP Address

**If you have problems during this section, It's recommended you search how to portforward online or ask your ISP for help. Some ISP's hide the options or don't allow portforwarding**

Open up your web browser and type the IP address for your router and you should get a login box.<br>
* You can also try visiting these common router IP's, [192.168.0.1](https://192.168.0.1), [192.168.1.1](https://192.168.1.1), or [10.0.0.1](https://10.0.0.1)



Look at the back of your router or search the router online and find the username and password. `Admin` is a popular default username/password

* Sign in and then find something like "Port Forwarding" or "Virtual servers" 
* Click "Add", Then put the IP addresss you got from earlier in "IPv4 Address" or "IP address"
In the "Outbound Port" and "Inbound port" or "Start port" and "end port" put "25565"<br>

**Make sure that "Protocol"/"Service Type" is either "TCP/UDP" or "BOTH".** 
* If you do not have this option then do the step twice, One in TCP and one on UDP

Add a service name if required, save and test your server, [you can get your public ip from Here](https://duckduckgo.com/?q=what+is+my+ip)<br>

People will use that to join your server, you will join "localhost"

