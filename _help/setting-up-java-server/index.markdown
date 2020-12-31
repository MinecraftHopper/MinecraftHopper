---
layout: article
title:  "How to setup a Java edition Server"
name: "setting-up-java-server"
desc: "How to setup a Java edition Server"
---

# Setting up a Minecraft: Java Edition server
Minecraft: Java edition uses server's for online play.

**If you are playing with a person that is on the same network as you (for example if they're right next to you or are in another room of your home), you can usually just pause the game and click "Open to LAN". Then they can open up the Multiplayer screen to see the host's world.**

### Requirements:

* Java (Oracle Java/OpenJDK 8 is required for 1.13 and below), you can follow [this article](/help/installing-java/) to install the right version of Java.
* Minecraft: Java Edition
* Any Windows or Linux computer, This guide is not guarranteed to work on MacOS

## Setting up 
* Make a new folder anywhere on your system (if you're using Windows then don't use the OneDrive folder), name it anything. This will be our workspace
* Head over to [Minecraft's website](https://www.minecraft.net/download/server). If you're looking to add plugins use [Paper](https://papermc.io/), if you want to use mods, use [Forge](https://files.minecraftforge.net/maven/net/minecraftforge/forge/).
* Place the file into your workplace

If you're using Forge then you'll need to run the installer and select "Install server", click the 3 dots and find your workplace.


### Windows
1. Rename the file you previously downloaded to "server" (Or server.jar if you have file extensions on)
2. Open up Notepad, and paste
    ```
    @echo off
    java -Xmx2G -Xms1G -jar server.jar -nogui
    pause
    ```
into it, click *Save As* 
3. Go to the folder that contains your server, change the filetype to all and give the file a name **ending with `.bat`**.
4. Run it, that'll start the server for the first time, you'll see a command prompt window briefly flash. After agreeing to the EULA, that'll be your server console. You can run commands (like /op or /gamemode) in it and it will tell you what the server is doing.

## EULA (End User License Agreement)
* Your server should've given you an error mentioning the EULA, close the window.
* Go to your workplace folder, you should see a few new files. One of them should be a "eula" or "eula.txt", double click it and you should get the below or something similar,
![EULA](/static/images/help/setting-up-server/eula.png)

---

[You'll need to read the EULA](https://account.mojang.com/documents/minecraft_eula), if you agree then change "eula=false" to "eula=true", After that your server is all setup for playing locally.

# Playing With other people

## [Playing Locally](#localplay) {#localplay}

**If you are playing with a person that is not on the same network as you (for example if they aren't in the same household as you), skip this and follow the [*Playing Online and portforwarding*](#portforwarding) section.**

In order for them to join you, you will need to find your IP address (the address of your computer).<br>
Open up command prompt, and in the command prompt type "IPconfig". Press enter and look for something like:<br>
`IPv4 Address.......: XXX.XXX.X.X` <br>
Example Image:<br>
![Screenshot ipconfig output](/static/images/help/setting-up-server/ipconfig.png)<br>

---

This is the IP that the person will use to connect to the server.
Start up the server and then tell them to click "Add a new server" or "Direct Connect"
* For "Add a new server" the name can be anything but the IP needs to be your IPv4 address, so tell them to put that there. Click finish and then double click the server and they have connected

* For "Direct connect" tell them to put your IPv4 into the IP box and click connect.

If you want to connect to the server on your own computer then do the above but instead use "localhost" as the IP.

## [Playing Online and portforwarding](#portforwarding) {#portforwarding}


**If you are playing with a person that is on the same network as you (for example if they're right next to you or are in another room of your home), then please follow the [*Playing Locally*](#localplay) section instead.**

**Most of the instructions here are for generic routers, they might not work for yours.**

You will need to get the IP address of you and your router.<br>
Open up command prompt, and in the command prompt type "IPconfig", press enter and look for:

`IPv4 Address.......: XXX.XXX.X.X`<br>
and<br>
`Default Gateway.....:XXX.XXX.XXX.XXX`<br>
Example Image:<br>
![Screenshot ipconfig output](/static/images/help/setting-up-server/ipconfig.png)

---

* The first one is your local IP address
* The second one is your router's IP Address

**If you have problems during this section, it's recommended you search how to portforward online or ask your ISP for help. Some ISP's hide the options or don't allow portforwarding.**

Open up your web browser and type the IP address for your router and you should get a login box.<br>
* You can also try visiting these common router IP's, [192.168.0.1](https://192.168.0.1), [192.168.1.1](https://192.168.1.1), or [10.0.0.1](https://10.0.0.1)

Look at the back of your router or search the router online and find the username and password. `Admin` is a popular default username/password.

1. Sign in and then find something like "Port Forwarding" or "Virtual servers" 
2. Click "Add", Then put the IP addresss you got from earlier in "IPv4 Address" or "IP address"
3. In the "Outbound Port" and "Inbound port" or "Start port" and "End port" put "25565".

**Make sure that "Protocol"/"Service Type" is either "TCP/UDP" or "BOTH".** 
* If you do not have this option then do the step twice, One in TCP and one on UDP

Add a service name if required, save and test your server, you can get your public IP from [here](https://duckduckgo.com/?q=what+is+my+ip).

People will use that to join your server, you will use "localhost" as IP to join your server.

