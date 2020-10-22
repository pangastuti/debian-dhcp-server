# Manual 
## Update Repo

``apt update``

## Install Net-Tools

``apt -y install net-tools``
## Install GIT
``apt -y install git``

## Install DHCP Server Depedencies

``apt -y install isc-dhcp-server-ldap``

## Backup dhcpd.conf to dhcpd.conf.backup

``cp /etc/dhcp/dhcpd.conf /etc/dhcp/dhcpd.conf.backup``

## Set IP Range and etc.

``nano /etc/dhcp/dhcpd.conf``

## Set Interface Name

``nano /etc/default/isc-dhcp-server``

## Change IP Address to IP Server

``nano /etc/network/interfaces``

### If you get error change auto to allow-hotplug

## Restart Network

``/etc/init.d/networking restart``

## Change Resolv.conf

``nano /etc/resolv.conf``

## Restart DHCP Server

``systemctl restart isc-dhcp-server``

