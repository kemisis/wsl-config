# WSL Configuration script
This is a custom script to install and configure the tools I use on my [WSL2](https://learn.microsoft.com/fr-fr/windows/wsl/) Debian setup. It saves me tons of time getting everything ready whenever I switch workstations or completely nuke the distro 🗿.

## Prerequisite
* Windows with WSL activated.
* A new Debian distro installed.

## Launch the script
Open a WSL Debian shell and run the following commands.
```
git clone https://github.com/kemisis/wsl-config.git
cd wsl-config
sudo bash init.sh
```
> **Note:** The script can be run from any directory.

## Post script configuration
Import the GPG private key using  `gpg --import private.key` .