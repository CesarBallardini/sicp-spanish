#!/bin/bash
# /vagrant/provision/instala-dependencias.sh

# exit on errors
set -e

sudo timedatectl set-timezone  America/Buenos_Aires

sudo apt install mlocate -y
sudo  /usr/bin/updatedb.mlocate

#sudo apt-get install texinfo inkscape texlive texlive-xetex latexmk texlive-fonts-extra fonts-inconsolata fonts-linuxlibertine -y
sudo apt-get install texinfo inkscape texlive texlive-xetex latexmk texlive-fonts-extra -y
sudo apt-get install texlive-lang-spanish -y

sudo apt-get install ruby -y
sudo gem install nokogiri

# instalación PhantomJS
PHANTOM_JS_VERSION=2.1.1

sudo apt-get install build-essential chrpath libssl-dev libxft-dev -y
sudo apt-get install libfreetype6 libfreetype6-dev libfontconfig1 libfontconfig1-dev
wget --no-verbose https://bitbucket.org/ariya/phantomjs/downloads/phantomjs-${PHANTOM_JS_VERSION}-linux-x86_64.tar.bz2

sudo tar xvjf phantomjs-${PHANTOM_JS_VERSION}-linux-x86_64.tar.bz2 -C /usr/local/share/
sudo ln -sf /usr/local/share/phantomjs-${PHANTOM_JS_VERSION}-linux-x86_64/bin/phantomjs /usr/local/bin


# https://github.com/samposm/Inconsolata-LGC/releases Inconsolata
#wget --no-verbose https://github.com/samposm/Inconsolata-LGC/archive/refs/tags/LGC-1.1.0.tar.gz
wget --no-verbose https://github.com/MihailJP/Inconsolata-LGC/releases/download/LGC-1.3.0/InconsolataLGC-1.3.0.tar.xz
sudo tar xvJf InconsolataLGC-1.3.0.tar.xz  -C /usr/local/share/fonts/
sudo fc-cache -f -v


# ayuda para traduccion online
sudo apt-get install translate-shell -y
trans -d en:es toolbox
trans -b en:es "can be found at the following Web pages:"

# ayuda para traduccion offline
sudo apt-get install apertium apertium-en-es -y
echo tool | apertium -a en-es
echo "can be found at the following Web pages:" | apertium -a en-es
echo "can be found at the following Web pages:" | apertium  en-es

