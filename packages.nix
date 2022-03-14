{ pkgs, ...}:

{

  nixpkgs.config.allowUnfree = true;
  home.packages = with pkgs; [
    alacritty # tty
    arandr # window managment
    betterlockscreen
    binutils
    blueman # graphical bluetooth manager
    bluez # bluetooth
    clang-tools
    cmake
    discord
    docker
    evince # pdf
    fd # faster find, used for doom
    feh # background image
    flameshot # screenshot
    font-awesome
    gcc
    gimp
    gnumake
    gnutar
    htop
    i3status-rust # bar
    i3wsr # rename workspace
    man-pages
    man-pages-posix
    numlockx
    pandoc # Convert documents
    picom # Compositing manager for X servers
    playerctl # Utility for controlling media players
    python3
    qemu # Machine emulator and virtualizer
    ripgrep # Better grep, used for doom
    rofi # Another dmenu
    slack
    spotify # Music
    teams
    thunderbird
    tree
    unrar
    unzip
    usbutils
    util-linux
    virtualenv
    vlc
    zip
    zsh
  ];

}
