#!/bin/bash

cd $(dirname $(readlink -f $0)) # jump to the script directory

ln -s "$(pwd)/ghci.conf" ~/.ghc/ghci.conf
