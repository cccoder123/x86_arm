sudo dpkg --add-architecture amd64
sudo dpkg --add-architecture i386
sudo dpkg --add-architecture i686
sudo apt update
sudo mkdir /x86
echo "Your device is now in x86_64 mode"
