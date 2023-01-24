gcc -o badvpn-tun2socks \
CMakeFiles/badvpn-tun2socks.dir/tun2socks.c.o \
CMakeFiles/badvpn-tun2socks.dir/SocksUdpGwClient.c.o \
-L/usr/local/lib -Wl,-rpath,/usr/local/lib: \
-lrt -lpthread \
../system/libbadvpn-system.a ../flow/libbadvpn-flow.a ../tuntap/libbadvpn-tuntap.a \
../lwip/libbadvpn-lwip.a ../socksclient/libbadvpn-socksclient.a \
../udpgw_client/libbadvpn-udpgw_client.a ../socks_udp_client/libbadvpn-socks_udp_client.a \
../socksclient/libbadvpn-socksclient.a ../flowextra/libbadvpn-flowextra.a \
../system/libbadvpn-system.a ../flow/libbadvpn-flow.a ../base/libbadvpn-base.a \
-lrt -lpthread \
-rdynamic
