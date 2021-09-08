#!/usr/bin/env bash
# Install zsh
brew install zsh

# Set ZSH as default shell
chsh -s /usr/local/bin/zsh

# And install Oh My ZSH
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install the Powerlevel9k theme
brew tap sambadevi/powerlevel9k
brew install powerlevel9k
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k

# Install fonts for the theme
brew tap homebrew/cask-fonts
brew install --cask font-hack-nerd-font
