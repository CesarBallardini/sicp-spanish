#!/usr/bin/env bash

cd /vagrant/sicp-pdf/src/

make clean
rm -f toc.xhtml index.xhtml html/*.html html/*.xhtml ../sicp.epub

make
