#!/usr/bin/env bash




./build.sh 2>&1 | tee log.txt




##
## https://stackoverflow.com/questions/6674327/redirect-all-output-to-file-in-bash
##
## ``` sh
## make 2>&1 | tee file.txt
## ```
##
## ``` sh
## make build 2>&1 | tee log.txt
## ```
