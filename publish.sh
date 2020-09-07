#!/usr/bin/env zsh

cp *.html ./docs
cp *.js ./docs

git add docs
git add *.html
git add *.js
git add *.sh
git add public

git commit -m 'updated'

git push
