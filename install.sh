# Only works for debian based stuff
sudo apt update

# Download and install nvm:
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.4/install.sh | bash

# in lieu of restarting the shell
\. "$HOME/.nvm/nvm.sh"

# Download and install Node.js:
nvm install 24

# JS/TS LSP
npm install -g typescript-language-server typescript

# Clangd
sudo apt-get install clangd-12

# Python LSP
npm install -g pyright

# For C++ formatting
sudo apt install clang-format

# For markdown formatting
npm install -g deno
