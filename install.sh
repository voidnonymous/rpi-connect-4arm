echo "Downloading the .deb file"
wget https://github.com/voidnonymous/rpi-connect-4arm/raw/refs/heads/main/rpi-connect_2.1.0_arm64.deb
echo "Renaming file"
mv rpi-connect_2.1.0_arm64.deb rpi-connect-arm64.deb
echo "Installing file (You need sudo for this to work!)"
sudo dpkg -i rpi-connect-arm64.deb
