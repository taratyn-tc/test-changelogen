#!/usr/bin/env bash

uuid="$(uuidgen)"

touch "${uuid}.txt"
git add "${uuid}.txt"
git commit -m "Add ${uuid}.txt"

npx changelogen --bump --premajor rc --push --clean
