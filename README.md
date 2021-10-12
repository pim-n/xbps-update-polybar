# xbps-update-polybar
View how many updates are available on Void Linux's XPBS, straight from Polybar.

### Installation
1. Download the files as a ZIP or clone into a temporary directory.
2. Move `xbps-updates.sh` to the `~/.config/polybar/` directory.
3. Make `xbps-updates.sh` executable by executing `chmod u+x ~/.config/polybar/xbps-updates.sh`.
4. Decide where you will put the module. Depending on your choice, add `xbps-updates` to the `modules-left`,`modules-center` or `modules-right` variable in your polybar config file.
5. Add the following lines to the `~/.config/polybar/config` file:
    
```
[module/xbps-updates]
type = custom/script
exec = ~/.config/polybar/xbps-updates.sh
interval = 120
```
