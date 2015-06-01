[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources &
sh ~/.fehbg &
compton -cb &
exec cwm 
