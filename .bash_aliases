# Variables
SUDO="sudo"
BASHRC_SOURCE="$HOME/.bashrc"
SCRIPTS_SOURCE="$HOME/Templates/Eterniox-Scripts"

### System
alias system-upgrade="paru -Syyu"
###

### Pacman
alias pacrmdb="$SUDO rm /var/lib/pacman/db.lck"
###

### CKB Next
alias ckb-reload="$SUDO systemctl enable --now ckb-next-daemon"
###

### Scripts
alias chtsh="$SCRIPTS_SOURCE/chtsh.sh";
###