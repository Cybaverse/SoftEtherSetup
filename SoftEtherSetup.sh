git clone https://github.com/SoftEtherVPN/SoftEtherVPN_Stable.git
cd SoftEtherVPN_Stable
./configure
make
make install
apt-getinstall isc-dhcp-client -y
apt-getinstall arp-scan -y
vpnclientstart
