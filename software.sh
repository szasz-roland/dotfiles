#!/usr/bin/env bash

sudo apt update && sudo apt install -y \

xserver-xorg \               # X.Org X server (core display server for Linux)
xinit \                      # Tool to start X sessions manually
x11-xserver-utils \          # Utilities for X server (like xset, xrandr)
x11-utils \                  # X utilities (like xprop, xev, xdpyinfo)
mesa-utils \                 # OpenGL utilities (glxinfo, glxgears)
bspwm \                      # Tiling window manager (BSPWM)
sxhkd \                      # Hotkey daemon for bspwm
polybar \                    # Highly configurable status bar for X
rofi \                       # Application launcher and window switcher
picom \                      # Compositor for X (transparency, shadows)
nitrogen \                   # Background/wallpaper manager
dunst \                      # Lightweight notification daemon
network-manager-gnome \      # GUI for managing network connections
blueman \                    # Bluetooth manager GUI
pipewire \                   # Modern audio and video server (like PulseAudio replacement)
pipewire-audio \             # Pipewire audio support (optional extra)
pavucontrol \                # GUI mixer for PulseAudio / Pipewire
thunar \                     # Lightweight file manager (XFCE)
kitty \                      # GPU-accelerated terminal emulator
lxappearance \               # GUI for managing GTK themes/icons
xfce4-power-manager \        # Power management for XFCE (battery, sleep settings)
fonts-dejavu \               # Common, free, widely used fonts
fonts-noto \                 # Google Noto fonts (wide Unicode coverage)
vim \                        # Terminal based text editor
firefox \                    # Web browser

