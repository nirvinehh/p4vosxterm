#!/bin/sh

dest=/Applications/p4v.app/Contents/MacOS

cp $dest/p4v $dest/p4v.old
bspatch $dest/p4v $dest/p4v p4v.bspatch 
cp p4term /usr/local/bin
chmod +x /usr/local/bin/p4term
