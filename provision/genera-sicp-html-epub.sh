#!/usr/bin/env bash

cd /vagrant/sicp/

# clean:
rm -f ../sicp.epub exercises.texi figures.texi content.opf toc.xhtml  html/fig/cover.png html/*.html
# html/index.xhtml ??? debe eliminarse como parte del clean??

make
