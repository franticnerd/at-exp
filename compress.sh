#!/usr/bin/env zsh

for FILE in ./raw/*.jpg; do
    out=./public/$(basename $FILE)
    convert $FILE -resize 20% $out
done
