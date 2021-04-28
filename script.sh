#! /bin/bash

git checkout master -- packages/robot

rsync -a --delete-after packages/robot/* .

rm -rf packages

git add -A

git commit -m"update: source code"

git push rebot HEAD:main