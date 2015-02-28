#!/usr/bin/zsh
setopt extended_glob

for i in *.eps; do
    if [[ "$i" -ot "${i%.eps}.png" ]]; then continue; fi
    epstopdf "$i"
    convert -alpha Off +antialias -density 400 -resize 25% "$i" "${i%.eps}.png"
done
