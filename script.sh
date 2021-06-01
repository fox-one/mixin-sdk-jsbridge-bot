#! /bin/bash

git checkout master -- packages/bot

rsync -a --delete-after packages/bot/* .

rm -rf packages

git add -A

git commit -m"update: source code"

git push bot HEAD:main