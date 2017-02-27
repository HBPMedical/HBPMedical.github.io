#!/bin/sh -e

git fetch origin content
git worktree add ../HBPMedical.github.io.content content

cd ../HBPMedical.github.io.content
./after-git-clone.sh
cd -

