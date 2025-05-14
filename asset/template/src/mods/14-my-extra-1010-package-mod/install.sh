set -e                  # exit on error
set -o pipefail         # exit on pipeline error
set -u                  # treat unset variable as error




##
## ## Main / Init
##

REF_BASE_DIR_PATH="$(cd -- "$(dirname -- "$0")" ; pwd)"
REF_CMD_FILE_NAME="$(basename "$0")"




##
## ## Main / PATH
##

REF_MASTER_TMP_DIR_PATH="${REF_BASE_DIR_PATH}/tmp"
REF_MASTER_PACKAGE_LIST_EACH_INSTALL_DIR_PATH="${REF_BASE_DIR_PATH}/asset/package/install"
REF_MASTER_PACKAGE_LIST_FOR_INSTALL_FILE_PATH="${REF_MASTER_TMP_DIR_PATH}/package-list-install.txt"




##
## ## Main / Util
##

util_package_find_list () {
	local file_path="$1"
	cat $file_path  | while IFS='' read -r line; do
		trim_line=$(echo $line) # trim

		## https://www.gnu.org/software/bash/manual/html_node/Shell-Parameter-Expansion.html
		## ignore leading #
		if [ "${trim_line:0:1}" == '#' ]; then
			continue;
		fi

		## ignore empty line
		if [[ -z "$trim_line" ]]; then
			continue;
		fi

		echo "$line"
	done
}

main_package_find_list () {
	util_package_find_list "${REF_MASTER_PACKAGE_LIST_FOR_INSTALL_FILE_PATH}"
}

main_package_find_list_raw () {
	cat "${REF_MASTER_PACKAGE_LIST_FOR_INSTALL_FILE_PATH}"
}

main_package_combine_list () {

	local item=""

	mkdir -p "${REF_MASTER_TMP_DIR_PATH}"

	echo -n > "${REF_MASTER_PACKAGE_LIST_FOR_INSTALL_FILE_PATH}"

	for item in "${REF_MASTER_PACKAGE_LIST_EACH_INSTALL_DIR_PATH}"/*; do
		cat "${item}" >> "${REF_MASTER_PACKAGE_LIST_FOR_INSTALL_FILE_PATH}"
	done

}

main_package_install () {
	# sudo apt-get install -y --no-install-recommends $(cat package-list.txt)
	# sudo apt-get install -y --no-install-recommends $(main_package_find_list_raw)
	# sudo apt-get install -y --no-install-recommends $(main_package_find_list)

	apt-get install -y --no-install-recommends $(main_package_find_list)
}




##
## ## Main / Start
##

print_ok "Combineing Package List..."
main_package_combine_list
judge "Combine Package List"

print_ok "Installing Extra Package"
wait_network

print_ok "Installing Extra Package..."
main_package_install
judge "Install Extra Package"
