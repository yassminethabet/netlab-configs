/routing ospf instance
add name=ospf-v2 version=2
/routing ospf area
add name=backbone area-id=0.0.0.0 instance=ospf-v2
