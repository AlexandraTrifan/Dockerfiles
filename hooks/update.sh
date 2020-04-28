#!/bin/sh -xe

REPO_LOCAL=/home/docker/scopy-flatpak
cd "$REPO_LOCAL"
git pull && git checkout master
make -j4

