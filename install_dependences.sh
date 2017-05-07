#code for debian, ubuntu and forks

#dependences for clipboard download
sudo apt-get install xclip -y
sudo apt-get install youtube-dl -y

#html as wallpaper
#sudo apt-get install Wallch


#Setup audio
#http://www.overclock.net/a/how-to-get-the-best-sound-with-and-properly-configure-pulseaudio

sudo apt-get install nodejs
sudo apt-get install npm


    sudo npm install -g node-red
    node-red
#    Open http://localhost:1880
#firefox? google-chrome?

#
sudo ln -s /usr/bin/nodejs /usr/bin/node
#ou
sudo apt-get install nodejs-legacy

#sudo apt-get install nodejs
#sudo apt-get install npm
 #   sudo npm install -g node-red
  #  node-red
   # Open http://localhost:1880


#caso não funcione
#http://askubuntu.com/questions/594656/how-to-install-the-latest-versions-of-nodejs-and-npm-for-ubuntu-14-04-lts


#https://github.com/node-red/node-red


#todo.txt
#i dont know if those 2 steps are required:
#sudo apt-get install python-dev
#//sudo easy_install py-notify

sudo apt-get install python-pyinotify
create the file:
~/todo.txt


#web assembly compile tools:
#http://webassembly.org/getting-started/developers-guide/
git clone https://github.com/juj/emsdk.git


sudo apt-get install build-essential

##i cant remember why i did that, but its deprecated.
#apt-get purge cmake

#cp -r bin /usr/
#cp -r doc /usr/share/
#cp -r man /usr/share/
#cp -r share /usr/
##


#CMake=/home/ubuntu/Downloads/cmake-3.7.2-Linux-x86_64/bin/cmake
 ./emsdk install sdk-incoming-64bit binaryen-master-64bit
 
 #in case this ^ dont work, try
 
sudo apt-get update
git pull

./emsdk install latest
./emsdk activate latest
./emsdk_env.sh
