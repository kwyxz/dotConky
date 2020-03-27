#!/bin/sh

CONKY="${HOME}/.Conky/"
FILENAME=$(mpc --format %file% | head -n 1)
DIRNAME=$(dirname "${FILENAME}")

if [ -f "/mnt/space/Music/${DIRNAME}/cover.jpg" ]; then
  cp "/mnt/space/Music/${DIRNAME}/cover.jpg" ${CONKY}/cover.jpg
#  echo "\${image "${CONKY}/cover.jpg" -p 780,3 -s 140x140 -f 2}"
fi
