# Devuan + bspwm dotfiles

This repository contains my personal dotfiles and configuration for a minimalist and efficient Devuan Daedalus setup using the `bspwm` window manager. Designed for speed, simplicity, and retro visual, this setup is tailored for a dual-monitor workstation at 1920x1080 resolution.

## 🖥️ System Overview

- **Distro:** Devuan Daedalus
- **Window Manager:** bspwm
- **Resolution:** Dual-monitor @ 1920x1080
- **Terminal Emulator:** urxvt
- **Panel:** polybar
- **App Launcher:** rofi
- **Appearance Manager:** lxappearance

## ⚠️ Important Notes

- Make sure to **install `bitmap-fonts`** before launching the setup, as the configuration depends on these fonts for proper display.
- **Dual-monitor port configuration** may vary depending on your hardware. Please adjust your monitor ports and resolution preferences manually in the `bspwm` and `xrandr` configuration files.

## 🎨 Theming

- **GTK Theme:** `Great-IMD-evo-pro-Darker` (custom)
- **Icon Theme:** `sgi-elementary+NsCDE` (custom hybrid)
- **Font:** `bitmap-fonts` (screen)
- **Wallpaper:**  
  [bluebonnets_tile.png](https://github.com/tile-anon/tiles/blob/main/bluebonnets_tile.png)  
  *(from [tile-anon/tiles](https://github.com/tile-anon/tiles))*


## 📦 Essential Packages

- **Browsers:**  
  `firefox-esr`, `librewolf`, `icecat` *(used in hotkey super+z)*

- **Terminal Emulators:**  
  `urxvt` *(main terminal, used in hotkeys and for qalculate)*

- **File Manager:**  
  `pcmanfm` *(used in hotkey super+x)*

- **Program Launcher:**  
  `rofi` *(used in hotkey super+r)*

- **Calculators:**  
  `qalculate` *(used in hotkey super+q launched via urxvt)*

- **Window Manager Tools:**  
  `bspwm`, `sxhkd` *(hotkey daemon for bspwm, reload hotkeys with super+Escape)*

- **Audio Control:**  
  `alsa-utils` *(for `amixer` volume control bound to XF86 keys)*

- **Media:**  
  `mpv`, `ghb` (HandBrake)

- **Graphics and Screenshots:**  
  `gimp`, `scrot`

- **System Appearance & Utilities:**  
  `redshift`, `polybar`, `lxappearance`

- **Fonts:**  
  `bitmap-fonts` *(important for proper font rendering in terminal and UI)*

- **Office Suite:**  
  `libreoffice`

- **Others:**  
  `and etc.`

---

## 📁 Dotfiles Structure

Your configuration is organized under `~/.config/` with a focus on simplicity, clarity, and modularity:
```
~/.config/
├── bspwm/ # bspwm configuration and keybindings
├── sxhkd/ # hotkey daemon for bspwm
├── polybar/ # custom bars and modules
├── urxvt/ # terminal config
└── ... # other configs (rofi, redshift, etc.)
```

Screenshot:
![Screenshot_2025-05-24_17-49-13](https://github.com/user-attachments/assets/15efc1c3-577d-4b10-8a24-0622b4e887d1)

