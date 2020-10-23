## Install DHCP Server Depedencies
apt -y install isc-dhcp-server

## Backup dhcpd.conf to dhcpd.conf.backup

cp /etc/dhcp/dhcpd.conf /etc/dhcp/dhcpd.conf.backup

## Set IP Range and etc.

nano /etc/dhcp/dhcpd.conf

## Set Interface Name

nano /etc/default/isc-dhcp-server
### Uncomment DHCPDv4_conf and add interfaces name in INTERFACESv4

## Change IP Address to IP Server

nano /etc/network/interfaces

### If you get error change auto to allow-hotplug
## Change Hosts
nano /etc/hosts

## Change Resolv.conf

nano /etc/resolv.conf

## Restart Network

/etc/init.d/networking restart

## Restart DHCP Server

systemctl restart isc-dhcp-server

