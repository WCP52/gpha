#!/usr/bin/zsh

PROJECT=$1

setopt extended_glob

./scripts/rename_gerbers.sh $PROJECT

./scripts/gerb_render.sh $PROJECT

./scripts/convert_schematic.sh $PROJECT

convert RENDERS/3d-full.png -resize 480x480 RENDERS/3d-small.png
