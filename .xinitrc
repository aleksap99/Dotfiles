export _JAVA_AWT_WM_NONREPARENTING=1
          
~/scripts/setbg.sh ~/wallpapers/landscapes/nature &
picom &
systemctl --user import-environment DISPLAY
dwmblocks &
exec dwm 
