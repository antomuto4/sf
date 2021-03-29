distro=$(grep -m1 "NAME=" /etc/os-release | sed 's:.*=::')

echo && echo

echo -e " \e[4m\e[1m\e[95m$USER\e[0m"@"\e[4m\e[1m\e[95m$HOSTNAME\e[0m "
echo -e " \e[4m\e[95mOS\e[0m": $distro $(uname -m)
echo -e " \e[4m\e[95mKernel\e[0m": $(uname -r)
echo -e " \e[4m\e[95mUptime\e[0m": $(uptime -p | sed 's:.*up::')
#echo -e "\e[4m\e[95mDE/WM\e[0m": $XDG_CURRENT_DESKTOP
echo -e " \e[4m\e[95mWM\e[0m": awesome

echo && echo
