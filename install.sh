DEBIAN_FRONTEND=noninteractive apt-get install -y dropbear wget
wget -O /usr/bin/antiddos https://raw.githubusercontent.com/katy-the-kat/realinstallscript/refs/heads/main/anti-ddos
chmod +x /usr/bin/anti-ddos
echo 'root:root' | chpasswd

