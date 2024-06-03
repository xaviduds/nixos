{ pkgs, lib, ... }:

{
  imports = [ ./hardware-configuration.nix ];

  nixpkgs = { config = { allowUnfree = true; }; };

  boot = {
    loader = {
      systemd-boot.enable = true;
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

      for i in $(find /btrfs_tmp/old_roots/ -maxdepth 1 -mtime +30); do
          delete_subvolume_recursively "$i"
      done

      btrfs subvolume create /btrfs_tmp/root
      umount /btrfs_tmp
    '';
  };

  services = {
    openssh.enable = true;
      displayManager.sddm.enable = true;
      desktopManager.plasma6.enable = true;
  };

  system.stateVersion = "24.05"; # Did you read the comment?

  users.users."eduardo" = {
    isNormalUser = true;
    initialPassword = "1";
    extraGroups = [ "wheel" ]; # Enable ‘sudo’ for the user.
  };

  environment = { systemPackages = with pkgs; [ git ]; };

  networking = {
    hostName = "nixos";
    networkmanager = { enable = true; };
  };

  programs.fuse.userAllowOther = true;
}
