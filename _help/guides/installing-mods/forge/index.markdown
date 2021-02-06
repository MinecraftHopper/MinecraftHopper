---
layout: article
title:  "Installing Forge"
name: "installing-forge"
desc: "How to install Forge mods in Minecraft"
---

# How to install Forge and mods that require Forge <small>(Java Edition only)</small>

Forge is a modloader commonly used for loading and making mods for Minecraft


## Installing Forge in the MC launcher
You'll need Java to install Forge. [See this article to learn how to install Java](/help/installing-java)

* Go to the [Minecraft Forge website](https://files.minecraftforge.net/)
* Choose a Minecraft version from the list on the left.
* Click "Show All Versions"
* Pick a Forge version from the list. Most of the time, just using the Forge version at the top of the list is sufficient.
![forge-allversions](/static/images/help/installing-forge/forge-all-versions.png)

---

<br><small>Some older versions of Minecraft have a Windows installer option for Forge, You can use that if you wish.</small>

* Run the installer .jar file (on macOS you need to right-click and click Open in order to bypass Gatekeeper protection)  you should get something like the below
<small>(Note this picture was taken on Linux so the path will look different)</small>
![forge-installer](/static/images/help/installing-forge/forge-installer.png)

---

* Click install. Once it's done installing, you'll have a new installation in the MC launcher that will load the mods you add.
![forge-installed](/static/images/help/installing-forge/forge-installed.png)

---

<!-- (If you really enjoy the things the Forge team does, consider supporting them on Patreon to help bring the Forge site another step closer to being advertisement-free: https://www.patreon.com/LexManos) -->

## [Adding mods](#adding-mods) {#adding-mods}
* [Head over to your .minecraft folder](/help/finding-minecraft-data-folder/)
* Create a folder in your .minecraft folder named mods if there isn't one already.
* Browse through the selection of mods from [CurseForge](https://curseforge.com/minecraft/mc-mods). Download mod .jars that are compatible with your MC version.
<br>  Note: Some mods might require other mods to be present in order to run. Check the Dependencies section under the Relations tab of the mod project page.
* Move the mod .jar files you downloaded into the mods folder you created earlier.

You should now be able to launch the game and your installed mods will load.

* Note: If you want to also install Optifine along with Forge on 1.12.2 or below, put the Optifine .jar in your mods folder like any other mod. If you run into crashes or issues with Optifine installed along with other mods, try again without Optifine, as it may cause issues with some mods.
