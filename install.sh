#!/bin/bash

set -e

modules=(
  i3
  picom
  polybar
  alacritty
  kitty
  rofi
)

for m in "${modules[@]}"; do
  stow -R "$m"
done
