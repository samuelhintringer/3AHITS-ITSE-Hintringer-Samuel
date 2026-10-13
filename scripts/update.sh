#!/bin/bash

cd "$HOME/3AHITS-ITSE-Hintringer-Samuel" || exit 1

git pull
git add .
git commit -m "update"
git push
