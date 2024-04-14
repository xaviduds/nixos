Clone the repo at '~/', that's where it looks for when updating and building; be careful to not overwrite an existing nixos directory; take notice that the hardware-configuration.nix is from my machine:

```bash
git clone git@github.com:xaviduds/nixos.git ~/
```

To build the system for the first time:
```bash
sudo nixos-rebuild switch --flake ~/nixos#default --impure
```

After that, to update and build, just type:
```bash
u
```

> #### "This NixOS config has been appointed to you. And if you do not test it, besides me, no one will."
> 
> -- Nixodriel, The Fellowship of the Nix.
