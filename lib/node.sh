sudo apt-get install software-properties-common python-software-properties
echo -en "\n" | sudo add-apt-repository ppa:chris-lea/node.js
apt-get update -y --fix-missing || true
sudo apt-get install -y nodejs
