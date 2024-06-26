#!/usr/bin/env bash

cd /home/tofu/Downloads
git clone https://github.com/drewgrif/jag_dots

\cp -r /home/tofu/Downloads/jag_dots/bin/ /home/tofu/
chmod +x /home/tofu/bin/*
sudo cp /home/tofu/bin/pulseaudio-control.bash /bin/
\cp -r /home/tofu/Downloads/jag_dots/.config/backgrounds/ /home/tofu/.config/
\cp -r /home/tofu/Downloads/jag_dots/.config/bspwm/ /home/tofu/.config/
# \cp -r /home/tofu/Downloads/jag_dots/.config/dk/ /home/tofu/.config/
# \cp -r /home/tofu/Downloads/jag_dots/.config/dunst/ /home/tofu/.config/
# \cp -r /home/tofu/Downloads/jag_dots/.config/i3/ /home/tofu/.config/
# \cp -r /home/tofu/Downloads/jag_dots/.config/picom/ /home/tofu/.config/
\cp -r /home/tofu/Downloads/jag_dots/.config/polybar/ /home/tofu/.config/
# \cp -r /home/tofu/Downloads/jag_dots/.config/qtile/ /home/tofu/.config/
\cp -r /home/tofu/Downloads/jag_dots/.config/sxhkd/ /home/tofu/.config/
\cp -r /home/tofu/Downloads/jag_dots/.config/rofi/ /home/tofu/.config/
\cp -r /home/tofu/Downloads/jag_dots/.config/neofetch/ /home/tofu/.config/

# DWM patched with slstatus patched
# bash /home/tofu/bookworm-scripts/resources/dwm-custom
