---
layout: article
title:  "How to Set Your Dedicated AMD GPU"
name: "amd-dedicated-gpu"
desc: "How to set the default GPU (AMD)"
---

# How to Switch Between Graphics Card and iGPU (AMD)

#### Question:
I have a good AMD GPU, but when I play Minecraft I get lower-than-expected FPS, how can I fix this?

#### Answer:
Some computers have a processor that also contains its own GPU, commonly known as the **iGPU** (Integrated Graphics Processing Unit). While it functions like most GPUs, it isn't as strong as most graphics cards. One possible cause of the problem could be the computer using the iGPU instead of your graphics card. If you have an AMD graphics card, follow the below steps to set your dedicated GPU.

**NOTE:** Keep in mind that you can't always compare Minecraft with other games, which may be running faster due to better optimisation in those games' engines; as well as the fact that you may be running Minecraft with all the video settings at their maximum values.

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
