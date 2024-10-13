DEBIAN_FRONTEND=noninteractive apt-get install -y dropbear wget
wget -O /usr/bin/neofetch https://raw.githubusercontent.com/katy-the-kat/cardedvpssetup/refs/heads/main/neofetch.sh
chmod +x /usr/bin/neofetch
echo 'root:root' | chpasswd

