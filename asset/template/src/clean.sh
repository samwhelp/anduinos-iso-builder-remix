#!/usr/bin/env bash




set -e




##
## ## Main / Init
##

REF_BASE_DIR_PATH="$(cd -- "$(dirname -- "$0")" ; pwd)"
REF_CMD_FILE_NAME="$(basename "$0")"




##
## ## Main / Load
##

. "${REF_BASE_DIR_PATH}/shared.sh"
. "${REF_BASE_DIR_PATH}/args.sh"




##
## ## Model / Start
##

function umount_before_clean() {
    print_ok "Umount before clean..."
    sudo umount new_building_os/dev || sudo umount -lf new_building_os/dev || true
    sudo umount new_building_os/run || sudo umount -lf new_building_os/run || true
    sudo umount new_building_os/proc || sudo umount -lf new_building_os/proc || true
    sudo umount new_building_os/sys || sudo umount -lf new_building_os/sys || true
    judge "Umount before clean"
}

function model_clean() {
    print_ok "Cleaning up..."
    umount_before_clean
    print_ok "Clean..."
    sudo rm -rf ./new_building_os || true
    judge "Clean up rootfs"
    sudo rm -rf ./image || true
    judge "Clean up image"
    sudo rm -rf ./dist || true
    judge "Clean up dist"
    sudo rm -f ./*.iso || true
    judge "Clean up *.iso"
    sudo rm -f ./wget-log* || true
    judge "Clean up wget-log"
    sudo rm -f ./log.txt* || true
    judge "Clean up log.txt"
}

model_clean
