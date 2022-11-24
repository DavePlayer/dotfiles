vpn_line=$(nmcli c show --active | grep tun0)


if [ "$vpn_line" != "" ]; then
	echo "Vpn online"
else
	echo "Vpn offline"
fi