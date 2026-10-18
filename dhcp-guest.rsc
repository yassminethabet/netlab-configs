/ip pool
add name=guest-pool ranges=192.168.20.100-192.168.20.200
/ip dhcp-server
add name=dhcp-guest interface=vlan-guest address-pool=guest-pool disabled=no
