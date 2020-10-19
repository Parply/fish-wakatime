Fish plugin for wakatime
=======================

Automatic time tracking for commands in the brilliant [fish](http://www.fishshell.com/) shell using [wakatime](http://wakatime.com/).

Based on the [BASH plugin](https://github.com/API-PLUGIN-RESSOURCES/bash-wakatime) and [Old Fish plugin](https://github.com/Cyber-Duck/fish-wakatime) but as well as conversion to fish syntax also attempts to determine the correct project from the file path.

Installation
------------

Make sure you have configured wakatime API key in your [~/.wakatime.cfg](https://github.com/wakatime/wakatime#configuring) file.

1. `pip install wakatime` to install wakatime CLI, with 4.1 or higher. See more [here](https://github.com/wakatime/wakatime) for wakatime CLI.

2. Copy and paste the contents of fish-wakatime.sh into ~/.config/fish/config.fish

3. Fish should pick this up instantly.

4. Visit https://wakatime.com/project/Terminal

