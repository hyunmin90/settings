#!/bin/bash
FILES='gfind nfind xfind ofind'
for f in $FILES; do
    ln -s $PWD/bin/$f ~/bin/$f
done
