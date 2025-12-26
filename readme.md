# Dotfiles

Gruvbox-themed i3 desktop environment with Vim-style navigation, Polybar, Picom, Alacritty, Kitty, and Rofi.  
Fully modular and managed using GNU Stow.

## Features

- i3 with Vim keybindings
- Polybar with Gruvbox colors
- Picom with blur, rounded corners, and no tearing
- Alacritty and Kitty terminals
- Rofi launcher with Gruvbox theme
- Clean, minimal, reproducible setup

## Requirements

- Arch Linux or any distro with i3
- JetBrainsMono Nerd Font
- GNU Stow

## Installation

Clone the repository:

git clone https://github.com/peysad/dotfiles.git
cd dotfiles

Code

Run the bootstrap script:

./install.sh

Code

Or manually stow modules:

stow i3
stow picom
stow polybar
stow alacritty
stow kitty
stow rofi

Code

## Structure

Each module contains its own `.config` directory so Stow can symlink cleanly into `$HOME`.

## License

MIT
