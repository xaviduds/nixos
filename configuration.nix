{ inputs, lib, pkgs, ... }:

{
  imports = [ ./hardware-configuration.nix ];

  boot = {
    kernelPackages = pkgs.linuxPackages_latest;
    loader = {
      systemd-boot = {
        enable = true;
        configurationLimit = 5;
      };
      efi.canTouchEfiVariables = true;
    };
    initrd.postDeviceCommands = lib.mkAfter ''
      mkdir /btrfs_tmp
      mount /dev/root_vg/root /btrfs_tmp
      if [[ -e /btrfs_tmp/root ]]; then
          mkdir -p /btrfs_tmp/old_roots
          timestamp=$(date --date="@$(stat -c %Y /btrfs_tmp/root)" "+%Y-%m-%-d_%H:%M:%S")
          mv /btrfs_tmp/root "/btrfs_tmp/old_roots/$timestamp"
      fi

      delete_subvolume_recursively() {
          IFS=$'\n'
          for i in $(btrfs subvolume list -o "$1" | cut -f 9- -d ' '); do
              delete_subvolume_recursively "/btrfs_tmp/$i"
          done
          btrfs subvolume delete "$1"
      }

      for i in $(find /btrfs_tmp/old_roots/ -maxdepth 1 -mtime +0); do
          delete_subvolume_recursively "$i"
      done

      btrfs subvolume create /btrfs_tmp/root
      umount /btrfs_tmp
    '';
  };

  users.users.eduardo = {
    isNormalUser = true;
    description = "eduardo";
    initialPassword = "1";
    extraGroups = [ "audio" "networkmanager" "wheel" ];
  };

  fileSystems."/persist".neededForBoot = true;
  environment.persistence."/persist/system" = {
    hideMounts = true;
    directories = [
      "/etc/NetworkManager/system-connections"
      "/var/lib/nixos"
      "/var/lib/systemd/coredump"
    ];
    # files = [ ];
  };

  home-manager = {
    extraSpecialArgs = { inherit inputs; };
    users = { "eduardo" = import ./home.nix; };
  };

  programs = {
    fuse.userAllowOther = true;
    hyprland.enable = true;
    dconf.enable = true;
    light.enable = true;

    git = {
      enable = true;
      config = {
        user = {
          name = "xaviduds";
          email = "xaviduds@gmail.com";
        };
      };
    };
  };

  networking = {
    hostName = "nixos";
    networkmanager = { enable = true; };
  };

  time.timeZone = "America/Sao_Paulo";

  i18n = {
    defaultLocale = "pt_BR.UTF-8";
    extraLocaleSettings = {
      LC_ADDRESS = "pt_BR.UTF-8";
      LC_IDENTIFICATION = "pt_BR.UTF-8";
      LC_MEASUREMENT = "pt_BR.UTF-8";
      LC_MONETARY = "pt_BR.UTF-8";
      LC_NAME = "pt_BR.UTF-8";
      LC_NUMERIC = "pt_BR.UTF-8";
      LC_PAPER = "pt_BR.UTF-8";
      LC_TELEPHONE = "pt_BR.UTF-8";
      LC_TIME = "pt_BR.UTF-8";
    };
  };
  console.keyMap = "br-abnt2";

  hardware = { pulseaudio.enable = false; };

  security = { rtkit.enable = true; };

  nixpkgs = { config = { allowUnfree = true; }; };

  fonts.packages = with pkgs;
    [ (nerdfonts.override { fonts = [ "JetBrainsMono" ]; }) ];

  environment = {
    systemPackages = with pkgs; [
      alacritty
      brightnessctl
      eza
      feh
      firefox
      git
      helix
      man
      tmux

    ];
    shellAliases = {
      "sshgithub" =
        "ssh-keygen -t ed25519 -C 'xaviduds@gmail.com' && eval '$(ssh-agent -s)' && ssh-add ~/.ssh/id_ed25519 && cat ~/.ssh/id_ed25519.pub";
      "s" = "if [ -d .git ]; then git status; fi";
      "aa" = "git add .";
      "p" = "git push";
      "gp" = "git pull";
      "gpr" = "git pull --rebase";
      "a" = "git add";
      "c" = "git commit";
      "cc" = "git add . && git commit -m 'commit' && git push && zl";

      "z" =
        "clear && bash ~/.nixos/fetch.sh && eza -T -L 2 --icons=always --group-directories-first -s name -I .git -lh --no-user --no-permissions --git-repos --git --no-time && s";
      "zl" =
        "clear && bash ~/.nixos/fetch.sh && eza -a --icons=always --group-directories-first -s name -I .git -lh --no-user --no-permissions --git-repos --git --no-time && s";
      "zs" =
        "clear && bash ~/.nixos/fetch.sh && eza -a --icons=always --group-directories-first -s size -r -I .git -lh --no-user --no-permissions --git-repos --git --no-time --total-size && s";
      "n" = "cd ~/.nixos && z";
      "d" = "cd ~/Downloads && z";
      "pro" = "cd ~/projects && z";
      "v" = "cd ~/vida && z";
      "lc" = "cd ~/lince && z";
      "li" = "cd ~/lince && z";
      "i" = "cd ~/lince && z";
      "x" = "cd ~/xaviduds.github.io && z";
      "co" = "cd ~/.config && zl";
      "dc" = "cd ~/ && z";
      ".." = "cd ..";
      "e" = "exit";

      # "ns" = "nix-shell ~/.nixos/shells/";
      "ns" = "nix-shell";
      "nslince" = "nix-shell ~/.nixos/shells/lince.py";
      "nsreact" = "nix-shell ~/.nixos/shells/react.nix";
      "nspython" = "nix-shell ~/.nixos/shells/python.nix";
      "nsrust" = "nix-shell ~/.nixos/shells/rust.nix";
      "nsds" = "nix-shell ~/.nixos/shells/data_science.nix";

      "nd" = "nix flake update && nix develop && z";
      "u" = "sudo nix flake update ~/.nixos/";
      "b" = "sudo nixos-rebuild switch --flake ~/.nixos#default";
      "ncs" = "nix-collect-garbage -d && df -h";
      "bah" = "u && b && ncs";

      "h" = "hx";
      "f" = "bash ~/.nixos/fetch.sh";
    };
  };

  services = {
    postgresql = {
      enable = true;
      ensureDatabases = [ "lince" ];
      authentication = pkgs.lib.mkOverride 10 ''
        #type database  DBuser  auth-method
        				local all       all     trust
        				host all       all     127.0.0.1/32   trust
        				host all       all     ::1/128        trust		
        				'';
    };
    xserver = {
      enable = true;
      displayManager = {
        sddm = {
          enable = true;
          wayland.enable = true;
        };
      };
    };

    pipewire = {
      enable = true;
      alsa.enable = true;
      pulse.enable = true;
      wireplumber.enable = true;
    };

    thermald.enable = true;
    power-profiles-daemon.enable = false;
    auto-cpufreq = {
      enable = true;
      settings = {
        battery = {
          governor = "powersave";
          turbo = "never";
        };
        charger = {
          governor = "powersave";
          turbo = "auto";
        };
      };
    };
  };

  systemd.tmpfiles.rules = [
    "d /persist/home/ 0777 root root -" # create /persist/home owned by root
    "d /persist/home/eduardo 0700 eduardo users -" # /persist/home/<user> owned by that user
  ];

  nix = {
    optimise = {
      automatic = true;
      dates = [ "22:11" ];
    };
    settings = {
      auto-optimise-store = true;
      experimental-features = [ "nix-command" "flakes" ];
    };
    gc = {
      automatic = true;
      dates = "daily";
      options = "--delete-older-than 1d";
    };
  };

  system = {
    autoUpgrade = {
      enable = true;
      flake = inputs.self.outPath;
      flags = [
        "--update-input"
        "nixpkgs"
        "-L" # print build logs
      ];
      dates = "22:11";
      randomizedDelaySec = "45min";
    };
    stateVersion = "23.11";
  };
}

