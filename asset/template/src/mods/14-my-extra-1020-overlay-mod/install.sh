set -e                  # exit on error
set -o pipefail         # exit on pipeline error
set -u                  # treat unset variable as error




##
## ## Main / Init
##

REF_BASE_DIR_PATH="$(cd -- "$(dirname -- "$0")" ; pwd)"
REF_CMD_FILE_NAME="$(basename "$0")"




##
## ## Main / Path
##

REF_SOURCE_OVERLAY_DIR_PATH="${REF_BASE_DIR_PATH}/asset/overlay"
REF_TARGET_OVERLAY_DIR_PATH="/"




##
## ## Main / Start
##

#print_ok "Installing Extra Overlay"
#wait_network

print_ok "Installing Extra Overlay..."
cp -rfT "${REF_SOURCE_OVERLAY_DIR_PATH}" "${REF_TARGET_OVERLAY_DIR_PATH}"
judge "Install Extra Overlay"
