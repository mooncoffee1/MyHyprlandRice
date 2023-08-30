                              ,                       _                      
                             /|   |                  | |                  |  
                              |___|         _   ,_   | |  __,   _  _    __|  
                              |   |\|   | |/ \_/  |  |/  /  |  / |/ |  /  |  
                              |   |/ \_/|/|__/    |_/|__/\_/|_/  |  |_/\_/|_/
                                       /|/|                                  
                                       \|\|                                  
                                     ____           _      _          
                                    (|   \         | | o  | |         
                                     |    | __ _|_ | |    | |  _   ,  
                                    _|    |/  \_|  |/  |  |/  |/  / \_
                                   (/\___/ \__/ |_/|__/|_/|__/|__/ \/ 
                                                   |\                 
                                                   |/                 

# My hyprland rice with various color schemes


some images!

# Images 
## Gruvbox
![image](https://github.com/mooncoffee1/gruvbox-hyprland/assets/118976333/af3873e3-4725-4aec-9f2d-27f797fdd3d7)
## Catppuccin
![photo_2023-08-30_20-12-15](https://github.com/mooncoffee1/MyHyprlandRice/assets/118976333/9f625aa4-3900-4c6e-8d03-8db412d2bd2b)


## Rosepine
![image](https://github.com/mooncoffee1/MyHyprlandRice/assets/118976333/53ef6ca8-d79c-4711-91dd-425cba61f28f)






 



## Installation

First u will need hyprland and its dependences, i think these are all the packs.

```bash
  yay -S hyprland-git waybar-hyprland-git network-manager-applet blueman python rustup kitty fish wofi-emoji  xdg-desktop-portal-hyprland swayidle swaylock-effects grim slurp mako wl-clipboard chayang cliphist swww nwg-look o swappy wofi wofi-calc wofi-emoji ttf-material-design-icons-extended ttf-iosevka xdg-user-dirs noto-fonts-emoji polkit-kde-agent clipman imagemagick hyprpicker gpick acpi qt5ct sweet-cursors-theme-git lighdm lightdm-elephant-greeter-git spotify waybar-mpris-git brightnessctl pamixer papirus-icon-theme ttf-jetbrains-mono-nerd pipewire pipewire-jack pipewire-alsa pipewire-pulse thunar sway-audio-idle-inhibit-git cava-git spicetify-cli
```

then ig u will need to clone my repo

```bash
git clone https://github.com/mooncoffee1/MyHyprlandRice.git
cd MyHyprlandRice
#cd to a color scheme then >
cp -r .config/ ~/.config
cp -r .themes/ ~/
```

please do this if u want charging notifications:
```bash 
sudoedit  /etc/udev/rules.d/power.rules
```

then u need to copy this, please note that there is my username `ananas` change to your username (thats how udev works ig)
```bash
# Rule for when switching to battery
ACTION=="change", SUBSYSTEM=="power_supply", ATTR{type}=="Mains", ATTR{online}=="0", ENV{DISPLAY}=":0", ENV{XAUTHORITY}="/home/ananas/.Xauthority" RUN+="/usr/bin/su ananas -c '/home/ananas/.config/hypr/scripts/chargingnotify 0'"
# Rule for when switching to AC
ACTION=="change", SUBSYSTEM=="power_supply", ATTR{type}=="Mains", ATTR{online}=="1", ENV{DISPLAY}=":0", ENV{XAUTHORITY}="/home/USERNAME/.Xauthority" RUN+="/usr/bin/su ananas -c 'home/ananas/.config/hypr/scripts/chargingnotify 1'"
```

then reload udev rules
```bash 
sudo udevadm control --reload
```

thats all for now, i will add more things, i will correct more things, this git is wip

## Roadmap

-  ~~Add all the files, correctly soo that anybody who uses them to not have errors~~
- Use better and more customizable packs alternatives to work better/fit with the theme (the rosepine theme has more features and better packages)

- Idk, its 80% wip


## Authors

- [@mooncoffee1](https://github.com/mooncoffee1) me :)


