#!/usr/bin/env bash




set -e




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

#sudo apt-get install git




##
## ## Prepare / Work Dir
##

mkdir -p "${REF_WORK_DIR_PATH}"




##
## ## Model / Change Work Dir
##

cd "${REF_WORK_DIR_PATH}"




##
## ## Model / Download Source Repository
##


if [ -a ${REF_COMBINE_TARGET_DIR_PATH} ]; then
	echo
	echo "[Dir Exist]: ${REF_COMBINE_TARGET_DIR_PATH}"
	echo "[Please Remove First]: rm -rf ${REF_COMBINE_TARGET_DIR_PATH}"
	echo
	exit
fi

git clone -b "${REF_ISO_PROFILE_REPO_BRANCH_NAME}" "${REF_ISO_PROFILE_REPO_GIT_URL}" iso-profile




##
## ## Model / Combine ISO Profile
##

echo cp -rfT "${REF_COMBINE_SOURCE_DIR_PATH}" "${REF_COMBINE_TARGET_DIR_PATH}"
cp -rfT "${REF_COMBINE_SOURCE_DIR_PATH}" "${REF_COMBINE_TARGET_DIR_PATH}"
#cp -rfTv "${REF_COMBINE_SOURCE_DIR_PATH}" "${REF_COMBINE_TARGET_DIR_PATH}"




##
## ## Model / Tips
##

echo
echo "[OK]: Combine OK"
#echo "[Next]: cd ${REF_COMBINE_TARGET_DIR_PATH}"
echo "[Next]: cd ~/work/anduinos-iso-builder/iso-profile
"
echo




##
## ## Model / Back Dir
##

cd ${OLDPWD}
