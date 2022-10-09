#!/bin/bash
pwd
echo $HOME
npm audit | tail -3 > log.txt
cat log.txt