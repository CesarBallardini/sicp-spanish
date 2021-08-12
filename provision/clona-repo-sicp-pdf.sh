#!/usr/bin/env bash

cd /vagrant/
if [ ! -d sicp-pdf ] 
then
  git clone https://github.com/CesarBallardini/sicp-pdf
  pushd sicp-pdf/src
  sed -i -e "s@mv sicp.pdf ..@mv sicp.pdf ../../sicp-es.pdf@" Makefile
  popd
fi

