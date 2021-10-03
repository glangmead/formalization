# formalization
Collaborative formalization.

# Setup
* [VSCode](https://code.visualstudio.com).
* [Agda](https://agda.readthedocs.io/).
* [VSCode Agda plugin](https://marketplace.visualstudio.com/items?itemName=banacorn.agda-mode).
* [VSCode Live Share plugin](https://code.visualstudio.com/learn/collaboration/live-share).
* Agda libraries ([instructions on configuration](https://agda.readthedocs.io/en/v2.6.2/tools/package-system.html)):
  * [standard library](https://github.com/agda/agda-stdlib).
  * [HoTT library](https://github.com/HoTT/HoTT-Agda).
    * [Andrew Swan's branch](https://github.com/awswan/HoTT-Agda/tree/agda-2.6.1-compatible) that works with Agda 2.6.1.
  * [cubical library](https://github.com/agda/cubical).

# Resources
* EPIT-2020 workshop: 
  * [Repo](https://github.com/HoTT/EPIT-2020).
  * especially Anders Mortborg's [cubical notes](https://github.com/HoTT/EPIT-2020/tree/main/04-cubical-type-theory). 
  * [YouTube videos](https://www.youtube.com/channel/UCjJu7eXFuKwIp5W6pxeMsBQ).
* [David Jaz Myers' formalization](https://github.com/DavidJaz/Cohesion) of [Mike Shulman's Real Cohesion](https://arxiv.org/abs/1509.07584): 
* Felix Cherubino (formerly Wellen) [differential cohesion repo](https://github.com/felixwellen/DCHoTT-Agda).
* [Agda](https://github.com/agda/).
* [Cubical Agda](https://github.com/agda/cubical).
* Martin Escardo's [one-page intro to Univalent Foundations](https://www.cs.bham.ac.uk/~mhe/HoTT-UF-in-Agda-Lecture-Notes/).

# Tips
My `~/.agda/default`:

    standard-library
    hott-core
    HoTT-Intro
    cubical

My `~/.agda/libraries`:

    /usr/local/lib/agda/standard-library.agda-lib
    $HOME/proj/HoTT-Agda-awswan/hott-core.agda-lib
    $HOME/proj/HoTT-Agda-awswan/hott-theorems.agda-lib
    $HOME/proj/cubical/cubical.agda-lib
    $HOME/proj/HoTT-Agda-Egbert/HoTT-Intro.agda-lib
