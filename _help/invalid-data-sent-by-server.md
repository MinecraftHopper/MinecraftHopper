---
layout: article
title: "Invalid Data Sent By Server"
name: "invalid-data-sent-by-server"
desc: "Invalid Data Sent By Server - Affecting 1.8"
---

# General Overview

Client crashes due to servers sending invalid data to servers are currently most often due to improper
handling of data within the server.

# How To Resolve

If you were trying to play on a server:
* Please ensure that the server you were trying to connect to has proper support for 1.8.
Some modded 1.7 servers may allow 1.8 clients to connect, but may not actually support
many of the core game updates. Because of this, things are prone to break and may even
crash your game.
* **It's best to contact the server administrators and let them know of this
error.** For reference, you may also link back to this article for further
information.

If you are a server administrator
* Please ensure that your server has proper 1.8 support; not a simple protocol hack to
allow legacy clients to connect. If you don't have proper 1.8 support, things are prone
to break — and potentially will crash players connecting to your server.
* If you are unable to provide 1.8 support, please make sure the server is running
the latest version (or builds) possible. It's also probable that one of
your mods and/or plugins you are running is to blame, at which point
you should ensure they all support the version/build you are running.
