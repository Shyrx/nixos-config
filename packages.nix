{ pkgs, ...}:

{

    nixpkgs.config.allowUnfree = true;
    home.packages = with pkgs; [
      # Software
      discord
      flameshot # screenshot
      gimp
      slack
      spotify # Music
      teams
      thunderbird
      vlc
      xfce.thunar
      xfce.thunar-archive-plugin

      # Session
      alacritty # tty
      betterlockscreen
      feh # background image
      i3status-rust # bar
      i3wsr # rename workspace
      picom # Compositing manager for X servers
      rofi # Another dmenu
      zsh

      # Tools
      arandr # window managment
      blueman # graphical bluetooth manager
      clang
      cmake
      docker
      evince # pdf
      fd # faster find, used for doom
      gcc
      gnumake
      gnutar
      htop
      pandoc # Convert documents
      qemu # Machine emulator and virtualizer
      ripgrep # Better grep, used for doom
      tree
      unzip
      virtualenv
      zip

      # Utils
      binutils
      bluez # bluetooth
      font-awesome
      gtk3
      man-pages
      man-pages-posix
      numlockx
      playerctl # Utility for controlling media players
      python3
      unrar

  ];
}
