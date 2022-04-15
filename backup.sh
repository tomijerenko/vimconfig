#!/usr/bin/bash

cp ~/.vimrc .
git status
git diff
git add -A
git commit -m "Backup"
git push
