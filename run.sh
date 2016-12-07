#!/bin/sh

docker run -i -t --rm -P -v $(pwd):/src -v $(pwd)/../HBPSP8Repo.github.io/:/output/ -e HUGO_WATCH=t --net=host jojomi/hugo:0.17

