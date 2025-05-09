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

## sudo ./steps.sh
sudo "${REF_BASE_DIR_PATH}/steps.sh"
