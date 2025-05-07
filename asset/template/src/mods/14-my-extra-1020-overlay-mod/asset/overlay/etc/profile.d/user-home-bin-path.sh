

################################################################################
##
## /etc/profile.d/user-home-bin-path.sh
##
################################################################################




################################################################################
### Head: Path
##


##
## * https://wiki.archlinux.org/title/environment_variables#Using_shell_initialization_files
##


##
## Util
##

_prepend_path_ () {

	# Check if user id is 1000 or higher
	[ "$(id -u)" -ge 1000 ] || return

	for i in "${@}";
	do
		# Check if the directory exists
		[ -d "${i}" ] || continue

		# Check if it is not already in your $PATH.
		echo "${PATH}" | grep -Eq "(^|:)${i}(:|$)" && continue

		# Then append it to $PATH and export it
		#export PATH="${PATH}:${i}"
		
		# Then prepend it to $PATH and export it
		export PATH="${i}:${PATH}"

	done
}




##
## Prepend PATH
##

#_prepend_path_ ~/bin ~/.local/bin
_prepend_path_ "${HOME}/bin" "${HOME}/.local/bin"




##
## Unload Function
##
unset -f _prepend_path_


##
### Tail: Path
################################################################################
