#!/bin/sh

git checkout content
git checkout master
git worktree add ../HBPMedical.github.io.content content

cd ../HBPMedical.github.io.content
./after-git-clone.sh
cd -

