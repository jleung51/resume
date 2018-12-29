#!/usr/bin/env sh

git checkout --orphan temp_branch
git add -A
git commit -am "Update content and delete commit history"

git branch -D master
git branch -m master
git push -f --set-upstream origin master