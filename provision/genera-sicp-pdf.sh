#!/usr/bin/env bash

cd /vagrant/sicp-pdf/src/
grep -R -i "Inconsolata LGC" | cut -d: -f1  | sort -u | xargs sed -i -e "s/Inconsolata LGC/Inconsolata/g"

make clean
make
