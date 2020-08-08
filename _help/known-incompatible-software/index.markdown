
softwares:
- name: Antiviruses and Firewalls
  description: "Note: We recommend [Microsoft Security Essentials](https://support.microsoft.com/en-gb/help/14210/security-essentials-download), [Malwarebytes](http://www.malwarebytes.org/) or [Common Sense™](http://disaster-resource.com/index.php?option=com_content&view=article&id=142) as your antivirus."
  items:
  - name: AVG Antivirus
    versions: All Versions
    notes: |
      Causes download problems.

      [Uninstall Tool here](http://files-download.avg.com/util/tools/AVG_Remover.exe)

  - name: BitDefender
    versions: All Versions
    notes: |
      Causes download problems, login issues and problems connecting to LAN worlds.

      [Uninstall instructions here](https://www.bitdefender.com/consumer/support/answer/2791/)

  - name: ByteFence
    versions: All Versions
    notes: |
      Causes download problems, reputation questionable.

      [Uninstall instructions here](https://bugs.mojang.com/browse/MCL-5546)

  - name: Comcast Constant Guard
    versions: All Versions
    notes: |
      Causes control issues.

      [Uninstall Tool here](http://downloads.idvault.com/comcast/cleaner/constantguardcleaninstall.exe)

  - name: Comodo Internet Security
    versions: All Versions
    notes: |
      Causes login and multiplayer connectivity problems.

      Disabling the firewall will help, but it is recommended that you uninstall it.

      [Uninstall Tool here](https://sites.google.com/site/jacobcprt/Setup.zip?attredirects=0&d=1)

  - name: ESET Antivirus
    versions: All Versions
    notes: |
      Causes login and multiplayer connectivity problems.

      ESET Security has a feature that interferes with Minecraft's ability to connect to Mojang's servers. To fix it, [follow these instructions here](http://support.eset.com/kb3190), and set the mode to **Interactive**. Then, open the launcher and try to log into Minecraft. ESET will open a window asking what to do, press **EXCLUDE**.

      If the above fix does not work, you will need to uninstall ESET Antivirus.

      Uninstall Tool: [Windows](https://support.eset.com/kb2788/) / [Mac](https://support.eset.com/kb3239/)

  - name: Kaspersky Internet Security
    versions: All Versions
    notes: |
      Causes login and multiplayer connectivity problems.

      If you are using Kaspersky Internet Security and cannot connect to Mojang's servers, turn off **Encrypted Connections Scan** by [following this guide](http://support.kaspersky.com/9927#block1).

      If the above fix does not work, you will need to uninstall Kaspersky Internet Security.

      [Uninstall Tool here](https://support.kaspersky.com/common/service.aspx?el=1464)

  - name: Lavasoft Ad-aware Web Companion
    versions: All Versions
    notes: |
      Causes login and multiplayer connectivity problems.

      After you have uninstalled it from the Control Panel, [follow these instructions here to complete uninstalling Ad-aware](https://www.reddit.com/r/techsupport/comments/3k1rxt/how_can_i_delete_lavasofttcpservice64dll/cwdql5d/).

  - name: McAfee Anti-virus / Intel Security
    versions: All Versions
    notes: |
      Causes login and multiplayer connectivity problems.

      [Uninstall with MCPR Tool found here](https://service.mcafee.com/FAQDocument.aspx?id=TS101331)

  - name: Norton Antivirus
    versions: All Versions
    notes: |
      Causes download, login and multiplayer connectivity problems, degrades performance.

      [Uninstall Tool here](http://liveupdate.symantecliveupdate.com/upgrade/RnR/NRnR.exe)

  - name: PCKeeper / MacKeeper
    versions: All Versions
    notes: |
      Causes login and multiplayer connectivity problems, degrades performance, reputation questionable.

      Uninstall instructions: [PC](https://pckeeper.com/uninstalling) / [Mac](http://www.macworld.co.uk/how-to/mac-software/how-remove-mac-antivirus-software-mackeeper-refund-3612033/)

  - name: Reason Security
    versions: All Versions
    notes: |
      Causes download errors, as well as login and multiplayer connectivity problems, degrades performance.

      [Uninstall instructions here](https://www.reasoncoresecurity.com/how-do-i-uninstall-reason-core-security-support.aspx)

  - name: Webroot SecureAnywhere
    versions: All Versions
    notes: |
      Causes login and multiplayer connectivity problems.

      If you're having issues joining a LAN world while using Webroot SecureAnywhere, open your settings, navigate to **System Tools --> System Control --> Control Active Processes** and make sure Java and Minecraft are set to **Allow**.

      [Uninstall instructions if uninstall fails](https://community.webroot.com/t5/Webroot-SecureAnywhere-Antivirus/PC-Uninstallation-Option-Missing-from-Control-Panel/ta-p/34688)

  - name: ZoneAlarm Firewall
    versions: All Versions
    notes: |
      Causes login and multiplayer connectivity problems, degrades performance.

      [Uninstall Tool here](https://www.bleepingcomputer.com/download/zonealarm-uninstall-tool/dl/58/)

- name: Parental Control Software
  description: "Note: We recommend Windows's built-in Parental Control module as your parental control software."
  items:
  - name: Covenant Eyes
    versions: Versions below 7.2.41
    notes: |
      Causes login problems.

      The latest version fixes the problem with Minecraft. To install the latest version, [log into your Covenant Eyes account here](https://covenanteyes.com/myaccount/login), go to the Downloads section, and download version 7.2.41 or newer. If you have a much older version of Covenant Eyes (4.5.3 or older), uninstall Covenant Eyes and then install it again with the most recent version.

      If the above fix does not work, you will need to uninstall Covenant Eyes.

      [Uninstall instructions here](http://www.covenanteyes.com/support-articles/how-do-i-uninstall-covenant-eyes/)

  - name: Qustodio
    versions: Some old versions
    notes: |
      Causes download and login problems.

      The latest version fixes the problem with Minecraft. To install the latest version, uninstall Qustodio, restart your computer, and reinstall it from [Qustodio's website](http://www.qustodio.com/family/download). After this restart your computer again.

      If the above fix does not work, you will need to uninstall Qustodio.

      Uninstall instructions: [Windows](https://www.qustodio.com/en/help/article/1796577/) / [Mac](https://www.qustodio.com/en/help/article/1796576/)

- name: Malware and Adware
  description: "Note: Commonly installed Malware or Adware. [AdwCleaner](https://toolslib.net/downloads/finish/1/) will remove most unless otherwise noted."
  items:
  - name: PremierOpinion
    versions: All Versions
    notes: |
      Causes general and memory related crashes.

      Download [AdwCleaner](https://toolslib.net/downloads/finish/1/), run a **Scan**, then **Clean**. Restart when AdwCleaner has finished cleaning, then try running the game again.
  
  - name: RelevantKnowledge
    versions: All Versions
    notes: |
      Causes crashes and game performance issues.

      Download [AdwCleaner](https://toolslib.net/downloads/finish/1/) run a Scan, then Clean. Restart when AdwCleaner tells you to, then try running the game again.

  - name: WebCompanion
    versions: All Versions
    notes: |
      Causes crashes and game performance issues.

      Download [AdwCleaner](https://toolslib.net/downloads/finish/1/) run a Scan, then Clean. Restart when AdwCleaner tells you to, then try running the game again.

- name: Game Enhancement Software
  items:
  - name: D3DGear
    versions: Versions below 4.50.1846
    notes: |
      Crashes Minecraft.

      The latest version of D3DGear have fixed this problem. To fix this problem, uninstall D3DGear and [install the latest version](http://www.d3dgear.com/D3DGearSetup.exe).

  - name: Discord
    versions: All Versions
    notes: |
      Causes freezes or crashes.

      Disable the Overlay feature in Discord.
  
  - name: Evolve and/or Player.me
    versions: All Versions
    notes: |
      Causes freezes or crashes.

      Disable the the Ingame Overlay feature.

  - name: GeForce Experience
    versions: All Versions
    notes: |
      Can cause crashes, freezes and mouse control issues.
  
      Disabling the in-game overlay should solve this issue. Laptop users should also disable Whisper Mode and Battery Boost.

  - name: Razer Synapse / Razer Cortex
    versions: All Versions
    notes: |
      Crashes the game with exit code -805306369 or Out Of Memory Errors by limiting the amount of memory Minecraft is allowed to use.

      Uninstall the software then delete `_JAVA_OPTIONS=-Xmx256mb` (or 512mb) [from your Enviroment Variables](help/env-vars/).

  - name: Symless Synergy
    versions: All Versions
    notes: |
      Breaks mouse movements in Minecraft.

- name: VPNs and Networking Bridging Software
  items:
  - name: Hamachi / Tunngle
    versions: All Versions
    notes: |
      Causes login and multiplayer connectivity problems.

      Fundamentally conflicts with the Internet as it is squatting on an occupied block of IPv4 address. Also has the tendency to break Minecraft multiplayer.

      For proper server hosting, [set up port forwarding on your router](http://www.wikihow.com/Set-Up-Port-Forwarding-on-a-Router) or use a server hosting solution (such as [Minecraft Realms](https://minecraft.net/realms)).

  - name: Hola Unblocker
    versions: All Versions
    notes: |
      Causes login problems.

      Turns your computer into a [botnet](https://en.wikipedia.org/wiki/Botnet), allowing malicious users to use your internet connection for illegal activities; [see this website for more details](http://adios-hola.org/).

  - name: All free VPNs and some paid VPNs
    versions: All
    notes: |
      Causes login problems.

      Mojang has blocked most VPN users from logging into Minecraft as these free VPNs are often used by malicious users to hack into accounts.