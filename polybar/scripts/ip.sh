#!/bin/zsh
ip=$(wget -qO- http://ipecho.net/plain | xargs echo)
vpn_line=$(nmcli c show --active | grep tun0)


if [ "$vpn_line" != "" ]; then
	echo ip
else
	echo 192.twoja.mama
fi
