---
layout: article
title:  "Changing DNS servers"
name: "dns"
desc: "How to change your DNS servers"
---

# Changing DNS servers
Some DNS servers can cause issues with Minecraft.
To fix this, you will need to change your DNS.

### Windows
<details>
  <summary>Click to show instructions.</summary>

{{ "
#### Step 1
On your keyboard, press Windows key.
Search `Command Prompt`, right click the result and press `Run as administrator`
![](/static/images/help/dns/win-search-cmd.png)

#### Step 2
In the Command Prompt, type the following commands:
1. `netsh winsock reset`, then press Enter
2. `netsh int ip reset`, then press Enter
3. `ipconfig /release`, then press Enter
4. `ipconfig /renew`, then press Enter
5. `ipconfig /flushdns`, then press Enter
![](/static/images/help/dns/win-cmd-flushdns.png)

After executing these commands, you can close the Command Prompt window by pressing the button `X`.

#### Step 3
On your keyboard, press Windows key,
Search `Control Panel`, and open the result.
In the Control Panel, press Network and Internet.
After, press Network and Sharing center.
And finally, press Change Adapter Settings.

#### Step 4
Right click on the Wi-Fi network you are connected to, and click Properties.

After, select `Internet Protocol Version 4` and click Properties.
Then, in the bottom, select `Use the following DNS server adresses:`.
In the `Preferred DNS server`, type `1.1.1.1`.
In the `Alternate DNS server`, type `1.0.0.1`.
![](/static/images/help/dns/win-panel-dns.png)

#### Step 5
Click OK, and close the window.
After, restart Minecraft and see if your issue remains.
" | markdownify }}
</details>

### macOS
<details>
  <summary>Click to show instructions.</summary>

{{ "
#### Step 1
Open Spotlight, by pressing Command+Space.
Search `Terminal`, and open it.
![](/static/images/help/dns/mac-spotlight.png)

#### Step 2
In the Terminal, type the following command: `sudo dscacheutil -flushcache; sudo killall -HUP mDNSResponder`, and press Enter.
You will need to enter your Mac password to run this command. After you entered your password, press Enter.
![](/static/images/help/dns/mac-terminal.png)

#### Step 3
Open your System Settings.
Navigate to Network -> Wi-Fi.
Press Advanced, in the window that showed up, select DNS.
Select the DNS servers you already have, and delete them by pressing the `-` button.
After, add these DNS servers by pressing the `+` button:
- 1.1.1.1
- 1.0.0.1
![](/static/images/help/dns/mac-network-dns.png)

#### Step 4
Press OK, and Apply.
After, restart Minecraft and see if your issue remains.
" | markdownify }}
</details>
