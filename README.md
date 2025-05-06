# WSL Configuration script
This is a custom script to install and configure the tools I use on my [WSL2](https://learn.microsoft.com/fr-fr/windows/wsl/) Debian setup. It saves me tons of time getting everything ready whenever I switch workstations or completely nuke the distro 🗿.\ 

## Prerequisite
* Windows with WSL activated.
* A new Debian distro installed.

## Launch the script
This script can be copy-pasted directly, without cloning a repository, because it will initialize all required Git directories on its own.\
`sudo nano init.sh`
Paste the code.\
`sudo bash init.sh`

> **Note:** The script can be run from any directory.

## Post script configuration
Import the SSH private key in `~/.ssh` directory.
Import the GPG private key using  `gpg --import private.key` .
