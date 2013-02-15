apt-get install dmidecode libxml-simple-perl libio-compress-perl libnet-ip-perl libwww-perl libdigest-md5-perl libnet-ssleay-perl libnet-snmp-perl libproc-pid-file-perl libproc-daemon-perl net-tools libsys-syslog-perl pciutils smartmontools read-edid nmap

wget https://launchpad.net/ocsinventory-unix-agent/stable-2.0/2.0.5/+download/Ocsinventory-Unix-Agent-2.0.5.tar.gz

mkdir /bin/OCS
mv Ocsinventory-Unix-Agent-2.0.5.tar.gz /bin/OCS/Ocsinventory-2.0.5.tar.gz
cd /bin/OCS
tar xzf Ocsinventory-2.0.5.tar.gz
cd Ocsinventory-Unix-Agent-2.0.5
perl Makefile.PL
make
make install
cd /etc/ocsinventory
sudo ocsinventory-agent

#create directory => choose [0]
