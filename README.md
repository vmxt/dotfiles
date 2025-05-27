# Devuan + bspwm dotfiles

This repository contains my personal dotfiles and configuration for a minimalist and efficient Devuan Daedalus setup using the `bspwm` window manager. Designed for lightweight, simplicity, and retro visual.

## 🖥️ System Overview

- **Distro:** Devuan Daedalus
- **Window Manager:** bspwm
- **Resolution:** Dual-monitor @ 1920x1080
- **Terminal Emulator:** urxvt
- **Panel:** polybar
- **App Launcher:** rofi
- **Appearance Manager:** lxappearance
- **Notification:** dunst

## ⚠️ Important Notes
- This is **my personal configuration** and may not work on your system as expected.
- If you're curious and want to try it out, **please test it first in a virtual machine (e.g., VMware)** to avoid potential issues on your main setup.
- Make sure to **install `bitmap-fonts`** before launching the setup, as the configuration depends on these fonts for proper display.
- **Dual-monitor port configuration** may vary depending on your hardware. Please adjust your monitor ports and resolution preferences manually in the `bspwm` and `xrandr` configuration files.

## 🎨 Theming

- **GTK Theme:** `Great-IMD-evo-pro-Darker` (custom)
- **Icon Theme:** `sgi-elementary+NsCDE` (custom hybrid)
- **Font:** [bitmap-fonts](https://github.com/Tecate/bitmap-fonts) from _Tectate_
- **Wallpaper:**  
  [bluebonnets_tile.png](https://github.com/tile-anon/tiles/blob/main/bluebonnets_tile.png)  
  *(from [tile-anon/tiles](https://github.com/tile-anon/tiles))*


## 📦 Essential Packages

- **Browsers:**  
  `firefox-esr`

- **Terminal Emulators:**  
  `urxvt`

- **File Manager:**  
  `pcmanfm`

- **Program Launcher:**  
  `rofi`

- **Calculators:**  
  `qalculate`
  
- **Notification:**  
  `dunst`

- **Window Manager Tools:**  
  `bspwm`, `sxhkd`

- **Audio Control:**  
  `alsa-utils`

- **Media:**  
  `mpv`

- **Graphics and Screenshots:**  
  `flameshot`

- **System Appearance & Utilities:**  
  `polybar`, `lxappearance`

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
├── dunst/ # notification config
├── sxhkd/ # hotkey daemon for bspwm
├── picom/ # compositor config
├── polybar/ # custom bars and modules
├── urxvt/ # terminal config
└── ... # other configs (rofi, redshift, etc.)
```

Screenshot:
![Screenshot_2025-05-24_17-49-13](https://github.com/user-attachments/assets/195fa128-9f9c-4a3c-95a3-c93e817a9471)
