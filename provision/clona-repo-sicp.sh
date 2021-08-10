#!/usr/bin/env bash

cd /vagrant/

if [ ! -d sicp ]
then
  git clone https://github.com/CesarBallardini/sicp
  cd /vagrant/sicp/
  mv texi2any texi2any.old
  ln -s /usr/bin/texi2any texi2any
fi


