#!/usr/bin/env zsh

for FILE in ./public/*.jpg; do
    out=./compressed/$(basename $FILE)
    convert $FILE -resize 20% $out
done
