#!/usr/bin/env bash

sudo mkdir -p /etc/nvidia/nvidia-application-profiles-rc.d
cp 50-limit-free-buffer-pool-in-wayland-compositors.json /etc/nvidia/nvidia-application-profiles-rc.d/50-limit-free-buffer-pool-in-wayland-compositors.json

ln -s /usr/share/applications/gnome-mimeapps.list ~/.local/share/applications/niri-mimeapps.list

dms-greeter sync