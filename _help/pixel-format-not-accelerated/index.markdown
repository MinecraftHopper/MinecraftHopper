---
layout: article
title:  "Pixel Format Not Accelerated"
name: "pixel-format-not-accelerated"
desc: "How to fix the Failed to Load Skull error in Minecraft"
---
# Pixel Format Not Acelcerated
This error message is commonly caused by outdated video card drivers. To fix this, you generally need to update your video card drivers, please follow the directions for your Operating System below.

#### Causes
* **Graphics drivers are outdated**, they do not support required OpenGL support to run Minecraft.
* **Invalid memory allocation**, if you set any Java arguments in your Profile Settings, please remove them.
* **On Windows 10**, driver updates are automatically installed on your PC whereas previously they were optional. Sometimes the drivers obtained through Windows Update may not contain the proper OpenGL required for Minecraft. You should in this case update your PC's graphics driver as explained below.
* **On first- and second- generation Intel HD graphics chipsets**, a Java version below 8u60 is needed on Windows 10. The new Minecraft launcher available on minecraft.net/download as a .MSI should automatically resolve issues on these chipsets.
Please read on for further information on updating your graphics drivers.

#### Windows
* Hold your Windows key then hit R together, to bring up a run dialogue.
* Type "dxdiag" in the Run window and press enter.
* When a DxDiag window opens, browse to the 'Display' tab.
* You should get an output similar to [this](https://minecrafthopper.net/static/images/help/pixel-format-not-accelerated/DxDiag.png).
* Look for the Name and Manufacturer name part.
Once you have found this, look for your manufacturer in the table below and go to their "Auto-Detector" site and scan your computer for any out-of-date drivers.
If one is found, install it; if for any reason there are no available updates or the updates do not solve your issue, please [get a DxDiag report](https://minecrafthopper.net/help/dxdiag) and then [join our Discord](https://discord.gg/58Sxm23) and ask for help.

| Driver  	| Auto-detector                                                   	| Manual                                                          	|
|---------	|-----------------------------------------------------------------	|-----------------------------------------------------------------	|
| AMD/ATI 	| [Link](http://support.amd.com/en-us/download/auto-detect-tool)  	| [Link](http://support.amd.com/us/gpudownload/Pages/index.aspx ) 	|
| NVIDIA  	| [Link](http://www.nvidia.com/Download/Scan.aspx?lang=en-us)     	| [Link](http://www.nvidia.com/Download/index.aspx)               	|
| Intel   	| [Link](http://www.intel.com/p/en_US/support/detect?iid=dc_iduu) 	| [Link](https://downloadcenter.intel.com/default.aspx)           	|

#### Linux
Warning!
Most Linux distributions provide a way to install drivers with its package manager. 
It is highly recommended you use the distro's packages for drivers; not doing so can cause problems later!

* Open your terminal.
* Enter in lspci -v | less
* Look for the line that says VGA Compatible or Video Controller.
* Look for the Manufacturer and model name.
* Install the necessary driver from the website:

| Driver  	| Manual                                                         	|
|---------	|----------------------------------------------------------------	|
| AMD/ATI 	| [Link](http://support.amd.com/us/gpudownload/Pages/index.aspx) 	|
| NVIDIA  	| [Link](http://www.nvidia.com/Download/index.aspx)              	|
| Intel   	| [Link](https://downloadcenter.intel.com/default.aspx)          	|

#### macOS
Most Apple computers come with built-in drivers and a graphics card that cannot be changed. For these reasons, there is no need to manually update your graphics drivers.

Instead, you should make sure that your computer is up-to-date using the "Software Update" pane in System Preferences