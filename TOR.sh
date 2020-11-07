if [ $(id -u) -ne 0 ]; then
	echo "This script must be ran as root ya dipshit!"
	exit 1
fi
echo "INSTALLING TORGHOST..."
git clone https://github.com/SusmithKrishnan/torghost.git
cd torghost
chmod +x build.sh
./build.sh
echo "TORGHOST IS NOW INSTALLED! :)"
echo "Use the command: torghost -s"
