#!/bin/bash
CD coit-frontend
PWD
echo $HOME
npm audit | tail -3 > $HOME/log.txt
cat $HOME/log.txt