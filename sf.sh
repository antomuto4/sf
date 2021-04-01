distro=$(grep -m1 "NAME=" /etc/os-release | sed 's:.*=::')
ascii=$(<~/ascii/robot) #ascii/yourAsciiArt
echo "$ascii"
echo
echo -e " \e[4m\e[1m\e[95m$USER\e[0m"@"\e[4m\e[1m\e[95m$HOSTNAME\e[0m "
echo -e " \e[4m\e[95mOS\e[0m": $distro $(uname -m)
echo -e " \e[4m\e[95mKernel\e[0m": $(uname -r)
echo -e " \e[4m\e[95mUptime\e[0m": $(uptime -p | sed 's:.*up::')
#echo -e "\e[4m\e[95mDE/WM\e[0m": $XDG_CURRENT_DESKTOP
echo -e " \e[4m\e[95mWM\e[0m": awesome
echo
echo -e " \e[4m\e[95m¥[*.*]¥\e[0m": "And can you offer me proof of your existence? How can you, when neither modern science nor philosophy can explain what life is?"
echo
