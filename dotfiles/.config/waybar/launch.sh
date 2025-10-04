#!/usr/bin/env bash


killall waybar

waybar -c ~/.config/waybar/config.jsonc & ~/.config/waybar/style.css
