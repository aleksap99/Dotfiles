export _JAVA_AWT_WM_NONREPARENTING=1
          
~/.fehbg &
picom &
systemctl --user import-environment DISPLAY
dwmblocks &
exec dwm 
