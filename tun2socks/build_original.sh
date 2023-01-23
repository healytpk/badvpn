#!/bin/sh
gcc -rdynamic \
CMakeFiles/badvpn-tun2socks.dir/tun2socks.c.o \
CMakeFiles/badvpn-tun2socks.dir/SocksUdpGwClient.c.o \
-o badvpn-tun2socks \
-L/usr/local/lib -Wl,-rpath,/usr/local/lib: \
-lrt \
../system/libsystem.a \
../flow/libflow.a \
../tuntap/libtuntap.a \
../lwip/liblwip.a \
../socksclient/libsocksclient.a \
../udpgw_client/libudpgw_client.a \
../flowextra/libflowextra.a \
../system/libsystem.a \
../flow/libflow.a \
../base/libbase.a -lrt
