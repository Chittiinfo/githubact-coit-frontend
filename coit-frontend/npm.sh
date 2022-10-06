#!/bin/bash
cd coit-frontend
pwd
echo $HOME
npm audit | tail -3 > $HOME/log.txt
cat $HOME/log.txt