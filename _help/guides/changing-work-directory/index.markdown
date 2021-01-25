---
layout: article
title:  "Changing Work Directory"
name: "changing-work-directory"
desc: "How to change Minecraft's Working Directory"
---
## Changing Working Directory
In some cases, you may need to completely change the root folder that Minecraft uses — this is now possible with the new launcher.

### Windows
**Step 1**

Right click on 'Minecraft.exe' or 'Minecraft.jar' (the launcher) and press "Create Shortcut".

![](/static/images/help/guides/changing-work-directory/changing-work-directory-1.png)

**Step 2**

Right click on the new shortcut that gets generated and press "Properties".

![](/static/images/help/guides/changing-work-directory/changing-work-directory-2.png)

**Step 3**

At the end of the 'Target' bar, add the following:


```--workDir %ProgramData%\.minecraft```

It should then look like this:

![](/static/images/help/guides/changing-work-directory/changing-work-directory-3.png)

**Step 4**

Simply press 'OK' and then run the shortcut, and Minecraft should launch.

**Things to keep in mind**

In any event that you would need to open '%AppData%', instead use '%ProgramData%'; as you have set the game to use this folder instead.

If you should ever need to move the actual "Minecraft.exe" file (not shortcut), you will have to follow these instructions over.

## macOS and Linux
Please create a terminal script that launches "Minecraft.jar" with the --workDir parameter, to a destination that does not contain special characters in it.

For example: 

```open ~/unsafe/path/to/Minecraft.jar --workDir /safe/path```