{ pkgs, ...}:

{

    nixpkgs.config.allowUnfree = true;
    home.packages = with pkgs; [
      # Software
      discord
      firefox
      flameshot # screenshot
      gimp
      libreoffice
      slack
      spotify # Music
      steam
      teams
      thunderbird
      vlc
      xfce.thunar
      xfce.thunar-archive-plugin

      # Session
      # dunst # Notifications daemon
      # picom # Compositing manager for X servers
      alacritty # tty
      betterlockscreen
      feh # background image
      i3status-rust # bar
      i3wsr # rename workspace
      numlockx
      rofi # Another dmenu
      zsh # Terminal

      # Command line tools
      arandr # window managment
      cmake
      curl
      direnv
      docker
      evince # pdf
      exa # better ls
      fd # faster find, used for doom
      file
      gcc
      gdb
      gnumake
      gnutar
      htop
      pandoc # Convert documents
      qemu # Machine emulator and virtualizer
      ripgrep # Better grep, used for doom
      tree
      unrar
      unzip
      virtualenv
      zip

      # Utils
      bear
      binutils
      cargo
      ccls
      clang-tools
      editorconfig-core-c
      font-awesome
      glslang # For C lsp
      gtk3
      man-pages
      man-pages-posix
      nixfmt
      pipenv
      playerctl # Utility for controlling media players
      pre-commit
      python3
      rustc
      shellcheck # For better shell coding experience
  ];
}
