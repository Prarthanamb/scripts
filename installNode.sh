curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
sudo apt-get install -y nodejs
mkdir ~/.npm-global
export PATH=~/.npm-global/bin:$PATH
source ~/.profile
npm config set prefix /usr/local
sudo chown -R $USER /usr/local
npm install -g @angular/cli
npm install -g pm2