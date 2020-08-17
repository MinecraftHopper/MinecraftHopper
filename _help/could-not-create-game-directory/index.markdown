---
layout: article
title:  "Could not create Game Directory"
name: "could-not-create-game-directory"
desc: "How to fix Could not create Game Directory in Minecraft"
---
# Could not create Game Directory
This message is most often caused by not having write-permissions to the folder where you are trying to create a game directory.

To fix this, simply change the folder permissions, or choose another location. If the default location doesn't work, your computer permissions are not correctly set up.

#### Solving this Issue
```Aborting launch; couldn't create game directory```

To solve this issue, you have a few options:
* [Changing the game directory](https://minecrafthopper.net/help/guides/changing-game-directory/)
* Changing the permissions for the Minecraft folder (keep reading)
* Reset the Minecraft folder (keep reading)

#### Setting file permissions
**Please note:** this option is only recommended if you have some technical knowledge with how file systems work. If you are unsure what to do, please use another option.

As file systems and permissions will vary throughout what OS you are on, we cannot give specific instruction on how to resolve permissions issues.

If you are on Windows please refer to this article from Microsoft: http://support.microsoft.com/kb/308419

If you are on macOS please refer to this article from Apple: http://support.apple.com/kb/ht2963

If you are on a Linux distribution, please refer to your distro's manual.

#### Reset the Minecraft folder
To reset the Minecraft folder, you will have to rename the directory so the game can generate a fresh one.

First, see [this article](https://minecrafthopper.net/help/finding-minecraft-data-folder) on how to find your Minecraft data folder.
Once there, go up a folder. If you are on Windows, press "Roaming" in the address bar. If you are on macOS, right-click the folder name at the top of the window and click "Application Support".

When you have done so, you will see a folder called `.minecraft` or just `minecraft`; rename this to `oldminecraft`.

Finally, open the launcher and you should be able to play the game. You can transfer your worlds and resourcepacks from `oldminecraft` to the new Minecraft folder.