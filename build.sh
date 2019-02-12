#!/bin/sh

rm -rf ./gen
orator
git clone ssh://git@github.com/gnotclub/gnot.club temp
mv gen/* temp
rm -rf gen
mv temp gen
