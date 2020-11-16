---
layout: article
title:  "Title"
name: "Name"
desc: "Description"
---

# How to read some mod crash reports (Java)
<small>This article is unfinished</small>
Many mod crashes commonly either mention which mod crashed or will have an error that mentions the mod that crashed the game.
For example Forge on 1.7+ will display something like <br>
`(STATE)	(MODID){9.05} [(MOD NAME)] (MODJAR)  `<br>
Newer versions of forge display <br>
```| STATE | MOD ID        | VERSION OF MOD        | MOD JAR                             ```<br>
Sometimes finding the mod is as easy as finding the mod thats got an E in it's state, For example:<br>
``` | UCHIJE | testmod        | 1.0        | mod.jar                             ```<br>
If that isn't the case then you'll need to do the second method which is more common. Many mod crashes will mention a Java class, for example the most common layout for these is: <br>
```at TLD(like com, net, etc).AUTHOR.MODID.CLASS(FILE:LINE)```<br>
Here's an example using that layout:<br>
```at com.mrcrayfish.guns.object.Bullet.tick(Bullet.java:55)```<br>
In this case it would be Mrcrayfish Guns that's causing the crash<br>
