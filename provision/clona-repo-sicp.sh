#!/usr/bin/env bash

cd /vagrant/

if [ ! -d sicp ]
then
  git clone https://github.com/CesarBallardini/sicp
  cd /vagrant/sicp/

  mv texi2any texi2any.old
  ln -s /usr/bin/texi2any texi2any

  sed -i -e "s@^\([ \t]*\)\(./batch-prettify.js.*\)@\1#\2@" Makefile

fi


