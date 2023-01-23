#!/bin/sh
gcc -o libtun2socks.so -shared -fPIC \
-rdynamic \
CMakeFiles/badvpn-tun2socks.dir/tun2socks.c.o \
CMakeFiles/badvpn-tun2socks.dir/SocksUdpGwClient.c.o \
-L/usr/local/lib -Wl,-rpath,/usr/local/lib: \
-lrt \
../system/libbadvpn-system.a \
../flow/libbadvpn-flow.a \
../tuntap/libbadvpn-tuntap.a \
../lwip/libbadvpn-lwip.a \
../socksclient/libbadvpn-socksclient.a \
../udpgw_client/libbadvpn-udpgw_client.a \
../flowextra/libbadvpn-flowextra.a \
../system/libbadvpn-system.a \
../flow/libbadvpn-flow.a \
../base/libbadvpn-base.a -lrt
