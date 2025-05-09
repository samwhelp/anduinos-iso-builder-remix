#!/usr/bin/env bash




##
## ## Main / Init
##

REF_BASE_DIR_PATH="$(cd -- "$(dirname -- "$0")" ; pwd)"
REF_CMD_FILE_NAME="$(basename "$0")"




##
## ## Path / ISO Profile
##

REF_ISO_PROFILE_REPO_GIT_URL="https://github.com/Anduin2017/AnduinOS.git"

REF_ISO_PROFILE_REPO_BRANCH_NAME="1.3"

#REF_ISO_PROFILE_REPO_ARCHIVE_URL="https://github.com/Anduin2017/AnduinOS/archive/refs/heads/${REF_ISO_PROFILE_REPO_BRANCH_NAME}.zip"
REF_ISO_PROFILE_REPO_ARCHIVE_URL="https://github.com/Anduin2017/AnduinOS/archive/refs/heads/${REF_ISO_PROFILE_REPO_BRANCH_NAME}.tar.gz"


REF_ISO_PROFILE_REPO_ARCHIVE_FILE_NAME="${REF_ISO_PROFILE_REPO_BRANCH_NAME}.tar.gz"
REF_ISO_PROFILE_REPO_ARCHIVE_EXTRACT_DIR_NAME="AnduinOS-${REF_ISO_PROFILE_REPO_BRANCH_NAME}"




##
## ## Path / Work Dir
##

REF_WORK_DIR_PATH="${HOME}/work/anduinos-iso-builder"




##
## ## Path / Combine Dir
##

REF_COMBINE_SOURCE_DIR_PATH="${REF_BASE_DIR_PATH}/asset/template"
REF_COMBINE_TARGET_DIR_PATH="${REF_WORK_DIR_PATH}/iso-profile"




##
## ## Prepare / Install Package
##

#sudo apt-get install wget




##
## ## Prepare / Work Dir
##
