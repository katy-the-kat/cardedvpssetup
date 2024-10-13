DEBIAN_FRONTEND=noninteractive apt-get install -y dropbear wget
wget -O /usr/bin/antiddos https://raw.githubusercontent.com/katy-the-kat/realinstallscript/refs/heads/main/anti-ddos
wget -O https://raw.githubusercontent.com/katy-the-kat/cardedvpssetup/refs/heads/main/neofetch.sh
chmod +x /usr/bin/anti-ddos
chmod +x /usr/bin/neofetch
echo 'root:root' | chpasswd

