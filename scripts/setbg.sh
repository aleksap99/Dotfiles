[ -f "$1" ] && cp "$1" ~/.config/wall.png && notify-send -i "$HOME/.config/wall.png" "Wallpaper changed."

[ -d "$1" ] && cp "$(find "$1"/*.{jpg,jpeg,png} -type f | shuf -n 1)" ~/.config/wall.png && notify-send -i "$HOME/.config/wall.png" "Random wallpaper."

xwallpaper --stretch ~/.config/wall.png
