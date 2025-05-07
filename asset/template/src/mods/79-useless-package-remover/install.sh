set -e                  # exit on error
set -o pipefail         # exit on pipeline error
set -u                  # treat unset variable as error

# remove unused and clean up apt cache
print_ok "Removing unused packages..."
apt autoremove -y --purge
judge "Remove unused packages"

print_ok "Purging unnecessary packages"
packages=(
    gnome-mahjongg
    gnome-mines
    gnome-sudoku
    aisleriot
    hitori
    gnome-initial-setup
    gnome-photos
    eog
    tilix
    gnome-contacts
    gnome-terminal
    zutty
    update-manager-core
    gnome-shell-extension-ubuntu-dock
    libreoffice-*
    yaru-theme-unity
    yaru-theme-icon
    yaru-theme-gtk
    apport
    #imagemagick*
    ubuntu-pro-client
    ubuntu-advantage-desktop-daemon
    ubuntu-advantage-tools
    ubuntu-pro-client-l10n
    software-properties-gtk
)

for pkg in "${packages[@]}"; do
    if dpkg -l "$pkg" 2>/dev/null | grep -q '^ii'; then
        print_warn "Error: package '$pkg' is installed." >&2
        apt autoremove -y --purge "$pkg"
        judge "Purge package $pkg"
    fi
done
