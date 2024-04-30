#!/bin/zsh

export NVM_DIR=$HOME/.nvm;
source $NVM_DIR/nvm.sh;

nvm use 20.12.2

mintlify dev --port 3333


