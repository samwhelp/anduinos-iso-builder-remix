#!/usr/bin/env bash




set -e




##
## ## Main / Init
##

REF_BASE_DIR_PATH="$(cd -- "$(dirname -- "$0")" ; pwd)"
REF_CMD_FILE_NAME="$(basename "$0")"




##
## ## Model / Start
##

## ./build.sh" 2>&1 | tee log.txt
"${REF_BASE_DIR_PATH}/build.sh" 2>&1 | tee log.txt




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
