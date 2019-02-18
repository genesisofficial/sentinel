#!/bin/bash
set -evx

mkdir ~/.genesis

# safety check
if [ ! -f ~/.genesis/genesis.conf ]; then
  cp share/genesis.conf.example ~/.genesis/genesis.conf
fi
