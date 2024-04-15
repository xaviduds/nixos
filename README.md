![imagem](https://github.com/xaviduds/nixos/blob/main/img/desktop.png?raw=true)

> #### "This NixOS config has been appointed to you. And if you do not test it, besides me, no one will."
> 
> -- Nixodriel, The Fellowship of the Nix.

## Installation:
Under frequent development, might bug:

```bash
# Clone the repo at '~/', that's where it looks for when updating and building:
git clone git@github.com:xaviduds/nixos.git ~/

# To build the system for the first time:
sudo nixos-rebuild switch --flake ~/nixos#default --impure

# After that, to update and build, just type:
u
```

<details>
 <summary>Storage</summary>
 <br>
 
<details>
 <summary>Cool unicode characters</summary>
 
 δ ⛧  ҉  ම ࠈ Ⲫ ⦵ ⟒ ⟐ ⟁ ₶ᮍ ᨅ ᨉ ᨖ ᥭ ᱅ ᮵ ᮏ ᮓ ᮚ ᮄ
 
</details>

<details>
<summary>ASCII Art (looks good in my editor):</summary>

⠀⠀⠀⠀⣠⣶⣦⣾⣿⣶⣶⡶⢶⣶⣤⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⢀⣠⣾⡿⣿⣶⣿⣿⣯⣿⣿⣦⣻⣿⣧⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⣿⢯⣿⣵⣿⣿⣿⣿⣿⣿⣿⣿⣵⣿⣿⣙⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⣿⡭⣼⣷⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⣿⡫⢝⢦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠹⡅⡥⣻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣯⡏⡢⣴⡈⢷⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⢬⡰⣭⣽⣿⣿⣿⣿⡿⣿⣿⣾⣷⣴⠍⠁⠀⠰⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠳⣘⠽⡞⢿⣿⢿⡞⡻⣮⣿⣳⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⢡⢂⡶⠐⠓⠈⠋⠀⣁⠿⠖⢇⠀⠀⠀⠀⣾⠀⠀⠀⠀⠀⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠘⣿⡇⠀⠀⠀⠀⠀⠸⡆⠈⠀⠀⠀⢀⡜⠀⠀⠀⢠⠤⣤⡇⠀⣠⣤⡀⠀⣠⣤⣄⠀⠤⣿⠤⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⢀⠘⠇⠀⠀⠀⠀⠀⢠⡧⠀⠀⠆⠃⠀⠀⠀⠀⠀⡏⠀⠀⡇⢸⡇⠀⣿⠀⡏⠀⢸⠄⠀⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠐⠢⣑⠂⠠⠴⠃⠛⡳⠀⠀⠀⠁⠠⠀⠀⠀⠀⠙⠦⠾⠇⠈⠳⠴⠋⠀⠳⠴⠋⢠⡀⠿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⢢⠄⢀⣀⣤⣟⠠⣦⡴⢷⢙⠀⠀⠀⠀⠠⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣄⣸⠁⠀⣀⡀⠀⠀⣀⡀⠀⣀⣿⣤⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⡀⠈⠛⠭⢹⣂⡡⠝⠋⠀⠀⢀⢀⠁⠀⠀⠀⠀⠀⠀⠀⠀⣼⠁⠈⣿⠀⡞⠈⢹⡄⡼⠁⢹⡆⠀⢹⡀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⣼⠀⠀⠀⠃⠀⠀⠀⠀⠀⠹⢦⣤⣾⠀⢷⣤⡾⠀⠳⣤⡼⠁⠀⢸⠇⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠰⠚⠟⠓⠀⠄⠇⠇⠀⣠⡁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢙⢀⠀⠁⠘⠲⢠⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⢸⢀⢸⠀⠀⠀⠋⢚⣦⡀⠀⠀⡀⠐⠀⠀⠠⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⣝⠀⠠⠀⠄⠆⠀⠀⢻⡍⠃⠀⠀⠀⠀⠀⠀⠀⠈⠂⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣨⠀⣙⠆⣀⢲⠀⠀⠈⠀⢀⠠⡀⠀⠀⠀⠀⠀⠀⡀⠸⡄⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⠀⣼⠀⣬⠈⠀⡄⠀⠀⠻⠠⢪⢶⣤⡤⠀⡄⠠⡡⢡⢗⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠧⠀⡇⠀⢿⠀⠀⠠⠘⢜⢦⠲⣭⣗⠠⠚⠦⡂⢳⡂⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠗⠃⠀⠁⠀⠰⡄⠀⡁⠮⠢⡡⠬⠟⢻⣤⣨⢈⢌⠣⠂⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠺⣶⣆⡀⠀⠀⠁⠐⣥⡌⢢⡊⢶⣹⣿⣿⡿⠠⡏⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠖⠟⠁⠀⠀⠀⠘⠢⡸⡠⢅⠯⣿⢿⠿⠖⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠃⠃⠓⠂⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀

⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠛⠛⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⡄⠀⠀⠀⠀
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠀⠀⠀⠀⠀⠀⠀⣀⣠⣤⣴⣶⣶⣶⣶⣶⣶⣤⣤⣀⡀⠀⠀⢀⠠⠔⠀⠀⠀⠀⠀⠀⠀⣠⣴⣿⠋⠀⠀⠀⠀⠀
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⠀⠀⠀⣠⣴⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣬⡀⣀⠀⠀⠀⠀⠀⣠⣴⣿⣿⡿⠁⠀⠀⠀⠀⠀⠀
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣤⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡦⣤⣷⣿⣿⣿⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠸⣿⣿⣿⣿⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠇⠀⣙⣟⣻⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣯⡙⠻⣿⣿⣦⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⣦⠸⣯⠙⠻⣷⡀⠀⠀⠀⠀⠀⠀⠀
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡄⠘⣇⠀⠈⢻⡄⠀⠀⠀⠀⠀⠀
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢻⣿⣿⡿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣜⡆⠀⠀⢻⡀⠀⠀⠀⠀⠀
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡬⣝⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⣹⡇⣾⣿⣿⡱⠁⠀⠀⠉⠛⠛⠉⠫⡉⠙⠿⣿⣿⣿⣿⣿⣿⣷⡀⠀⠀⡇⠀⠀⠀⠀⠀
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⢹⠳⡙⢿⣿⣿⣿⣿⣿⣿⣿⣿⡟⣰⡿⢸⣿⣿⣧⠁⠀⠀⠀⠀⠀⠀⠀⠀⠘⡖⡄⢿⣿⣿⣿⣿⣿⣿⣷⠤⠀⠁⠀⠀⠀⠀⠀
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢀⡶⢿⡄⠻⣿⣿⣿⣿⠿⠋⢁⣴⣟⠀⢸⣿⣿⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⠘⣼⣿⣿⣿⣿⣿⣿⣿⣆⠀⠀⢀⠀⠀⠀⠀
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡜⣠⠶⢿⣀⣽⣿⡿⠷⠶⠚⠛⠉⠛⠿⣾⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⢀⣹⣿⣿⣿⣿⣿⣿⣿⣿⣦⠀⠀⠀⠀⠀⠀
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠐⡇⣠⣾⡟⣹⣿⠇⠀⠀⠈⠻⣿⣥⣶⣾⣿⣿⣶⣤⣀⠀⢀⡆⠀⡄⠀⣀⣤⣾⠟⣻⣿⣿⣿⣿⣿⣿⢿⣿⣿⣷⣄⠀⠀⠀⠀
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡌⠛⢿⡆⢸⣿⠀⠀⠀⠀⠀⠙⢦⣿⣟⣿⣿⡻⠟⢻⣿⠿⡇⣴⣿⣿⡿⢛⠟⣵⣿⣿⣿⢿⣿⣿⣿⠈⠲⣝⢻⣿⣷⣄⡀⠀
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣯⡀⢉⠀⠿⠀⠀⠀⠀⠀⠀⠀⠈⢏⢸⣿⠀⠀⠘⠁⠈⠀⠛⢛⠛⠶⠞⢠⣿⣿⣿⣿⡜⣿⣿⣿⡆⠀⠀⠀⠀⠉⠙⠛⠓
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⡿⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣸⡏⠈⠀⠀⠀⠂⠀⡇⠀⠀⠀⠀⣸⣿⣿⣿⣿⡇⠸⣿⣿⠀⠀⠀⡄⠀⠀⠀⠀⠀
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⢀⠃⢿⡀⠀⠀⠀⠀⠀⠀⠀⠀⣴⠟⠀⠀⠀⠀⠀⠐⠀⠁⠀⠀⠀⢠⣿⣿⣿⣿⣿⡇⠀⢹⣿⣦⠀⠀⡃⠀⠀⠀⠀⠀
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣾⠀⠘⣧⠀⠀⠀⠀⠀⠀⣠⠚⠁⠀⡀⠀⠀⠐⣤⠄⣢⡴⠀⠀⣠⣿⣿⣿⣿⣿⣿⠀⠀⠘⣿⣿⠀⣸⠀⠀⠀⠀⠀⠀
⣿⣿⣿⣿⣿⣿⣿⣿⣿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⡀⠹⢳⣄⠀⠀⠀⠰⠁⠀⢠⣞⣀⣀⣀⣀⣈⠤⣇⡀⠀⣰⢻⣿⣿⣿⣿⣿⡏⠀⠀⠀⡏⣿⡴⠁⠀⠀⠀⠀⠀⠀
⣿⣟⡵⡙⠛⠛⠛⠻⠿⢆⠽⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⡇⢹⣷⣄⠀⠀⠀⠀⠈⠛⠿⣿⣿⣿⣿⣿⠋⢀⣾⡘⡇⢿⣿⣿⣿⣿⡇⠀⠠⠤⡗⣿⠀⠀⠀⠀⠀⠀⠀⠀
⠛⠛⠚⠚⠀⠀⠀⠀⠈⠁⠂⠀⠈⠙⢿⣿⣿⢻⣿⣿⣿⣿⣿⣦⣿⣿⣷⣄⠀⠀⠀⠀⠀⠺⠿⠲⢾⠏⢠⠯⠹⣿⣿⣌⢻⣿⣿⣿⣧⠀⠀⢠⢠⣿⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢿⠈⣿⣿⣿⣿⣿⣿⣿⣿⣿⣻⣷⣄⠀⠀⠀⠀⠀⠀⡆⠀⡆⠀⠑⡈⢻⣿⣷⣽⣿⣿⣿⡆⢀⡎⣼⣿⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢔⠢⡀⠘⡀⠸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⣄⣀⣄⣠⡶⠟⠀⠀⠀⠑⢤⠹⢻⣿⣿⣿⣿⣿⠞⣰⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⢀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠈⡆⠈⠑⠌⣄⠈⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣯⣿⣿⣿⣿⣟⣆⠀⠀⠀⠀⠀⠀⠨⡆⠐⠛⢻⣿⣿⣶⣿⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠈⠁⠒⠠⠀⠠⠄⢮⠑⠴⠀⠀⠀⠈⠀⠈⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⣿⣿⣿⡿⡧⠀⠀⠀⠀⠀⠀⢨⠦⠔⠿⣿⣿⣿⣿⡿⠁⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⢦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡄⠀⠙⢿⡿⠧⣄⡀⠀⠀⠀⠀⠀⡥⠒⠂⠐⠍⢉⣿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠁⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣤⣤⣾⣿⣶⣄⡇⠀⠀⠀⠀⢠⠼⠄⢠⢰⣾⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢦⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣿⣿⣿⣿⣿⡁⠀⠀⠀⠀⠺⠱⡄⠀⠱⢿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠈⠐⠀⠄⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⢥⡐⠚⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣌⣿⣿⠟⠋⢷⠀⡐⣅⢂⡉⠁⢙⣄⠀⠘⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⢀⠠⠐⠊⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠂⠿⣆⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣸⡄⠡⠈⠊⢆⠀⠀⠈⠀⠀⢹⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠛⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡃⠀⣎⠢⡈⢣⡘⠃⠀⠀⢨⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠉⠉⡩⠋⠀⠀⠀⠀⠀⠀⢀⡀⠀⠀⠀⠀⠀⠀⢀⠀⠀⢌⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣏⠻⡄⢸⠢⡐⣄⡉⠢⣀⡀⢨⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠐⠂⠤⠤⠤⠐⢒⡬⠋⠁⠀⠀⠀⣀⡠⢀⡔⠁⠀⠀⣀⠝⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣆⠻⣦⡇⣿⣻⣿⡏⠉⠁⣼⣿⡁⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠋⠀⠀⠀⠀⠀⢀⠊⠀⠀⠮⠤⢐⠶⠔⢂⣉⣬⣾⣿⣴⣮⣵⡽⢂⡴⠟⢹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣆⠹⣷⢽⣿⣿⣿⣆⣴⣿⣿⣷⣤⣼⣶⣿⣶⠀⠀⢀⣠
⠀⣀⣠⣤⣴⣾⠃⣀⠀⢀⣤⣶⢃⣴⣾⣿⣿⣿⣿⣿⣿⣿⣿⣶⣿⣿⣧⣌⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⠘⣎⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣄⣤⣿⣿
⣿⣿⣿⣿⣿⣿⣾⣯⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⠹⣦⠹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣇⠹⣆⠹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿

⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⡿⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣤⠀⠀⠀⠀⠀⡀⠀⣹⡧⡙⢿⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⠿⠻⣷⡀⢀⣠⣴⡿⠿⠿⠷⠶⣶⣿⣷⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⡿⠉⠃⠘⠼⣿⠟⠯⠁⠁⠀⠀⠀⠀⠀⠀⠈⠙⠻⢶⣦⣤⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⡇⠁⠀⠀⠈⢹⣧⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠙⠻⣦⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣼⢿⡇⠀⠀⠀⠀⠘⠻⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢈⣹⣷⣄⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣠⣴⠿⠃⣸⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣤⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠋⠛⠋⠛⠿⣦⣀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣶⣟⢋⠉⠀⠀⠀⠈⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣿⣿⣿⣷⣶⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠛⠿⣦⣄⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣬⣿⠘⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠛⠛⠛⠛⠛⠛⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⣷⣀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀⣤⣴⡾⠛⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢻⣦⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⣿⠛⠉⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⡇⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣠⣤⣤⣶⡶⠶⠿⠛⠛⠛⠛⠋⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣷⢠
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀⣀⣀⣤⡾⠟⠋⠉⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣷⣦⣤⣀⡀⠀⣼⡿⠈
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣠⣴⣶⠾⠟⠛⠛⠉⠉⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⠿⣿⣿⡿⠁⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣴⠾⠛⠋⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⡿⠋⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⡟⣿⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢐⣿⠁⣿⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣴⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⠇⣇⣿⡇⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣤⡶⠟⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢴⣧⡀⠀⠀⠀⢀⣴⡿⠋⢠⣿⠟⠁⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣾⠿⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠙⠛⠿⠷⠾⠿⠫⢀⣼⡿⠁⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⣴⡿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⡶⠶⠶⠾⠾⠛⠋⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⢀⣰⣿⡋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⣿⠑⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢀⣴⡿⠙⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⣠⣶⠟⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⢁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⢀⣴⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣛⡋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⣸⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⠠⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⡇⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⡿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⢻⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣤⡾⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠸⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⠟⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⢹⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣷⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢄⣾⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠈⢿⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣾⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠻⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣟⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⡾⢿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠈⣻⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣷⠢⠀⠀⠀⠀⠀⠀⢸⣟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⢀⣤⡶⠿⠋⠀⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⣸⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⢸⡀⠀⡀⢀⠀⠀⢸⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣼⡟⠙⠀⠀⠀⠀⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⣿⢣⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⢸⡁⢂⠔⡠⠌⡐⢸⡿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⣿⠈⠠⢀⠁⠂⢄⢻⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢸⣿⠨⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⢈⠰⡁⢎⡰⢁⠆⣸⣯⠁⠀⠀⠀⠀⠀⠀⠀⣠⣾⠿⠛⠛⠛⠋⠁⣿⡄⠐⡠⠘⡠⢂⠹⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⣼⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⡎⢆⡙⢦⡑⢎⡰⢹⣯⠀⠀⠀⠀⠀⠀⣠⣾⠟⠁⠀⠀⠀⠀⠀⠀⢹⣷⠐⣀⠣⡐⠢⠄⢿⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⣿⡅⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣶⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⣿⢤⡙⢦⡙⠦⡑⢺⣿⠀⠀⠀⠀⣠⣾⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⡆⢄⠢⣁⠣⢌⠠⢿⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⣿⣇⢀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡿⢛⠛⠿⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⢢⡙⢦⡙⢦⡙⢼⣿⣄⣠⣴⡾⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⣿⡀⢒⠠⡑⠌⡐⡈⢿⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠈⠻⢷⣮⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⢳⠜⡢⢝⢢⠜⣸⣇⠉⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣷⡎⠐⡈⠆⢡⠐⡀⣻⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠙⠿⣦⣄⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣴⣾⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⢺⡥⡙⡬⢆⡍⠻⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣷⡜⠀⠌⡀⠂⠄⠸⣿⣤⣄⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠛⠿⠶⢶⣶⣶⣶⣶⣶⡦⢄⣿⣿⣾⣿⣾⣿⣿⣿⣿⣿⣷⣿⣿⣦⠠⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⡿⡹⡇⡱⡘⠦⡘⡉⢽⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⣿⣜⢢⡄⠁⠀⠀⠘⣯⣭⣿⣿⣿⣿⣷⣶⣤⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⣿⣷⣿⣿⣿⣿⣿⣿⣿⣿⢷⣿⣿⣧⣀⣀⣀⣀⣀⣀⣀⣀⠀⠀⣀⣼⡿⢡⡆⠱⣀⠓⡰⢡⡘⢈⢹⣯⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⣷⣬⣭⣤⣄⣄⣉⣛⣷⣶⣤⣁⠀⠀⠈⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢿⣿⣿⣿⣿⣿⣦⠙⠿⣿⣿⣿⣽⡿⠋⠛⠙⠋⠛⠙⠛⠛⠛⠛⢻⣿⣥⣿⢇⠡⠐⣬⢐⠀⣿⡆⠨⠽⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠉⠉⠉⠋⠛⠉⠛⠙⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠻⠿⠿⠷⠿⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠋⢹⣏⣰⣧⣿⢿⣦⣢⣿⠻⣶⣭⣀⣙⣿⣆⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠛⠛⠉⠀⠀⠉⠛⠁⠀⠀⠉⠉⠉⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀

# ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠿⠿⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠿⠿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
# ⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠟⠋⠉⢡⡀⠀⠀⡄⢳⣶⣶⣤⣄⣠⣄⡠⢄⠀⠀⢀⡀⠀⠀⠀⠀⠈⠉⠛⠻⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
# ⣿⣿⣿⣿⣿⠟⠋⠁⠀⠀⠀⠀⠀⣷⣷⣰⣮⣷⡸⣽⣿⣿⣿⣿⣿⣿⣦⢣⢰⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠛⠻⣿⣿⣿⣿⣿⣿
# ⣿⡿⠟⠉⠀⠀⠀⠀⠀⠀⢀⣀⡀⢿⣿⣿⣿⣿⣿⣾⣿⣿⣿⣿⣿⣿⣿⣷⣽⣿⣿⣄⢦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠻⢿⣿⣿
# ⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣿⣦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠻
# ⠀⠀⠀⠀⠀⠀⠀⠀⢀⡀⠀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣿⢸⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⠀⠀⠀⠀⠀⠀⠀⠀⠈⢻⣦⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⡆⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⠀⠀⠀⠀⠀⠀⠀⠀⢀⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⡇⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⠀⠀⠀⠀⠀⠀⠀⠀⣸⣮⣻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣟⡄⠀⠀⠀⠀⠀⠀⠀⠀
# ⠀⠀⠀⠀⠀⠀⠀⢰⡜⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣯⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⠀⠀⠀⠀⠀⠀⠀⣼⣿⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀
# ⠀⠀⠀⠀⠀⠀⠀⢹⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⢻⠛⠙⠻⢿⣿⣿⣿⡿⠛⠛⣧⠛⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀
# ⠀⠀⠀⠀⠀⠀⠀⠀⣌⣛⣿⣿⣿⣿⣿⣿⡇⡠⠒⠉⠐⢄⠈⢻⣿⡟⠁⡔⠊⠉⠂⡄⢹⣿⣿⣿⣿⣿⡿⠿⡇⠁⠀⠀⠀⠀⠀⠀⠀⠀
# ⠀⠀⠀⠀⠀⠀⠀⠀⠈⠛⠻⢿⣿⣿⣿⣿⡇⠱⣄⠀⢀⠴⠀⣤⣿⣇⠘⢄⡀⠀⡠⠂⣸⣿⣿⣿⣿⣿⠞⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⠦⢴⣿⣿⣿⣿⣿⣦⣈⣦⣀⣤⣾⣿⣿⣿⣧⣄⣀⣞⣤⣾⣿⣿⣿⣿⢟⡣⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⣾⣿⣿⣿⣿⣿⣿⣿⣟⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣽⣿⣿⣿⣿⡿⡿⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠀⢹⣿⣿⣿⣿⣿⣻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢻⣿⣿⣿⣿⣳⠅⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⢭⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣼⣿⠿⠿⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢼⡿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣾⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⢀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣴⣶⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣦⣄⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⠀⠀⠀⠀⠀⠀⠀⢰⠁⠀⣀⣠⣷⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
 
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⡀⠄⢀⠀⠀⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠄⠠⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⠀⠀⡀⠠⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⠌⠀⠀⠂⠈⠀⠠⠀⠄⠀⠀⢈⠀⠌⠀⠐⠀⠠⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠄⢈⠀⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠄⠈⠀⠄⠀⡀⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⢀⠐⠀
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠂⠀⡀⠄⠐⠀⠁⠠⠁⠀⡀⠈⢀⠠⠀⠈⡀⠌⠀⠀⠐⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⡀⠂⢀⠐⠀⠀⠀⠀⠀⠀⠁⠀⠀⠀⠀⠈⢀⠈⢀⠐⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠌⠰⠀⠌⡀
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠠⠁⠀⠀⠀⡀⠈⠀⠄⠂⢀⠐⠀⠄⡀⠁⠀⡀⠐⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠀⠀⠀⠀⠀⠀⠀⠀⠠⣱⠀⡐⠀⠠⠀⠀⠀⠀⠀⠀⠄⠀⠀⠀⡀⠁⡀⠀⠀⠀⠀⠀⠠⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢈⠂⠍⡐⠀
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢀⠀⠌⠀⠄⠀⡀⠁⠀⠠⠀⠠⠈⠄⡀⠐⠀⠀⠄⠂⠁⠀⢀⣀⣤⣤⣤⣤⣤⣤⣤⣄⣀⠀⠀⠀⠈⢀⠀⠀⠀⠀⠀⠀⢴⡯⠐⠀⠐⡀⠄⠁⠠⠈⠀⠠⠀⠀⠀⢀⠠⠐⠀⢈⠀⠐⠀⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠠⠐⠀
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⠀⢀⠀⠂⢀⠀⠐⠈⠀⠄⠁⡈⠄⠠⠀⠂⠀⢀⣠⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⣷⣤⣀⠀⠠⠀⠀⠀⠀⣨⣿⠌⠁⠀⠂⠀⠄⠂⠁⡀⠂⠀⠀⠠⠀⠀⡀⠐⠈⠀⠀⠀⠂⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠂⠁⠀
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠀⠁⣠⠰⣄⠀⠀⠂⠁⡈⠀⠄⠀⠄⠁⠠⢀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣻⣿⣿⣟⣿⣿⣟⣿⣿⣷⣄⠁⢆⠀⣰⣽⡟⠀⠀⠐⠀⡁⠀⠠⠐⠀⠀⠀⠐⠀⠠⠐⠀⠡⢈⠀⠄⠂⠀⢈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⠣⠈⠀
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠄⠂⣼⡇⠁⣿⣆⠀⠌⢀⠐⠠⠀⢀⠂⠈⣠⣾⣿⣿⡿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣻⣿⢿⣿⣿⣿⢿⣿⣿⣿⣦⡀⢽⣾⡟⠀⠀⠀⠀⠁⠀⠄⠁⠠⠈⠀⠀⠌⠐⠀⠐⠈⡐⠠⠀⠀⠀⠂⠀⡀⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠡⠀⠀
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⣿⡯⠜⠛⡏⢧⡀⠠⠈⢀⠐⠀⢀⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡈⠑⠀⠀⠀⠀⠀⠂⠁⠐⠀⣴⠖⡄⠀⠀⠄⠈⠀⠐⠠⠐⠀⡀⠀⠐⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⠀
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠁⠀⠀⠀⠀⠙⠻⣶⢄⣴⠞⣣⣼⣿⠿⠻⠛⠿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣽⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡀⠀⠀⠀⠀⠐⡀⠈⠀⣼⣿⠀⣹⡄⠀⠀⠀⠐⠈⡀⠂⠁⠀⠀⠀⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠄
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⢀⠀⠀⡀⠀⡀⠀⢠⣿⡁⠸⠿⠏⠀⠀⠀⠀⠀⠀⠀⠈⠛⠿⠿⣿⣿⣿⣿⣿⠿⠛⠉⠁⠀⠀⠀⠀⠀⠐⠉⠻⣷⡔⢦⡀⠀⠀⠀⣠⣾⣿⠿⡀⢾⣧⠀⠀⠀⠐⡀⠄⠁⡀⠂⠀⠀⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⠄⠀⠠⠀⠀⢀⠠⠐⠀⠹⢛⠛⣫⢩⠁⠓⠒⠒⠤⢄⣀⠀⠀⠀⠐⣨⠟⣟⠻⡍⠀⠀⠀⠀⠀⠀⢀⣀⡀⠤⢠⢀⣀⣓⣀⣙⣣⢲⠿⠛⠉⠀⠁⠀⠁⠚⠀⠀⠀⠄⠠⠈⢀⠀⠀⠀⠠⠀⠀⠄⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠠⠈⠀⠀⢀⠀⠠⠀⠄⠀⡌⡜⠀⠀⠈⠀⠀⠁⠘⠂⠆⠉⠓⢤⣄⠠⠝⣮⡓⠤⢁⡠⠤⠒⠊⠉⠀⠀⠀⠀⠀⠀⠀⡀⢽⠛⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠄⠐⠀⡁⠀⡀⠀⠄⠀⠠⠁⠀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠀⡀⠁⠀⠀⡀⠂⠀⠄⢠⣇⠠⠁⠀⠀⠀⠀⠀⠀⠀⠈⠀⠀⠀⢌⡻⢷⣶⠶⡞⠋⠌⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢊⡌⠀⠀⠀⠀⠀⠀⠐⠀⠀⠀⠀⠠⠀⠂⠁⢀⠐⠀⠀⠀⠀⠐⠀⠠⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⠁⠀⡀⠀⠄⠀⡀⠁⡀⣼⣿⡄⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠜⠁⠀⠀⠀⠰⢉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢸⣷⠀⠀⠀⠄⠀⠀⠀⠂⠀⠀⠀⠄⠀⠠⠀⡀⠀⠀⠁⠠⠀⠂⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣴⢢⠄⠀⠀⠀
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⢰⣲⣴⢠⠀⠀⠀⠀⠄⠂⠀⠠⠀⠐⠀⡀⢀⣿⣿⣿⣬⣈⡀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣴⣾⣿⣿⣿⣦⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⠔⠁⣾⣿⡄⠀⠂⢀⠀⠀⠂⠀⠀⡀⠄⠂⠈⠀⡐⠀⠀⠈⠀⠐⠀⠐⠀⠀⠠⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣿⣟⠣⠈⠀⠀⠀
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⢀⢿⣿⣟⠆⠂⠀⠀⠀⡀⠀⢀⠀⠀⠂⢀⠀⢸⣿⣿⣿⣿⣿⣿⣷⣤⡀⠀⠀⢀⣴⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⡀⠀⠀⠀⠀⠀⣀⣤⣴⡶⢿⣿⣿⡇⠀⠀⠂⠀⡀⠀⢀⠀⠀⠀⠠⠁⢀⠀⠐⠀⡀⠐⠈⠀⠀⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⣿⣿⠃⠄⠀⠀⠀⠀
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⢉⢾⡟⡭⡈⠄⡀⠀⠀⠀⠐⠀⠠⠀⠁⡀⠀⢸⣿⡿⢯⢿⣿⢿⣿⣿⣿⣷⢰⣿⡿⠿⡿⢿⣿⣿⣿⣿⠿⢟⠻⠻⣿⣆⢀⣴⣾⣿⣿⣟⣳⡛⡭⢿⣿⠅⠀⠀⠂⠁⠀⢀⠀⡀⠀⠂⠁⡀⠂⠀⡀⠄⠀⠀⠀⠀⠁⠀⡀⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢼⣿⣿⡁⢀⡀⢀⠀⢠⣾
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠌⣢⣝⡲⢁⠂⠀⠀⠀⠁⠠⠀⠀⠐⠀⡀⠂⠸⣜⡹⣏⡿⢿⣿⣿⣿⣿⣿⠀⠁⠀⠀⠁⠈⠁⠉⠀⠁⠈⠀⠈⠀⠐⠈⢸⡽⣾⢿⣽⣝⠢⡕⢩⢏⡿⢠⠀⠀⡁⠐⠀⠠⢀⠀⠄⠐⠀⡐⠀⡀⠀⠀⠄⠂⠁⠀⠐⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢚⡝⠣⣂⣿⣿⡦⣌⣿⣿
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢎⣷⣿⡷⡁⠀⠀⠀⠁⠠⠀⠐⠈⠀⡀⠄⠀⠀⣮⠱⢎⡼⢋⢾⣻⣿⡿⢉⣼⣦⣤⣀⠠⠀⡀⠀⠀⢀⠀⠀⢀⠀⡠⢀⠾⣱⣛⢯⠳⡌⠓⡈⢆⠚⡜⠀⠀⠐⠀⠀⠂⠁⠠⠀⠄⠀⠂⢀⠐⠀⠀⠂⠀⠀⠐⠈⠀⠄⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣾⣿⣿⣿⣿⠓⣼⣿⣿
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢈⢞⣿⣿⡟⠀⠀⡐⠠⠈⠀⠐⠀⠠⠀⢀⠠⠀⠄⣸⠹⣌⠖⣩⠒⡽⣿⣽⡿⣿⣿⣿⡿⠟⡉⠩⠽⠫⠉⣉⠢⡌⡼⡱⢏⡷⣣⢏⠆⠃⠄⡁⢐⠨⡱⠆⠀⠀⠀⠀⠀⢁⠠⠁⠂⠐⠠⠀⠀⡀⠂⠀⡀⠀⠀⠀⠂⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⣿⣿⣿⠿⠿⠏⣴⣿⣿⣿
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⢌⣾⣿⣿⣝⣢⡄⢀⠐⠀⠐⠈⠀⠄⠐⠀⠀⠀⢰⣡⠟⣌⢎⡱⢊⡵⢫⣿⣷⣦⣉⣉⣀⣤⣤⣤⣀⢀⣀⣀⣀⠈⠑⠉⣨⢴⢋⠎⠠⠁⠠⠐⣀⠣⣝⠀⠀⠀⠀⠀⠀⠀⠀⠐⠈⠀⠄⠀⠁⠀⠀⠄⠀⠀⠂⠀⢀⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠻⡿⠋⣠⣞⢀⣸⣿⣿⠟⠁
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢂⢣⣿⣿⣿⣿⠉⠁⠀⠀⠈⠀⠐⠀⠀⠀⠀⠀⢀⡷⢨⡛⡜⢦⣙⡳⡎⣷⡹⢞⡿⡹⢏⠌⠙⠿⠿⠿⠏⠞⠚⠉⠉⠹⣍⢋⠆⡃⠌⣀⠂⢁⠠⢀⠳⡌⠀⠀⠀⠀⠀⠀⠀⠁⠘⡔⠀⠀⠈⠀⠀⠁⠀⠀⠁⠀⠀⠠⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⣿⠿⣿⣿⣿⣿⠧⡀
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⡛⣿⣿⣿⠟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡼⣱⠂⢩⡝⣎⢧⢻⡹⢆⡛⡜⡰⠑⡨⢈⠐⠀⠀⠀⠀⠀⠀⠠⢈⠐⡀⠊⠤⠁⠆⠤⣉⠄⢂⠡⢚⠀⠀⠀⠀⠀⠀⠀⠀⠀⡘⠠⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠂⠀⠠⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⠁⢄⣻⣿⣿⣿⠏⠡⠀
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠡⠜⣬⣿⣿⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠂⠀⢸⡱⢣⢍⡀⠸⣘⢎⢧⡙⢎⠴⡑⡄⢃⠐⡀⢠⠀⡄⡀⠄⡀⢀⠀⠠⠀⠄⡁⢂⠡⢈⠰⢀⠎⡀⢁⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣤⣄⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢁⢂⡨⠝⡿⢏⡅⠊⠀⠀
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢢⢙⢸⣿⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠀⠀⠴⣩⢣⢎⠰⢀⠈⠞⡬⡓⢎⠲⣱⠸⣬⢖⡾⣥⣿⢶⡿⣜⢦⡡⢊⡐⡈⠄⡐⠠⠀⠂⡐⢂⠐⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣴⣿⣿⣿⣿⣿⣶⣤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢤⣿⣿⣆⠀⠣⠄⠁⡐⠀
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣰⣿⡀⠀⠀⠀⠀⠂⠀⠀⠀⠀⠀⠀⠨⢘⡱⢎⡜⠢⡁⠄⠈⠰⢉⠎⡱⢌⠳⢮⢏⡿⣿⢿⣿⣿⣻⠶⣙⠦⡑⠌⡂⠄⠁⠠⠁⠐⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⠀⠀⠀⠀⠀⣰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀⠠⣿⣿⣿⡷⡌⠀⠐⠀⠀⠄
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⢈⡗⢮⠜⡡⠒⡈⠄⡀⠈⠐⡀⢎⠑⡊⠬⠱⠉⠞⠰⠒⡅⠋⡔⠡⢈⠐⠀⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣆⠀⠀⠀⠀⠀⠀⠀⢻⡛⣯⠳⠁⠈⠀⠀⢈⠘
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⣿⣿⣿⠀⠀⠀⠁⠀⠀⠀⠀⠀⠀⠈⠀⣽⠀⣟⣎⢞⣡⠓⢄⠂⡐⠀⠄⠀⠀⠂⠐⠀⠁⢀⠈⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⠀⠀⠀⠀⠀⠀⣲⣿⡦⠁⢀⢤⡱⣀⢂⠈
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⣿⣿⣿⣿⠀⠀⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣇⢻⣮⢻⣬⡝⢢⡘⠤⢁⠂⠄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠠⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⠀⠀⠀⠀⠐⣿⠿⡃⢐⣾⣞⡷⡹⢎⠆
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣟⠨⣟⡷⣧⡽⣣⠜⡰⡈⠔⡠⠐⠠⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⠐⢀⠴⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣇⠀⠀⠀⠀⠌⠑⠀⠣⢞⠿⡱⣉⠎⡔
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⡆⢿⣻⣽⠶⣧⡙⠴⣁⢣⠐⡡⢂⠤⢈⠐⡀⠄⡀⢀⠀⠀⠀⠀⠀⠀⡀⠀⠄⢂⠡⠀⣴⠊⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠀⠀⠀⠀⠀⡀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⡀⠡⣘⠚⡔
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⣿⣿⣿⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⢹⣿⣎⠹⣯⢟⣮⢗⡣⠜⣠⠉⡔⢡⠒⡄⠢⢐⠠⠐⡀⠂⠌⡀⠡⢈⠐⡠⠁⠌⢀⣰⡽⠂⠀⠀⠀⠀⠀⠀⠀⡀⠀⠠⠀⠀⠀⠀⡀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⢀⣄⠢⣌⠰⢀⠁⢆⠹⣘
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣿⣿⣿⣿⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⣿⣷⣌⠻⣽⣯⣷⣩⡔⣣⠜⡡⢞⡐⡣⢌⢢⠱⣀⠡⢒⠠⡑⢢⠁⢂⢡⣤⣿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠀⠂⠀⠀⠹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⠀⠀⠀⢺⣿⣿⣶⣥⣎⣴⣬⣶⣽
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⡿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣿⣿⣷⣤⡙⠺⢿⣾⡥⣏⠳⣎⢜⣡⢣⢎⠖⡥⡓⠬⠃⢁⣤⣾⣿⡿⠛⠁⠀⠀⠀⠀⠀⠀⠀⠐⠠⠀⠀⠀⠀⠀⠀⠀⠄⠀⠀⠀⠀⠄⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⣠⣿⣿⣿⣿⣿⣿⣿⣿⣿
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⣿⣿⣿⣿⡷⠀⠀⠀⠀⠀⠀⠀⠀⠐⠀⠀⠀⠄⠀⠀⠀⠀⠛⢿⣿⣿⣿⣷⣶⣬⣭⣩⣻⣊⣏⣒⣋⣊⣭⣤⣶⣶⣿⣿⣿⠿⠋⠀⠀⠀⠀⡀⠀⠀⠀⡄⢠⠀⠀⠀⠐⠀⠀⠂⠀⠀⠀⠀⠀⠀⠀⠀⢘⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡀⠀⠀⣿⣿⣿⣿⣍⡻⣿⣿⣿⡿
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠁⠀⠀⠀⠁⠀⠀⠀⠀⠀⠀⠀⠈⠛⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠛⠉⠀⠀⠀⠀⠀⠀⠀⠈⠀⠀⠄⠀⠀⠐⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⢏⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⣹⣿⣿⣿⣿⣿⣿⣿⡟⠁
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⣿⣿⣿⣿⣿⣿⡧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠋⠁⠀⠀⠀⠀⢀⠀⠀⠀⠀⡀⠀⠁⠀⠀⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣠⣤⣤⣤⣌⣙⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣇⠀⠀⣿⣿⣿⣿⣿⣿⣿⡿⠐⣼
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣷⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⡅⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠶⣫⣽⣶⣾⣿⣷⣶⣯⣝⡳⣿⡿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡀⠀⣻⣿⣿⣿⣿⡿⠋⣀⣼⣿
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⠿⣿⣿⣿⣿⣿⠿⠷⠀⠀⠀⠀⠀⠀⠀⠀⠂⠀⠀⠀⠠⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣼⣵⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣝⢿⣝⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣇⠀⣽⣿⣿⣿⡿⠃⢀⣾⣿⣿
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡽⣿⡻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡀⢸⣿⣿⠟⠀⢀⣾⣿⣿⣿
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣻⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣤⣤⠄⠀⠀⠀⠀⠀⠀⣠⣠⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡜⣿⣮⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⠐⠟⠃⠀⣀⢎⠲⠉⠍⠉
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣻⣿⣿⣿⣿⣿⣿⣿⣗⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⣿⣆⠀⢀⡤⡄⠀⠀⢳⣿⣿⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢹⣿⣷⡁⠯⣟⣿⣿⣿⣿⣿⣿⣿⡄⠀⠀⢀⠜⡠⠡⢌⠠⠁
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣏⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⠀⠀⠀⣰⣿⣿⣿⣿⣿⣿⣿⣿⡀⠀⢈⣿⣿⣿⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣴⣿⣿⣿⣿⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠈⣿⣿⣿⣦⠃⠟⣻⢿⡿⣏⢿⣿⣇⠀⡸⢜⡢⣕⠫⢆⠂⠁
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⣿⣿⣿⣿⣿⣿⣿⣿⣿⡧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠀⢀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣇⠀⠀⠀⠢⠀⠀⠀⠀⠀⠀⠀⣼⣿⣿⣿⣿⣿⠃⢨⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣿⣿⣿⣿⡿⠀⣹⣿⣿⣿⣷⣄⠁⠂⡏⣹⡌⣿⣿⠀⠀⠃⡐⠈⡑⠠⠈⠀
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⣿⣿⣿⣿⡟⠁⠀⢸⣿⣿⣿⣿⡿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣟⣿⠇⠀⡜⣿⣿⣿⣿⣿⣷⣄⠰⠙⠆⣻⣿⡆⢀⡡⠀⠀⠀⠀⠀⡀
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⢘⠁⠀⠀⢠⣀⢀⣀⣠⣄⣀⣀⠀⠀⠀⠀⣀⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⠀⠀⠀⠀⠀⢀⣠⣾⣿⣿⣿⣿⡿⠃⠀⠀⠀⣼⣿⣿⣿⡿⠋⢻⣿⣿⣿⡟⠥⢻⣿⡿⣽⡙⣯⢷⣿⣿⠀⢠⠰⣿⣿⣿⣿⣿⣿⣿⣧⡸⢀⠘⣿⣧⣸⣷⣶⣤⣦⢄⡡⠐
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣞⣨⠈⠀⠀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣶⣦⣄⣒⣿⣿⣿⣿⡿⠟⠁⢀⢀⠀⠀⢠⣿⣿⣿⣯⠑⢁⣿⣿⣿⣳⠉⠆⡑⢎⡑⢂⠘⢸⡿⢿⡟⠀⢀⠆⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⣴⣸⣿⢹⣿⣿⣿⡟⢎⠐⠀
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣷⡯⡄⠀⠀⢠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣆⠙⠛⠋⠍⠁⠂⣠⢴⢻⠌⡆⠷⢰⣿⣿⣿⣏⡁⢼⣿⣿⣯⡓⡌⠀⣽⢲⡐⠄⢠⡏⡜⢡⠃⢀⠊⢜⢊⡿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣞⣿⣿⣳⡜⣢⠌⡀
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⢓⠄⠀⣸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣶⡶⣶⣿⢶⡾⣾⡷⡏⡇⢸⣿⣿⣿⡷⢀⣿⣿⣿⡷⡱⡀⠐⡎⡵⢈⠀⣾⠱⡌⡆⠀⡀⠂⢂⠃⡲⠅⢫⢿⣿⣿⣿⣿⣿⣿⣿⣿⡏⣿⣿⡷⣯⢳⢎⡔
    # ⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠎⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣽⣾⣿⡟⣟⡆⡃⣼⣛⣛⣿⡟⣸⣿⣿⣿⣗⡱⠁⠘⠴⡁⠂⠸⣅⠣⢐⠀⠀⠄⡑⠄⢃⠄⡊⢁⡊⢟⣿⣿⣿⣿⣿⣿⣿⡇⣿⢯⡻⣜⢯⣞⣼
    # ⠀⠀⠀⠀⢀⠀⠀⠀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡝⠆⠀⢠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣇⡟⣟⢰⣿⣯⣽⣶⠂⣿⠿⠿⣭⡻⡕⠀⠈⠠⠁⠂⠐⠀⠣⠈⠀⠀⠂⠄⠩⠄⢊⡐⠠⡙⠬⣞⠿⣿⣿⣿⣿⣿⡇⣹⢏⡵⣎⠶⣹⢾
    # ⠀⠀⠀⠀⠀⠀⠀⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠀⠀⠰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⣟⣿⢹⠀⢸⣿⣿⣿⣟⢀⣯⣝⣳⠶⢸⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⠡⠘⠠⡐⠬⡐⢣⠘⡨⢟⣿⣿⣿⣿⠇⣘⢣⠹⡜⢋⠆⣋
    # ⠀⠀⠀⠀⠀⠀⢠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⠀⠀⠘⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣟⣯⡿⢸⢀⣿⣿⣿⣿⡏⣸⣿⣿⣿⣟⡃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠈⠀⠡⢁⠌⠰⠈⡄⢂⡐⢣⢾⣿⣿⣿⠀⡝⢂⠡⢈⠄⢢⢄
    # ⠀⠀⠀⠀⠀⠀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡃⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⣧⢹⠘⢸⢿⡿⢿⣿⢁⣿⣿⣿⣿⢧⠁⠀⠀⠀⠀⠀⠈⠀⢀⠀⢀⠀⠀⠀⠐⠈⠀⠂⠌⢂⠡⠐⡡⠘⡌⣞⣿⣿⡿⠀⠠⡁⠦⡑⢎⠓⢎
    # ⠀⠀⠀⠀⠀⢰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡏⣿⢚⠀⢱⣿⣿⣷⠙⢸⣿⣿⣿⣿⡏⠀⠀⠀⠀⠀⠀⠠⢀⠠⡀⢀⠀⠀⠈⠀⠀⠠⠁⢀⠂⠄⠡⢀⠑⠬⣘⢾⣿⠁⠀⢄⠡⢣⠹⣌⠜⡠
    # ⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢯⠀⠀⠀⠀⠸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⡇⡗⡏⡠⠀⠝⣛⠛⠀⣬⣾⣷⣝⢿⠁⠀⠀⢀⠠⠐⢈⠐⡈⢖⣮⠀⠀⠈⡀⠐⠀⠀⠀⠀⠀⠈⠄⠂⠈⡐⢩⠞⠏⠀⡘⢦⣙⢮⡻⡜⢎⡔
    # ⠀⠀⠀⠀⣰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣯⠧⠀⠀⠀⠀⠀⢻⣿⣿⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣾⣹⢳⡕⣩⠇⡇⡝⡒⠤⣀⠀⣝⠻⠿⠿⡸⠀⠀⠄⠂⠠⠈⢄⠢⣉⢞⣿⠀⠀⠀⠀⠀⠁⠀⠀⠄⠀⠀⠀⠠⠐⠈⠴⠁⠀⢠⣭⣟⣮⢇⡱⠘⣌⠲
    # ⠀⠀⠀⣰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡽⡒⠀⠀⠀⢀⠂⠈⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡗⣏⡾⣱⢸⠁⢏⠆⡱⡘⠆⡐⢂⠈⠉⠉⠁⠀⠀⠐⠠⢁⠂⢅⠢⠱⣌⢿⣿⡀⠀⠀⠀⠀⠀⠀⠀⠠⠀⠀⠀⠠⠀⠈⠀⠀⠀⣓⢾⣿⣿⣧⢂⠇⢦⡙
    # ⠀⢀⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣳⡁⠀⠀⢀⠂⠌⢀⠈⡟⡾⣿⣿⣿⣿⣿⡿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣽⢷⣛⡾⢽⡱⢇⡞⡴⡘⢌⢢⠡⡑⠌⡐⠄⠂⠄⠂⠠⠐⠈⢀⠂⠄⡈⠄⢊⠵⠸⠿⢿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣫⢿⠿⣷⣯⣾⣷⣾
    
    # ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠂⠈⠉⠙⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
    # ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠃⠀⠀⠀⠀⠀⠈⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
    # ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠈⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
    # ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠋⠉⠉⠹⣿⣿⣿⣿⣿
    # ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠟⠋⠀⠀⢐⡒⠀⠀⣸⣿⣿⣿⣿
    # ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠀⠁⠀⠀⠙⠙⠏⠛⠿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠉⠀⠀⠀⠀⠀⠂⠌⠀⠀⣾⣿⣿⣿⣿
    # ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠆⠉⠁⠘⠙⠙⠛⠋⠟⠋⠁⠀⠀⠀⠀⠀⠀⠀⠰⠆⠀⢘⣿⣿⣿⣿⣿
    # ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⣿⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠆⠀⣀⠀⠂⠀⠀⠀⠀⠀⠐⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠀⣾⣿⣿⣿⣿⣿
    # ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⠀⠑⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⣿⣿⣿⣿⣿
    # ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⠀⠀⠀⠾⠀⠀⠀⠀⣤⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⣿⣿⣿⣿⣿⣿
    # ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠀⣿⡀⠀⠀⠀⠀⠀⠀⠀⠠⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⣾⣭⡿⢿⣿⣿⣿⣿
    # ⣿⣿⣿⣿⣿⣿⣟⣿⣿⣿⣿⣿⣿⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⠀⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣶⣿⣿⣿⣿⣿⣿⣿⣿
    # ⣿⣿⣿⣿⣯⣻⣿⣿⠿⣿⣿⠟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣴⣿⣿⢸⣷⣄⠀⠀⠀⠛⠛⢻⡟⠛⠛⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢿⣿⣿⣿⣿⣿⣿⣿⣿
    # ⣿⣿⣿⣿⣿⢿⣿⣿⣿⣿⠟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⣿⣿⣶⢰⣶⣿⠆⠀⠀⠀⠀⢸⡇⠀⠀⠀⠀⢀⣴⣶⡖⣶⣄⠀⠀⠀⠀⠀⠀⠀⠀⠘⣯⢻⣿⣿⣿⣿⣿⣿⣿
    # ⣿⣿⣿⣿⣻⣿⣿⣙⣻⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⠻⠿⠛⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣛⢘⣻⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⣿⣿⣿⣿⣿⣿⣿⣿
    # ⣿⣿⣿⣿⣿⢿⡿⡿⠛⠙⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠿⣷⣿⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⣿⣿⣿⣿⣿⣿⣿
    # ⣿⣿⣿⣿⣿⠍⣤⣅⣶⣾⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠔⠋⠙⠂⠀⣀⣀⣀⠐⠒⠒⠲⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⣿⣿⣿⣿⣿⣿
    # ⣿⣿⡏⣿⡹⡉⡻⠔⢙⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠁⠀⠀⠀⠀⠈⢿⣿⠿⠃⠀⠀⠀⠈⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿
    # ⣿⣷⠎⠸⠄⠉⠐⠀⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢼⣿⣿⣿⣿⣿⣿⣿⣿
    # ⡳⡻⠐⠮⠎⠐⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣆⠀⠀⣠⡴⠒⣟⠓⢦⣄⠀⠀⠀⣰⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣿⣿⣿⣿⣿⣿⣿⣿⣿
    # ⠒⠁⠈⠙⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⡑⠀⠙⢦⣈⣠⠏⠈⡓⠒⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠴⣿⣿⣿⣿⣿⣿⣿⣿⣿
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠦⠤⣄⣀⣀⡤⠔⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⡑⣬⡛⢿⣿⣿⣿⣿⣿⣿
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⠙⢿⣈⣿⣶⣿⣿⣿⣿⣿⣿
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣶⣾⣿⣦⡹⣿⣿⣿⣿⣿⣿⣿⣿
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⠀⠁⣈⠻⣿⣿⣷⣌⢿⣿⣿⣿⣿⣿⣯
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣆⠡⠈⣵⣼⣯⣿⣿⣦⢻⣿⣿⣿⣿⣟
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣣⠱⣸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣯
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣽⣧⢩⣟⣿⣿⣿⣿⣿⣿⣿⣻⣿⡭
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣉⣷⣿⣿⣿⣿⣿⡿⣿⣿⣿⣿⣿⣯
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣹⣿⣿⣿⣮⣿⣟⣯⣿⣿⣿⣿⣿⡏
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⣿⣟⣿⣿⡿⣿⣿⣿⣿⣿⣿⣿⠃
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣽⣿⣟⣿⢫⡿⣿⣷⡻⣿⠾⡶⢺⠊
 
  # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠒⢤⣄⡀⠀⠀⠀⠀⣠⡎⠀⣀⣴⠞⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
  # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀⣀⣤⣤⣤⣬⣿⣿⣶⣤⣰⣿⣧⣾⣿⣟⣤⣴⣖⣂⣀⣀⣀⣀⡠⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
  # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢈⣛⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠟⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
  # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
  # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣵⣿⣿⣿⣿⣿⣿⡿⠿⠛⠉⠉⠀⠀⠀⠀⠀⠉⠙⠻⢿⣿⣿⣿⣿⣿⣿⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
  # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⠶⠿⢿⣿⣿⣿⣿⡿⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⢿⣿⣿⣿⣿⣿⢷⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
  # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣿⣿⣿⣿⠟⠁⠀⠀⠀⢀⠠⠐⠂⠉⠉⠉⠀⠒⠢⠀⡀⠀⠀⠀⠀⠹⣿⣿⣿⣿⣦⡉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
  # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢉⣽⣿⣿⣿⠏⠀⠀⢀⠔⠊⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⢦⠀⠀⠀⠀⠈⢿⣿⣿⣿⣿⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
  # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⣿⣿⡟⠀⠀⢀⠜⠀⠀⠀⠀⠀⠀⣀⣀⡀⠀⠀⠀⠀⠀⠀⢣⠀⠀⠀⠀⣻⣿⣿⣿⡄⠻⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
  # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⣿⣿⡿⠀⠀⢠⠂⠀⠀⠀⣠⠒⠊⠁⠀⠀⠈⠉⠒⢄⠀⠀⠀⠀⢱⠦⠀⠀⠀⢻⣿⣿⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
  # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⣿⣿⣿⠃⠀⢀⠆⠀⠀⢠⠚⠀⠀⠀⠀⠀⠀⠀⠀⠀⢨⡳⡄⠀⠀⠀⢱⠀⠀⠀⢸⣿⣿⡿⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
  # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣼⠟⣿⣿⡟⠀⠀⡌⠀⠀⡰⠃⠀⢀⡠⠒⠒⠒⠒⠢⣄⠀⠀⠀⠘⣄⠀⠀⠀⢧⠀⠀⠀⣿⣿⣧⠙⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
  # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠁⠀⣿⣿⡇⠀⢰⠉⠀⢰⠁⠀⡰⠉⠀⠀⠀⠀⠀⠀⠀⠣⡀⠀⠀⠈⡆⠀⠀⠘⡄⠀⠀⢻⣿⡻⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
  # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠏⣿⡇⠀⡘⠀⠀⡆⠀⡜⠀⣀⠤⠖⠒⠢⣄⠀⠀⠠⡵⡀⠀⠀⢰⠀⠀⠀⢃⠀⠀⢸⣿⡇⠑⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
  # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⢻⡇⠀⡇⠀⢸⠀⡘⢠⠞⠁⠀⠀⠀⠀⠈⢣⠀⠀⠈⢷⠀⠀⠀⠆⠀⠀⠸⠀⠀⢸⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
  # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⡇⠀⠗⠀⠸⢠⠱⢃⡠⠤⠠⢤⣀⠀⠀⢀⡇⠀⠀⠘⡀⠀⠀⡇⠀⠀⠀⡇⠀⢸⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
  # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⠀⢱⠀⢸⣌⣵⣷⣦⣄⠀⠀⠘⡆⠀⠸⢅⠀⠀⠀⡇⠀⠀⡇⠀⠀⢀⠀⠠⣻⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
  # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⡇⠀⢦⠸⣿⣿⣿⣿⣿⡧⠀⠀⡍⠄⠀⠘⠀⠀⠀⠇⠀⠀⠇⠀⠀⢸⠁⠈⢸⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
  # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⣿⡀⠈⢢⡹⣿⡿⣿⠿⠳⠀⢸⡗⠀⠀⡇⠀⠀⢰⠆⠀⢸⠄⠀⠀⠸⠀⠀⢸⣿⠓⠒⠂⠤⠤⢀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
  # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣷⣶⣦⣬⣉⠉⢀⠔⠁⠀⡟⠀⠀⠴⠁⠀⢀⠏⠀⠀⡎⠀⢀⡰⡇⠀⢐⣿⣿⠀⠀⠀⠀⠀⠀⠀⠈⠉⠐⠂⠤⢀⡀⠀⠀⠀⠀⠀
  # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡀⠤⠒⠈⠁⠘⣿⣆⠉⠛⠒⠈⠀⠀⣀⠞⠀⢀⠔⠁⠀⣺⠏⠀⡠⡲⠀⠀⢞⠵⠂⠐⣵⣿⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣱⠀⠀⠀⠀
  # ⠀⠀⠀⠀⠀⠀⠀⡀⠔⠊⠁⠀⠀⠀⠀⠀⠀⠸⣿⡿⠿⠷⠾⠞⠊⢀⣰⠶⠃⠀⠀⢘⠏⢀⡲⠽⠃⢀⠠⣫⠃⢀⢔⣼⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣤⣴⣶⣿⣿⠀⠀⠀⠀
  # ⠀⠀⠀⠀⠀⡠⠊⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣧⣒⣂⣠⣔⠺⠓⠁⠀⣀⣐⠜⠁⠀⢤⡐⠁⠈⢕⠝⡍⢀⠰⣱⣿⣰⢦⢄⡀⠀⠀⢀⣠⣴⣶⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀
  # ⠀⠀⠀⠀⠰⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢱⣬⣤⣀⣀⡴⣾⢳⠟⠁⠀⢈⢙⣊⢠⡐⣌⠔⡞⢐⢦⢪⣿⣿⡥⡎⣞⣼⣴⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠇⠀⠀⠀⠀
  # ⠀⠀⠀⠀⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⢢⠃⢻⡍⢠⠉⠉⠉⠓⠀⢠⣬⡝⢩⡄⣥⠂⣴⡟⣴⢹⣧⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠈⠀⠀
  # ⠀⠀⠀⠀⢸⣶⣤⣄⣀⠀⠀⠀⠀⠀⡠⡠⣪⡪⡫⣺⢣⢫⣿⣽⣟⠓⣼⣟⠫⣐⡓⢚⠻⢅⣚⣿⣾⣶⣾⣷⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣶⣿⣿⣿
  # ⠀⠀⠀⠀⠀⢿⣿⣿⣿⣿⣷⣶⣦⣤⣎⣾⡫⣪⢞⠕⣡⣿⣼⣿⣮⣩⣂⣶⣿⣿⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
  # ⠀⠀⠀⠀⠀⠘⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡛⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
  # ⠀⠀⠀⠀⠀⠀⠸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
  # ⠀⠀⠀⠀⠀⠀⠀⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡆⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
  # ⠀⠀⠀⠀⠀⠀⠀⢀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡘⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
  # ⠀⠀⠀⠀⠀⠀⣰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
  # ⡀⢀⠀⠀⢀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⢹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿

  # ⠀⠄⠀⠀⠀⠀⢀⠀⠀⠀⠀⠐⠠⠀⢀⣠⣴⣶⣶⡖⢦⣒⡲⣠⣤⣀⣒⣶⡦⠀⠀⠀⠄⠀⠐⠠⠀⠀⠂⠀⠄⠂
  # ⠀⠀⠀⡁⠀⠀⡀⠀⠀⠀⠀⣀⢤⣴⣼⣿⣻⣿⣿⣷⠷⣌⣹⠿⣾⣿⣷⣷⣿⢷⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
  # ⠀⠂⠀⠂⠈⠀⠀⠀⠀⢀⣾⣞⣣⠛⡏⠟⣿⢿⡟⡳⢳⠎⢋⣿⣛⡿⢂⠕⡼⣿⠃⡀⠀⠀⠂⠁⠂⠀⠂⠀⠀⠀
  # ⠀⠀⠀⢀⠀⡄⠐⡀⢀⣺⣗⡒⣖⡲⡤⢚⣁⡿⡿⠶⠦⢍⣺⣭⣝⡦⣙⣮⢝⢑⡚⣘⡛⡄⠀⠀⠀⠲⢀⠀⡀⠐
  # ⠀⠀⠀⠀⠀⠀⠀⠀⢀⠷⣼⣚⠔⢁⠇⢤⣼⣱⣳⢋⡛⡆⠡⡽⠛⡿⣿⢿⣯⡔⡆⠎⡼⣥⠀⠀⠀⠁⠀⠀⠄⠀
  # ⠀⠀⠀⠀⠀⠀⠀⢈⣷⡼⢋⠙⠄⠋⠄⣺⡏⠚⡀⢈⠃⡇⠼⣷⠿⣷⣹⢸⢟⢶⠰⠘⠀⢠⠀⠀⠀⠀⠀⠈⠀⠈
  # ⠀⠀⠀⠀⠀⠀⠀⢘⣫⠓⠂⠰⣄⡜⡪⣛⠞⡢⣴⣮⣤⣴⣤⣅⣶⣎⠀⣸⠿⣭⣅⡀⣲⡀⡆⢀⠠⠀⠀⠀⠀⠀
  # ⠀⠀⠠⠀⠀⠀⠀⢌⣷⠄⠙⠛⣘⣊⣒⡢⡞⣷⣻⣿⣿⣿⣟⣻⣿⣿⡶⣧⢿⡳⠚⡼⠂⠄⡃⠀⠀⠀⠀⠀⠀⠀
  # ⠀⠀⠁⢀⠀⠀⢰⡀⠉⢄⡀⢖⢎⠃⣮⢳⣿⣿⣿⣿⣿⣿⡉⣿⣼⣷⢳⢣⣦⡵⡡⠀⠀⣰⠠⠀⠀⠀⠀⠀⠀⠀
  # ⠀⠀⠈⠀⠜⠀⠈⢀⢁⡘⠷⠸⡌⠎⣛⠟⠷⠿⠿⣿⣿⡷⣿⡎⠿⠛⠃⣘⢹⡟⡧⠻⡗⠑⠀⠀⠁⠠⠀⠄⠀⠐
  # ⠀⠄⠂⠀⡀⠀⠄⡀⠀⢸⡒⠙⡒⡙⠛⠿⠿⣄⡦⣬⣿⣝⢇⡔⠠⠽⠯⠓⡀⢅⢅⠀⡀⠀⠀⠀⡀⠀⠄⠀⠀⠄
  # ⠀⠀⠀⠄⠀⡀⠠⠀⠄⠀⢋⢀⣷⣴⣜⣂⣀⣶⣹⣿⣿⣿⣥⣀⣰⣥⣖⣥⣿⡝⠈⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⠀
  # ⠀⠀⠀⠀⠀⠀⠂⠀⠂⠀⠈⠀⣻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣽⣿⣿⣿⣿⣿⣿⠃⠁⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⠁
  # ⠀⠀⠀⠀⠀⢀⠐⡀⡀⠀⠄⠀⠐⣿⣿⣿⣿⣿⣿⣿⣿⣿⠸⣿⣿⣿⣿⣿⠏⠀⡀⠐⡀⠠⠐⠀⠀⠀⠀⠠⠀⠐
  # ⠀⠀⠀⠀⠀⠀⠀⠀⡀⠀⡀⠀⠀⠘⢿⣿⣿⣿⣿⣿⣿⣟⣀⣿⣿⣿⡿⠫⢅⠀⠀⢀⠀⢀⠀⠀⠄⠀⠀⠀⠀⠀
  # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⠀⠈⠷⡈⢿⣿⣿⣿⣻⣟⣽⣿⣿⠟⠉⠂⠃⠀⠀⠀⠀⠀⠀⠀⠀⠌⠀⠀⠀⠈
  # ⠈⠄⠠⠀⠂⠀⣨⢴⠎⠌⠉⠁⠀⠀⠀⠌⠀⠙⢿⣿⣿⣿⡿⠟⠉⠀⠀⠀⠀⡄⠀⡙⣦⣌⡀⠈⠀⠀⠁⠈⠀⠀
  # ⠀⠀⣀⣤⣶⡿⠛⠠⡀⡤⣠⡀⠀⠀⠀⠀⠀⠀⠀⠉⠛⠋⠁⠀⠀⠀⠀⠠⢢⠀⠀⣁⠀⠉⣿⣿⣭⣀⠀⠐⠀⠠
  # ⣶⣿⣿⣿⡋⠀⢢⠆⢁⠃⠏⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⢆⠰⡘⢡⠎⡆⠈⢻⢻⣿⣿⣷⣦⣴
  # ⡟⡏⢀⢙⠙⠿⣫⠇⡄⠀⠀⠘⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⡏⡄⡼⠄⠀⠈⠰⠀⠂⠊⠟⡙⢿⣿
  # ⢈⠀⠚⠀⠈⢀⠻⢠⠀⠐⢶⠃⡇⠀⠀⠀⠀⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⡌⠇⢇⠀⠀⠁⠀⡠⠸⢠⠀⠀⣬⠀⣍

  # ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
  # ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠁⠀⣹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
  # ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⣰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
  # ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⣀⠙⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠀⢠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
  # ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡠⣐⠀⠈⠻⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠇⠀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
  # ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣍⢕⡣⢄⡀⠈⠛⠿⣿⣿⣿⣿⣿⣿⣿⣿⢿⡟⠀⢰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
  # ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣭⣒⠮⢥⣂⡠⠀⠉⠛⠿⢿⣿⡏⣁⠠⢀⠀⣸⡿⠟⠛⠛⠛⠛⠛⠛⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
  # ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣧⣭⣿⣿⠏⠀⠀⠊⠙⠄⠃⣎⠀⠙⠀⠀⠠⠖⠚⣉⣉⣀⣩⣍⠙⣛⠛⠻⠿⢿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
  # ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣟⠻⠿⠛⠛⠋⠉⠉⠍⠁⡉⠁⠀⡠⢄⢂⠐⠨⠐⠠⢰⠀⠃⠀⠂⡄⢆⡠⠀⠀⠤⠉⣉⠛⠿⢷⣿⣶⣤⣶⣦⣬⣭⣝⡛⣿⣿⣿⣿⣿⣿⣿⣿
  # ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡤⠃⠀⡀⠄⠀⡀⡄⢃⠀⡀⠀⠛⠘⡀⣀⡄⠃⠀⠀⠠⠀⠀⠀⠄⢃⠃⠄⠀⠀⡀⠘⡀⢀⠀⠛⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
  # ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠟⠉⠁⢀⠠⠠⢤⠲⡡⠁⠔⠠⠘⡀⢢⠐⢂⠄⠡⡐⠠⠐⠠⠓⡀⠀⠈⢂⠄⠐⡀⠢⠐⡀⢁⠐⠀⠐⠠⢀⠀⠉⠛⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
  # ⣿⣿⣿⣿⣿⣿⣿⣿⠟⠉⠀⢠⠐⡘⠠⢁⠃⣉⠆⡁⢌⠠⠁⢂⠐⠄⡈⢂⠎⠁⢀⠣⡁⠂⠁⡘⠡⢀⠀⠀⠀⡑⠤⢁⠒⡄⡊⢔⠢⡐⢀⢂⡐⠈⠀⢈⠻⢿⣿⣿⣿⣿⣿⣿⣿
  # ⣿⣿⣿⣿⣿⣿⠟⠁⠀⠄⡉⠄⠢⠀⠁⡀⠢⠜⡂⠡⠀⡀⠐⠠⠈⠄⠐⠀⢆⠂⠄⠂⠠⢀⠂⠄⡁⢀⠂⠐⠠⠐⠂⠄⠂⡌⠡⢈⠂⠱⣀⠀⠀⢃⠐⡀⠠⠀⠙⢿⣿⣿⣿⣿⣿
  # ⣿⣿⣿⣿⡿⠋⠀⠠⠈⠠⠐⠀⡁⠠⠐⠠⠁⠂⠄⡁⠠⢀⠁⢂⠁⡀⠄⢁⠂⡀⠂⠄⠁⠠⢈⠐⠠⠀⡀⠌⠠⠁⠌⠠⢁⠀⠑⠠⠂⠄⠠⠁⢂⠀⠄⡀⠂⠁⠠⠀⠻⣿⣿⣿⣿
  # ⣿⣿⣿⡟⠀⠀⠌⠀⠄⡁⠂⠡⢀⠁⠂⠁⠠⢁⠊⠔⠁⡀⠄⡤⢐⠤⠂⣆⠰⢠⢁⠠⢈⠐⡀⠐⠠⠁⡀⠢⠁⠌⢈⠐⡀⠌⢀⠡⠈⠄⡁⠂⢀⠀⠂⠀⠡⠀⠀⠀⡀⠙⢿⣿⣿
  # ⣿⣿⣿⠁⠀⡁⠂⠁⠐⢀⠁⠂⠄⠂⢀⠂⠁⣀⠠⣂⠳⣈⠳⡌⢧⡚⡷⣌⢣⠣⢌⠒⠤⣁⠂⠡⡐⠠⢀⠁⡐⠈⡀⠄⠀⠐⠠⠀⠌⡀⠐⡀⠀⡀⠀⠀⠁⠐⠀⠀⠄⡀⠈⢿⣿
  # ⣿⣿⠃⠀⢂⠐⠀⢈⠐⡀⠌⠐⠈⡁⠂⢠⡘⠤⠓⣄⠣⠄⠳⡌⢣⡙⣶⢡⠎⡱⠈⢌⠒⠤⣉⠒⠤⡁⠄⠂⡀⢂⠐⢀⠂⢁⠂⢁⠠⢀⠡⠀⡁⠄⠂⠀⠌⠀⠀⠀⠐⠠⠀⠘⣿
  # ⣿⡏⠀⠐⠀⢂⠐⠠⠀⠀⠐⡈⠐⢀⠰⢡⠘⣢⠙⡤⢂⡍⢢⢑⢢⡹⢬⠳⡌⢄⠡⡊⢌⡱⢂⡍⢆⠱⡈⠔⡀⠄⡈⠀⡐⠠⠈⡀⠄⠂⡀⠁⠠⢀⠡⠈⠠⠈⠄⡀⠁⠂⠁⡀⢸
  # ⣿⠇⠀⠈⠠⢀⠂⠄⠀⢀⠂⠐⢀⢎⢢⢃⢞⡰⣍⠲⣥⠚⡤⣋⠶⣽⣏⡷⣘⢦⡳⣑⠪⡔⣣⠜⡤⢣⠙⠴⣀⠂⠐⠀⠄⠂⢁⠠⠀⠁⠀⠀⠀⠂⠠⠁⠂⠁⠠⠀⠡⠀⠁⠀⢸
  # ⣿⡇⠀⠠⠁⡀⠄⠂⡈⠠⢀⠁⡼⣈⠶⣩⡞⣵⢪⡱⢫⣟⢶⣭⣿⣷⣿⣿⣽⣮⣷⣃⠖⣩⢶⡹⢎⡱⢌⠒⠤⣁⠀⠌⠐⠈⡀⠐⡀⠁⡈⠀⠀⠠⠁⠠⠁⠂⠀⠀⠁⠀⠀⠀⢸
  # ⣿⣇⠀⠐⠀⠀⢀⠂⠄⢁⠠⠀⡷⣩⢞⡳⢿⣿⣷⣯⢿⣞⣿⣿⣿⣿⣿⣿⣿⣿⣾⣵⣾⣿⣷⢿⣽⡸⣌⡙⢦⠐⡀⠠⠈⡐⠀⠐⠀⠀⠐⠀⠡⠐⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⣸
  # ⣿⣿⠄⠀⡁⠀⠄⠂⡈⠄⠂⠈⠱⡁⠀⠀⠀⠈⢉⡝⣿⢯⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠉⠀⠈⠀⠉⠐⠩⣆⢣⠄⠀⠐⢀⠀⠄⠀⠈⡀⠌⠀⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿
  # ⣿⣿⣧⠀⠀⠈⠄⢂⠀⠄⢈⠐⠀⣅⠀⠀⠀⠀⠈⠀⠘⣟⣿⣿⣿⣿⣿⣿⣿⡿⣏⠡⠀⠀⠀⠀⠀⠀⠀⣼⣯⡗⠆⠀⢈⠀⠠⢀⠈⠐⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿
  # ⣿⣿⣿⣆⠀⠀⡐⠀⡀⠀⠠⠐⠀⠘⢦⢤⣤⣴⣴⡆⣄⠸⣞⠿⣿⣿⣿⣿⢿⡳⣌⡲⣤⣀⣀⡀⢤⣰⠾⣝⠳⣘⠁⠀⠀⠀⠀⡀⠄⠂⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣼⣿⣿
  # ⣿⣿⣿⣿⣧⠀⠀⠀⠀⠀⠄⠂⢈⠀⠡⢎⡽⣻⣿⢿⡴⣛⣮⡿⣜⢿⣞⡼⢣⢷⣹⣿⣿⣿⣿⣿⣿⠏⡝⢌⠓⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⣿⣿⣿
  # ⣿⣿⣿⣿⣿⡧⠀⠀⠀⠀⠀⠠⠀⠀⠀⠓⠼⡹⢽⡻⣷⢋⡞⡱⠌⣎⠳⢎⣽⣿⣿⣿⣿⣿⣿⠿⢃⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡼⡳⢄⠀⠀⠀⠀⢠⣾⣿⣿⣿⣿
  # ⣿⣿⣿⡿⠋⣠⠶⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⠥⣃⠵⣛⠦⡈⠄⠃⠄⢃⡐⢾⣿⣿⣿⡿⡿⠍⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡧⣴⣻⣾⣻⠶⣄⡀⢿⣿⣿⣿⣿⣿
  # ⣿⡿⠋⠀⢾⠧⠀⣤⣖⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠠⠁⡐⠀⠀⠀⠠⢈⠢⠉⠜⠣⠏⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⢷⡿⣽⣳⢯⡿⣽⣣⡐⠙⣿⣿⣿⣿
  # ⡿⠀⠀⠈⠝⢠⣿⣿⣿⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠂⠀⠀⠀⠠⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠏⠀⠹⢯⣟⡽⢣⡗⡩⢏⢸⣿⣿⣿
  # ⠇⠀⣠⣴⣶⣿⣿⣿⣿⣿⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠀⠀⢀⣤⡙⢼⢣⡝⠀⡉⣸⣿⣿⣿
  # ⣦⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣴⣿⣿⣷⣌⡂⠐⣀⣴⣿⣿⣿⣿
  # ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡄⠀⠀⠀⠀⠀⠀⢠⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
  # ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣤⣶⣿⢻⡄⠀⠀⠀⠀⠀⣠⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
  # ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠁⢴⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢴⡿⣿⢿⡯⣗⠆⠀⠀⠀⢠⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
  # ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠈⠆⡙⢂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢌⡹⣞⣯⡽⢯⢧⠀⢀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
  # ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⢀⡒⢌⠂⠆⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠵⣛⣶⢻⢯⡛⢦⠹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
  # ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠇⠠⡘⢌⡘⢌⡀⠂⠲⣦⣀⡀⠀⠀⠀⠀⠀⠀⢀⣀⣠⣤⣶⠘⡳⣞⢯⣷⡻⣝⢦⠹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
  # ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡏⠀⠂⠱⠈⠔⠢⠄⣀⣼⣿⣿⣿⣿⣷⣶⣾⣿⣿⣿⣿⣿⣿⣿⠂⡱⡹⣎⢷⡻⡜⡌⠂⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
  # ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣿⣿⣿⣾⣷⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣤⣤⣵⣬⣦⣷⣶⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿

  # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡄⢎⡵⢪⡕⡞⡜⢦⠳⣌⠖⢤⠂⠔⣠⠐⡀⠀⠀⠀⠘⡷⢺⡆⠄⠢⢐⠰⠐⢂⠆⡱⢈⠦⠱⡘⢤⠓⡜⢬⠣⡝⡜
  # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠰⢌⡳⣝⡷⣽⣿⣽⠎⡡⢏⡯⠀⣛⠄⢃⡐⠀⠠⠀⠀⠀⢽⣹⣧⠈⠡⠌⡐⢩⠐⡌⠰⡁⢎⡱⢉⠦⣙⡘⢦⠹⣸⠱
  # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢢⠹⡼⣽⢾⣻⢿⣯⣛⠾⣎⡛⠤⡣⢌⢠⢃⠜⠠⠐⠀⠀⠫⣻⣿⠀⡑⠨⢐⠂⡡⠌⡱⢈⡒⠰⣉⠦⡑⡜⢢⠣⢥⣋
  # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢯⣝⣳⣟⣷⣾⣦⣩⡍⢠⠒⢧⣽⠋⣎⢆⡘⠤⠁⠄⢈⢣⣾⣿⠀⠄⠑⢂⠡⢂⠱⣀⠣⢌⡑⢆⡒⠱⡌⢣⡉⠖⡬
  # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠲⠜⡙⠛⠛⠛⠛⠑⠣⠞⣘⠈⠟⠇⠘⠈⠐⢈⢈⠂⠐⡻⣾⡃⠀⡜⠈⢄⠘⡠⢁⠆⠒⡄⢊⡔⢌⠣⠜⡡⢎⡱⠱
  # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠄⠀⢀⠒⠀⠶⠴⠆⠀⠐⠀⡄⢈⡀⠀⠀⠐⢃⠛⢋⠳⢈⠄⡘⢪⡄⠀⢇⠀⠌⡐⠐⡈⢄⠣⠘⠤⡘⢄⠫⡰⢑⡊⡔⢣
  # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢨⣴⣤⢠⣦⡄⠀⢠⠈⠀⣯⠑⠀⠀⠀⠀⠒⡆⠒⠀⠂⡄⢲⡟⠀⠀⠀⠂⡄⠃⡌⢠⡌⠑⢢⠁⡎⢰⠁⢣⡜⢨⡅
  # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⡘⢖⡩⠸⡟⣯⣳⡨⠂⣴⣿⣃⠀⠀⠀⠀⠂⠜⡀⢣⠘⠀⢸⡇⠃⠂⢈⠐⡀⠒⠠⠁⠤⢁⠢⢑⡈⠆⣉⠒⠤⡃⠜
  # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡜⣦⣥⣤⣭⣠⣌⣤⡾⣿⢿⢂⠀⠀⠀⠀⠡⠐⠠⢁⠂⠀⢺⡇⡆⠀⠄⠂⠄⠡⠘⠠⢁⠂⢡⠂⢌⠒⡨⢌⠱⣈⠱
  # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣭⢻⣿⣿⣿⠋⢡⡻⢵⣿⣈⠆⠀⠀⠀⠐⢈⠐⠀⠀⠀⣼⠃⠁⠈⠠⠁⠌⠠⢁⠒⠈⠄⡡⢈⠂⠜⡀⢆⠱⣀⢃
  # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⢱⣫⢿⣛⡅⡴⠟⠁⠘⠂⠠⠀⠀⠀⠀⠈⠀⠀⠀⡀⢰⡿⠀⠀⡁⠠⠈⠠⠁⠂⠌⡐⢈⠐⠤⢁⠒⡈⠔⠢⡐⢂
  # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠂⣇⠯⠝⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡜⠄⠀⡀⠄⠐⠀⠡⢀⠁⢂⠐⠠⢈⠐⠠⢂⠡⠈⠔⡁⠆
  # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⠊⠀⠀⢠⣤⣤⣤⠤⠄⡄⠀⠀⠀⠀⠀⠀⠘⠀⠇⠀⠀⠀⡀⠐⠈⠀⠄⠈⠠⢈⠐⠠⢈⠐⡀⢂⠉⡰⠐⡈
  # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⠀⠁⠀⠀⠀⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡀⠀⢰⣄⠀⠀⢀⠐⠈⠀⠐⠈⠀⠄⢈⠐⡀⠂⠌⡀⠂⠄⠡⠐
  # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⠆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣴⠁⠰⡚⣿⣦⡀⠀⠀⠄⠈⠀⠄⠁⡀⠂⠀⠄⠁⠂⠄⠡⠈⠄⠡
  # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣤⡀⠀⢲⣶⣿⣿⣯⠀⠀⠀⠀⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠤⠉⠀⣸⣅⣿⡙⢛⠩⢱⢲⣦⣄⣀⡀⠀⠀⡁⠠⠈⠀⠌⢀⠡⠈⠄
  # ⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⡀⣤⣴⣟⣻⣿⣶⣄⡈⠻⣿⣿⣧⠀⠀⠀⠌⡱⢄⣀⣀⢀⡀⠀⠀⠀⠀⡀⠄⠂⠀⣸⣿⡾⢸⠁⡌⢣⢇⡚⣽⣿⣿⣿⣒⢦⣄⡀⠀⢁⠀⠂⠀⠌⠀
  # ⠀⠀⠀⠀⠀⠀⢀⣰⣾⣾⣿⣿⣿⣝⢺⣿⣿⣿⣿⣾⣿⣿⣿⣆⠀⠀⠀⠀⠃⡖⠬⣖⡡⢂⠐⠠⢀⠐⠈⡔⢰⣿⣿⣷⠘⡤⢈⢧⣚⣷⡝⢻⣿⣿⣿⢨⡿⢻⣷⣦⣀⡀⠁⠀⠂
  # ⠀⠀⠀⠀⠀⡴⣯⣿⣳⣿⣻⣿⣿⣿⡈⢿⣿⣿⣿⣿⣿⣿⣿⣿⣧⡀⠀⠀⠀⠈⡑⠠⠑⠂⡌⣱⡂⠀⢸⢰⣿⡻⡏⢻⠛⠲⠬⠶⠻⣽⠳⣈⢿⣿⣿⣾⡇⢿⣿⣿⣿⣷⣶⣄⠀
  # ⠀⠀⠀⢀⡴⣟⠵⣿⣿⣿⡽⣿⣿⣿⣷⢸⣿⠿⠿⠟⠛⣩⣼⣿⣿⣿⣦⣧⢀⡀⠀⠀⠈⠐⠨⢑⣴⣿⣿⣸⣿⣷⣮⡇⠀⠀⠀⠀⠀⠀⠈⣹⣮⣿⣿⣿⣿⢸⣿⣿⣿⡟⣽⣿⣧
  # ⠀⠀⠀⣼⣳⣟⠤⢻⣿⣿⣳⡻⢿⣿⣿⣼⠉⠀⠀⠀⣰⣿⣿⣿⣿⣿⣿⣿⡌⡱⢲⠤⡄⠀⣠⣾⣿⣿⣿⣿⡿⠿⠛⠁⡀⣄⢂⠀⠀⠀⠀⢹⣿⣿⣿⣿⣿⡾⣿⣿⣿⢣⣿⣿⣿
  # ⠀⠀⣰⢧⣟⡾⢻⣶⣼⣿⣿⣿⣿⣷⣿⠃⠀⠀⠀⢀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣷⠿⠛⠛⢋⣉⢤⣄⣲⣼⣳⣽⣿⣎⠇⠀⠀⠀⠈⣿⣿⣿⣿⣿⣿⣿⣿⡇⢸⣿⣯⣿
  # ⠀⢀⢷⣫⢾⣷⠈⢿⣿⡿⣿⣿⣿⣿⡟⠀⠀⠀⠀⠋⠻⠿⢿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠁⣤⣶⣾⣿⣿⣿⣟⡾⣷⣿⣿⣿⡿⢌⣼⡄⠀⠀⠀⠹⣿⣿⣿⣿⣿⣿⣿⡇⢺⣿⣿⣿
  # ⠀⡸⢎⡷⣯⣿⡀⠘⣿⣿⢽⣻⣿⡿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠛⠿⢿⣿⣿⣿⢬⣽⣿⣿⣿⣿⣿⣟⢧⣿⡿⠿⠿⠿⠛⠐⠋⠃⠀⠀⠀⠀⠛⣿⣿⣿⣿⣿⣿⠁⠸⣽⣿⣿
  # ⠠⣹⢎⡵⣿⣿⣵⡀⢸⣟⣿⣿⣿⠁⠀⠀⠀⠀⠰⠀⡄⠠⠀⠄⠠⠠⡀⠀⠙⠻⢻⢿⣿⣿⠿⠿⠛⠋⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢙⢻⣿⣿⣿⣿⠀⢌⣿⣿⡟
  # ⢰⡡⣟⡼⣳⣿⣿⣇⠀⣿⣿⣿⠇⠀⠀⠀⠀⠀⢘⣰⡖⠶⢮⠀⢁⣈⠀⠀⢲⡆⠀⠈⠰⠄⠀⠀⡀⠀⠀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣓⢮⠻⣿⣿⠀⠠⣿⣟⠀
  # ⢦⡹⢧⡻⣽⣻⡿⣿⡿⣿⡿⡟⠀⠀⠀⠀⠀⠀⠰⢸⡗⠒⢯⡀⣋⡩⡷⠀⢸⢡⡋⠁⢹⡇⢹⠋⢹⡆⢾⠉⣹⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢦⠉⡝⣿⠀⢸⠏⣳⠀
  # ⢢⢻⡝⣷⡳⣿⣽⣛⣧⣿⣿⠃⠀⠀⠀⠀⠀⠀⠘⠸⠷⠶⠚⠛⠳⠔⠟⠀⢸⢇⣙⠦⠰⠇⠸⠆⠸⠇⡣⠤⢤⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢣⢀⠹⠀⢠⠚⣡⣾
  # ⡜⣣⢟⡼⣏⣷⡻⢆⠼⣿⡇⠀⠀⠀⠀⠀⠀⠀⠨⠤⠄⣠⠤⣤⢤⣤⠤⠜⠏⠵⠠⠤⠬⠄⠤⠄⠀⠀⠉⠛⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⠀⣖⠻⡍⢢
  # ⡜⣥⡻⣜⠿⣾⠁⠙⢧⠿⠁⠀⠀⠀⠀⢀⣀⣤⣶⡖⢿⡟⣛⡾⠻⣩⠒⡇⠀⣄⣤⣀⡀⠀⠀⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⣈⠓⢠⣿
  # ⠘⢧⡟⣼⣫⢽⣧⡀⠀⢛⠀⢀⣠⣴⠲⠋⠡⠙⠑⡘⠋⠐⠠⠆⠃⠀⠂⠀⠐⣿⣠⣬⠇⢠⡴⠀⢐⡄⠒⣄⢠⠖⢦⢀⡤⠂⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⠃⢰⢿
  # ⢆⠢⣌⠱⡙⠚⠙⠇⠀⠀⠐⣌⡒⠠⣀⠚⠴⠻⣁⠄⠊⡄⠊⠊⠀⠀⠀⠀⢨⣿⣠⣬⡿⢸⡀⠂⠸⣏⣀⡁⢾⣁⣸⡸⣧⣀⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⡙⣾
  # ⠀⠀⣀⠆⡀⠀⠀⠀⢀⣼⣳⣰⣷⢳⡬⢝⡤⣑⠰⣊⢁⠒⠠⠀⢀⠀⠀⠀⠀⠉⠉⠉⠀⠌⠐⠁⠀⠈⠉⠀⠈⠁⠈⠀⠈⠁⠈⠀⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡐⢩⠖
  # ⠀⠤⡘⠤⡀⠀⠀⠀⠘⣼⣼⣠⡛⣧⢧⡿⢼⠤⣃⠀⠇⠀⠼⡘⠃⢀⠠⠘⠛⠛⠛⠛⠛⠘⠛⠛⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⡄⠛
  # ⣈⠷⣘⠇⠔⠀⠀⠀⠀⠐⠿⣷⣻⣾⢯⣔⡏⡸⣠⠜⡒⠍⢂⡄⠉⡄⠀⡁⠀⠀⡀⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠌⠀
  # ⢨⢟⡌⣠⡞⠀⠀⠀⠀⠀⠈⠿⣿⣶⣿⣟⣾⣭⡍⣛⠞⠐⡔⣡⣵⠄⠀⡈⡀⠀⠑⠀⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠌⠀
  # ⣘⡞⡴⡘⡀⠀⠀⠀⠀⠀⠀⠀⣿⢿⣿⣿⣿⣿⣾⡓⡚⡒⡃⢡⣠⡘⡁⣃⡄⠃⠀⠐⣀⣀⢀⢀⠐⠀⠀⢀⢀⢀⠀⢀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⠘⠀
  # ⡵⣫⢽⣟⡷⣖⣦⣴⣤⣤⣲⣦⣉⣁⠻⣿⣿⣿⣧⣨⡎⢀⡁⠉⣉⡾⣐⡩⠌⢁⠉⢉⠈⠉⢁⠑⠉⠀⠁⠁⠁⠁⠁⠁⠁⠈⠁⠀⠀⠆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠂⠀
  # ⠱⠫⡜⢞⡿⡹⣿⣿⣿⣿⣿⡝⠋⣭⣕⠈⠻⢿⣿⣷⣵⣟⠐⠘⠃⣈⣁⢡⣂⣢⣤⣁⠃⠐⠊⠀⠀⠔⠀⠀⠀⠀⠀⠀⠀⡠⠀⠀⠀⠠⠂⠀⠀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
  # ⠀⠁⠰⣄⠛⣣⠃⠝⠣⠭⠦⠁⠀⠙⢉⣁⣤⣄⣾⣿⣿⣿⣆⠠⣗⣿⣿⣿⡿⣿⣷⣼⣠⣦⠊⡔⣄⠊⣻⣛⣟⠀⠀⣀⠀⠀⠀⠀⠀⠀⡆⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠

    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣀⣀⣀⣀⣠⣤⣤⣤⣤⣤⣤⣤⣤⣤⡤⠤⠤⠤⠤⠤⠤⠤⠤⠤⠤⠤⠤⠤⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⠔⠒⠛⢛⠑⠛⠛⠛⠛⠛⠛⣿⡎⠉⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠲⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠁⠀⠀⠀⡈⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠳⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⠀⠀⠀⠀⠀⠀⡰⠍⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠁⠀⠂⠁⢀⠘⠓⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⢀⠀⠀⡀⢀⡀⡀
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⠅⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⠀⠀⠂⠁⠠⠈⡀⠐⡈⠨⠳⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⢒⡒⡒⢂⠐⠀⠀⠀⡀⣀⢂⣄⣒⣰⢩⣻⣝⣿⣿⣻⣟⣹⢫⣙⣳
    # ⠀⠀⠀⠀⠀⠀⠀⠀⡀⢀⡀⣀⣀⣀⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⡅⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣷⡀⠀⠀⠀⠀⠀⠀⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠈⠀⢁⡀⣁⡀⠁⣀⣈⡃⠠⣤⣤⣤⣄⣀⣀⡤⠴⣶⣿⣾⣯⣷⣽⡆⢦⣱⣭⣷⣷⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
    # ⠒⠒⠒⠈⠉⠉⠉⠉⠁⠁⠀⠀⠀⠀⣨⣿⣀⠀⠀⠀⠀⠀⠀⠀⣰⡻⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⡷⣀⣤⣄⣀⠀⠀⠄⠠⠄⠤⠠⢄⠒⡰⢒⠒⠦⡔⢳⠪⡝⣩⢛⡭⡹⢏⡿⡗⢿⡹⢽⡳⢶⢦⣭⣙⣛⠻⠿⣿⣷⣤⣋⣙⠛⡻⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⢫⣷⣶⣶⣶⣦⣤⣤⣤⣤⣤⣤⣤⣤⣄⣠⡿⣼⣿⣿⣿⣿⣿⣷⣶⣥⣌⣀⠡⢈⠂⡑⠌⡘⠤⠉⢆⢣⠱⣡⠎⡴⡙⢮⣱⣷⢨⡓⢧⡻⣭⣷⣾⡽⣯⣟⡷⢦⣌⣉⠻⣭⣻⢶⣮⢵⣉⠿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⡟⣿⣿⣿⣿⣿⣿⣿⡟⡿⣤⣤⡟⠛⠛⡟⣿⠻⡿⣿⠿⣿⣿⣿⣿⣷⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣦⣄⣈⠰⢠⠉⢆⢂⠳⢄⡻⣴⡝⠶⠯⢿⣞⣝⡿⣿⣿⣿⣧⡙⠳⢫⡝⢦⠓⡬⢓⡌⢇⠏⣞⠿⠋⣤⣤⣬⣿⣿⣿⡿⡿⣿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣭⣍⡃⠛⡉⠉⢻⡿⠿⣿⣹⣷⣿⣿⠀⡀⢀⠡⣮⢼⠃⠛⠀⡞⠿⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣬⣒⠩⣶⡣⣀⠀⠘⣿⠿⢛⢛⢋⢉⣉⠁⠌⠁⣾⡄⠀⡙⢢⡉⡔⣡⡘⣌⣚⣬⣟⣷⣯⣿⢀⣂⣀⣁⢠⡌⣿⣿⣿⣿⣿⣿⡿⣿⢿⣿⣿
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣤⣤⣀⡉⠀⡖⠃⠀⠙⠛⠶⠴⠶⠦⣭⣭⣭⣭⣓⣓⣛⣒⡲⠤⠧⠤⠤⢿⢻⣿⣿⣿⣿⣿⣿⠿⠛⠛⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣤⡁⣐⣂⣐⢠⢰⣶⣶⣶⣶⣾⢰⡆⢿⡿⠷⠛⠷⠙⠚⠁⠋⠉⠙⡈⠉⠟⠻⣋⠸⣿⣿⣿⣿⣿⠘⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠁⠀⡇⠀⠀⠀⠰⠶⢠⣤⣤⣤⣄⣀⣀⣉⠉⠉⠙⠛⠛⠛⠛⠻⠶⠲⠶⡶⣤⡼⢫⠖⠀⠀⠀⠀⠠⠙⢿⣿⣿⣿⣿⣿⣿⡟⠛⢛⡛⠛⢊⢰⠸⣿⣿⣿⣿⣿⣿⠠⠘⠿⠛⡜⠡⠍⣀⢀⡀⢂⠠⠄⠤⢠⠡⡴⠀⣿⣿⣿⠿⡿⠄⠙⠉⡿⣿⡿⣿⡟⢿⡿⣯⣺⢡
    # ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⠀⠀⢸⡇⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠉⠉⠙⠛⠛⠿⠿⠶⠶⣶⣶⣤⢠⣤⣄⠀⠀⠀⠀⠀⠀⠀⡀⠀⠀⠀⠉⠉⠉⠛⠛⠛⠃⢉⠁⡙⡙⣐⣄⣛⣿⠿⣯⢿⣿⣾⣿⣿⣏⠳⠌⠣⠉⠐⠂⠈⠐⠀⠊⠀⠁⠉⠈⠁⠈⠀⠀⠀⠺⠄⠆⢿⣿⣯⢏⢏⡻⢯⡕⢣⠘⡄
    # ⠀⠀⠀⠀⠀⣀⣀⣤⡴⠶⠚⠋⠉⠁⡀⠀⠘⣏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠀⠀⠀⠀⠀⠀⠀⠀⠄⠰⣾⣶⣶⣶⣶⣬⣤⣭⣤⣥⣤⣥⣬⣤⣭⣤⠁⠤⢬⣷⡒⣶⡆⠂⠀⠀⠀⠀⠀⠀⠀⠈⠀⠈⠀⠀⡀⠠⠀⠄⠀⡀⠀⠉⢎⢸⡧⣿⡿⡥⢎⡴⢣⠜⣃⠧⡘
    # ⣤⡴⠶⠛⠋⢉⠁⡀⠄⡀⠄⠂⠄⠡⠆⣠⡄⠸⢧⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡄⠀⠀⠀⡀⠀⠀⠀⠈⠉⠉⠉⠉⠉⠙⠉⠛⠛⠛⠋⠉⠀⠈⠁⠡⢀⠉⠀⠀⡐⠀⠂⠄⠀⣀⣀⣂⠀⠀⠀⡡⣤⡄⠀⠀⠀⠀⠀⠀⠀⢸⡷⡏⣼⢫⡟⡜⣣⡙⢤⢣⠱
    # ⠀⠰⢀⡈⠶⢀⠶⡀⢆⠁⡎⢁⠀⠀⢀⠰⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡁⠀⠀⠀⠀⠀⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⣿⡈⢸⣈⣆⣇⣿⡿⡇⠀⠀⠀⠀⣀⣀⣠⣰⡿⣻⡏⣇⡸⡸⢁⡾⢆⢇⠹
    # ⢨⠑⢢⠐⡌⢂⠆⡱⣈⠖⢬⡘⣌⠲⡌⢦⡁⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣴⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣤⡄⠀⠀⠀⠀⠀⢨⡿⣿⢹⡄⠿⣑⣀⠺⠁⡇⠀⠀⠀⠀⠈⣽⣸⣿⣿⢋⡝⢤⢣⡑⢣⠜⣈⠎⡱
    # ⠠⢍⡂⠧⣘⢡⠚⡔⣡⠚⢦⢱⣊⠵⣊⠧⣙⡜⢣⡓⣆⠦⣄⣀⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⣿⣿⡧⠀⠀⠀⠀⠀⢸⣴⠟⠾⠡⠿⠍⠋⠚⠛⠀⠀⠀⠀⣤⢤⣒⢛⢧⡙⠶⣘⠎⣦⡙⢦⡙⢦⡙⡴
    # ⢑⠢⢍⠲⢡⠎⡱⢚⠤⡛⡜⢦⡙⢮⢱⢋⠶⡘⢧⠱⢎⡵⢒⣌⢳⡘⡔⣢⠤⣀⢄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢊⡗⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣘⢦⠳⣌⢫⢦⡹⢜⡡⢞⡴⡙⢦⡙⢦⠹⡜
    # ⢈⠒⡌⢂⠣⢌⠱⡈⢆⠱⡈⢆⠩⢆⠃⢎⡒⢍⠦⣙⡌⠲⡅⢎⡲⢍⠶⡱⢎⡵⢪⡜⢣⡓⢦⢢⢄⡀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠘⠈⠓⠬⢣⠲⡡⢏⠼⡱⢲⡙⢦⡙⣎⢧⡹
    # ⢈⠒⡌⢡⠊⣄⠣⡘⢄⠣⡘⠤⢃⠎⡘⢢⠘⡌⠲⣁⠎⡱⢌⠣⠜⣌⠲⢡⠣⡜⡡⢎⠥⡙⠦⣉⠦⡱⣉⠳⡘⡤⢂⡄⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠈⠒⠉⠧⣙⢦⢹⡰⢎⡵
    # ⢈⠆⡉⢆⠱⡠⢃⠜⡠⢃⡜⡐⢣⠘⡄⢣⠘⡄⢣⠰⣈⠱⢌⢃⠞⣠⢃⢣⡑⠦⡱⣈⠖⣩⠒⡅⢎⡱⢌⢣⠱⡱⢣⠜⡤⢋⡜⢢⢄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⣀⢀⡀⡤⢄⡶⣩⣖⣧⣳⡭⣖

</details>

</details>
 
