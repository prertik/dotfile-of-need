#!/usr/bin/env zsh

cd ~/ycmd/ycmd
cp default_settings.json current.json
mv current.json ~/ycmd/
cd ..
python ycmd --port=10333 --options_file=current.json --idle_suicide_seconds=0
