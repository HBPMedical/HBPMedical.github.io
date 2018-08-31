#!/bin/bash

if groups $USER | grep &>/dev/null '\bdocker\b'; then
  DOCKER="docker"
else
  DOCKER="sudo docker"
fi

$DOCKER run -i -t --rm -P -v $(pwd):/src -v $(pwd)/../HBPMedical.github.io/:/output/ -e HUGO_WATCH=t --net=host jojomi/hugo:0.48
