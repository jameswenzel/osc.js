#!/bin/bash
shopt -s globstar
for f in **/*.js
do
    [ -f "$f" ] && mv -v "$f" "${f%js}ts"
done