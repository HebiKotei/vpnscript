#!/bin/bash
echo "Downloading FortiClientSSLVPN"
wget https://www.kent.ac.uk/itservices/home/forticlientsslvpn_linux_4.4.2332.tar.gz
mkdir ~/vpn
mv forticlientsslvpn_* vpn
cd vpn
tar xvf forticlientsslvpn_*
cd forticlientsslvpn/64bit
echo "Running setup"
./helper/setup
