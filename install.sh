#!/usr/bin/env bash
# shellcheck disable=SC1090

set -e

sudo apt-get install git build-essential screen
 
cd $HOME

git clone https://github.com/google/aiyprojects-raspbian.git voice-recognizer-raspi

make -f voice-recognizer-raspi/Makefile.setup setup

