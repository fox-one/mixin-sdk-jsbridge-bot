#! /bin/bash

git checkout master - demo

rm -rf docs

mv demo docs

git add -A

git commit -m"update: docs"

git push rebot HEAD:main