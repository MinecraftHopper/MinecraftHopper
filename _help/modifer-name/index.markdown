---
layout: article
title:  "Modifier Name Cannot Be Empty"
name: "modifer-name"
desc: "How to fix Modifier Name Cannot Be Empty in Minecraft"
---
# Modifier Name Cannot Be Empty
```java.lang.IllegalArgumentException: Modifier name cannot be empty```

This crash is caused by mousing over an item or holding it with an attribute that has no UUID.

### How to fix this
**Note:** You will lose everything in your inventory; it is advisable to put items in a chest to prevent them from being deleted!

#### If the item is in a chest
1. Make sure you are not currently selecting the first empty slot in the hotbar
2. Break the chest
3. Be sure not to select the item in the hotbar or mouse over it in the inventory (if you hold it in the hotbar accidentally, follow the second set of instructions)
4. Type `/clear @p` into the chat
5. If it works, you are done. If the chat says you don't have permission to use that command, keep following these instructions
6. Press `Esc` to bring up the pause menu
7. Click "Open to LAN"
8. Click the "Allow Cheats: OFF" button until it says "Allow Cheats: ON"
9. Click "Start LAN World"
Type `/clear @p` into the chat again

#### If the item is in your inventory

1. If your world is open, save and quit to the title screen
2. You will need an NBT editor, such as [NBTExplorer](http://www.minecraftforum.net/topic/840677-nbtexplorer-nbt-editor-for-windows-and-mac/)
3. Open your [minecraft](https://minecrafthopper.net/help/finding-minecraft-data-folder/) folder
4. Open the folder of the world the item is in
5. Open level.dat in the NBT editor
6. Go into the Data item, then Player
7. Delete the Inventory item (usually by selecting it and clicking the delete button at the top)
8. Save the file (Ctrl+S or Cmd+S on OS X)
9. Close the NBT editor and reenter your world
