import decman
from decman import File, Directory

decman.packages += [
    'amd-ucode',
    'base',
    'base-devel',
    'btrfs-progs',
    'cryptsetup',
    'dolphin',
    'efibootmgr',
    'firefox',
    'fzf',
    'git',
    'grub',
    'grub-btrfs',
    'kitty',
    'linux',
    'linux-firmware',
    'man-db',
    'neofetch',
    'neovim',
    'networkmanager',
    'openssh',
    'plasma',
    'sddm',
    'snapper',
    'stow',
    'sudo',
    'terminus-font',
    'timeshift',
    'tldr',
    'tree',
    'vim',
    'zoxide',
    'zsh',
    'zsh-autosuggestions',
    'zsh-completions',
]

decman.aur_packages += [
    'paru',
    'timeshift-autosnap',
    'yay',
]

decman.ignored_packages += [
    'decman-git',
]
