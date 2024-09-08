# Linux environment setup script
# Written by Jordan Bottrell 9/8/24
# ---
# Configures the following on your environment
#	* Installs VSCode and updates keybinds to the ones in the /vscode folder
#	* Add all plugins to VSCode
#	* Installs NVM, which installs Node and NPM
#	* Installs Python and performs aliasing
#	* 

## ---------Installing NVM----------
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.1/install.sh | bash
source ~/.zshrc

## ---------Installing Node---------
nvm install node

