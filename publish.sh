#!/usr/bin/env zsh

git add docs
git add docs/public
git add *.html
git add *.js
git add *.sh
git add public

git commit -m 'updated'

git push
