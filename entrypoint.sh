#!/bin/sh
# e is for exiting the script automatically if a command fails, u is for exiting if a variable is not set
# x would be for showing the commands before they are executed
set -eu

echo "instal nrwl linter"
npm i @nrwl/linter
echo "run ng lint"
ng lint
