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

##############
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
 
 sudo apt-get install emscripten


sudo add-apt-repository ppa:ubuntu-toolchain-r/test
sudo apt-get update
sudo apt-get upgrade
#^useless?
#if so, uninstall
###
#sudo ppa-purge ppa:ubuntu-toolchain-r/test
#sudo apt-get install ppa-purge
#sudo ppa-purge ppa:ubuntu-toolchain-r/test


sudo apt-get install gcc-4.9
#sudo apt-get install gcc-4.9-multilib 

#list indicator
sudo add-apt-repository ppa:launcher-list-indicator/ppa 
sudo apt-get update && sudo apt-get install launcher-list-indicator

##############
# before
$ avconv |& grep \ version | awk '{print $3}'
9.18-6:9.18-0ubuntu0.14.04.1,

$ sudo add-apt-repository ppa:heyarje/libav-11 && sudo apt-get update
$ sudo apt-get install libav-tools

# after
$ avconv |& grep \ version | awk '{print $3}'
11.3-6:11.3-1~trusty,

##############
#screen capture on python
#https://pypi.python.org/pypi/pyscreenshot
sudo apt-get install python-pip
sudo apt-get install python-pil
sudo pip install pyscreenshot

##
vlc snap
XVideo output  (xcb)
