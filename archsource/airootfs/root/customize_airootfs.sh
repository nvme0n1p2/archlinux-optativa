pacman-key --init
pacman-key --populate archlinux
reflector --latest 20 --protocol https --sort rate --save /etc/pacman.d/mirrorlist
pacman -Syu --noconfirm
