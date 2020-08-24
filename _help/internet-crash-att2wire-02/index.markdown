---
layout: article
title: "incompatible-class-change-error"
name: "Incompatible Class Change Error"
desc: "How to fix Internet Crash on AT&T 2Wire in Minecraft"
---
# Internet Crash on AT&T 2Wire
AT&T 2-Wire Routers occasionally will incorrectly assume that there are packets that are flooding the router, therefore disconnect from the internet as a whole as security protocol.

#### Solution
To solve this error, there are a number of things you need to do, one of which is to find your Router Gateway (the IP of your router).

By default, this is [192.168.0.1](http://192.168.0.1) or [192.168.1.254.](http://192.168.1.254)

Go to the IP in your browser, and login if you get a prompt to authenticate.

Next click on the "Home Network" icon at the top of the page, then click on "Wireless Settings" in the second line from the top of the screen. Then, towards the bottom of the new page, under "Additional Settings" - change the wireless mode to 802.11b (originally 802.11b/g, which is the factory default setting).

Then click on the "Firewall" icon at the upper line of the home screen, then go to "Advanced Settings". Then, on the "Edit Advanced Firewall Settings" screen, under "Attack Detection", uncheck "Packet Flood" (SYN/UDP/ICMP/Other).

Finally, save the changes, reboot your router the issue should be resolved.


