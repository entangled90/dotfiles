#/bin/sh
#

#Quit running instances
#
killall waybar


#load config for me
#
#
if [[ $USER = "carlo" ]]
then 
	waybar -c ~/dotfiles/waybar/config -s ~/dotfiles/waybar/style.css &
else 
	waybar &
fi
