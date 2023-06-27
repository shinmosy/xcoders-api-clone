#!/usr/bin/bash

git config --global user.email "mosyafik.jr@gmail.com"
git config --global user.name "shinmosy"
git init
git add *
git commit -m "new update"
git branch -M master
git remote add origin https://github.com/shinmosy/restAPIs.git
git push -u origin master
