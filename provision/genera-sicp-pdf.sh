#!/usr/bin/env bash

cd /vagrant/sicp-pdf/src/
cp /vagrant/sicp-es.texi sicp.texi

make clean

make
