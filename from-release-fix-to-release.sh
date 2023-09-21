#!/usr/bin/env bash

uuid="$(uuidgen)"

bash create-and-commit-file.sh "${uuid}"

npx changelogen --bump --prerelease rc --push --clean --no-output --release
