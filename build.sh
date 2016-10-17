#!/bin/sh

docker run --rm -P -v $(pwd):/src -v $(pwd)/../HBPSP8Repo.github.io/:/output/ jojomi/hugo:0.17
