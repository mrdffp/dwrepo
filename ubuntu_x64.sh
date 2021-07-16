sudo -S apt-get -y update
sudo -S apt-get --ignore-missing -y install python-netifaces python-dmidecode python-apt python-psutil python-requests python-daemon libgconf-2-4

sudo -S rm -rf milvus.deb

sudo -S wget "http://update.milvus.com.br/linux/x64/milvus.deb"
sudo -S dpkg --install milvus.deb

exit 0
