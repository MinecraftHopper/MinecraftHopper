# How to Switch Between Graphics Card and iGPU with AMD

#### Question:
I have a good graphics card, but when I play Minecraft I get a low amount of FPS such as 20, when I should be getting a high amount like 100. Is this a problem with my graphics card or some sort of bug?

#### Answer:
Some computers have a processor that also contains its own GPU, commonly known as the **iGPU** (Integrated Graphics Processing Unit). While it functions like most GPUs, it isn't as strong as most graphics cards. Getting low FPS despite having a good graphics card could be due to the computer using the iGPU instead of your graphics card. If you have an AMD graphics card, follow the below steps to set your dedicated GPU.

### Steps:

**IMPORTANT:** This option is available on supported graphics cards using AMD Radeon™ Crimson Relive Edition 17.10.2 and later. Please refer to the driver release notes for information on supported GPUs.

> **1)** Close out of Minecraft, then right-click on the Desktop and select AMD Radeon Software.

![](/static/images/help/amd-dedicated-gpu/RS_PopUP.png)

> **2)** Once the software opens, click on the Gear icon and select Graphics from the sub-menu, then choose Advanced.

![](/static/images/help/amd-dedicated-gpu/amd_advancedsettings.png)

> **3)** Click on GPU Workload and select `Graphics`. (If you were doing the opposite and wanted to use your iGPU you could choose `Compute` instead.)

**IMPORTANT:** In systems with more than one AMD Radeon™ GPU installed, GPU Workload setting will apply to all AMD Radeon™ GPUs.

![](/static/images/help/amd-dedicated-gpu/gpu_workload.png)

> **4)** Click OK to restart the Radeon Software and the change will take effect.

![](/static/images/help/amd-dedicated-gpu/rsx_restart.png)

After that, you should be good to go! Open the Minecraft Launcher, start Minecraft, and you should get much better performance!

**TIP:** For even *better* performance, make sure to consider mods such as [Sodium](http://www.curseforge.com/minecraft/mc-mods/sodium) and [Optifine](http://optifine.net/home)!
