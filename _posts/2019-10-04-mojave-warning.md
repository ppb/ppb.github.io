---
title: Bug found with MacOS Mojave and PyGame
layout: post
author: Jamie
tags: 
- ppb
- meta
---

There have been problems found sometimes with the latest MacOS (Mojave) and
PyGame 1. Specifically, it'll look black until the user interacts with the
window.

The work-around seems to be to install Python 3 from the
[Python Software Foundation](https://www.python.org/downloads/mac-osx/) and not
via Homebrew.

For more information, see:

* [PursuedPyBear issue](https://github.com/ppb/pursuedpybear/issues/374)
* [PyGame issue](https://github.com/pygame/pygame/issues/555)
* [SDL bug](https://bugzilla.libsdl.org/show_bug.cgi?id=4274)
* [Homebrew issue](https://github.com/Homebrew/homebrew-core/issues/33016)
* [Stack Overflow question](https://stackoverflow.com/questions/52718921/problems-getting-pygame-to-show-anything-but-a-blank-screen-on-macos-mojave)
* [SDL discussion](https://discourse.libsdl.org/t/macos-10-14-mojave-issues/25060/8)

Unfortunately, with PyGame's focus on their v2 effort, we do not expect them to
produce updated wheels when this bug is rooted out and fixes are released.
