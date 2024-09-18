#!/bin/sh

## MAC APPS
# shellcheck disable=SC2039

# Utility apps
brew install --cask google-chrome
brew install --cask firefox
brew install --cask iterm2
brew install --cask hyperswitch
brew install --cask insomnia
brew install --cask spectacle
brew install --cask alfred
brew install --cask multipass
brew install --cask notion
brew install --cask lastpass
brew install --cask postman
brew install --cask dbeaver
brew install --cask wireshark
brew install --cask httpie
brew install --cask hyper
brew install --cask brave-browser
brew install --cask mongodb-compass
brew install --cask studio-3t
brew install --cask cursor
brew install --cask github
brew install --cask obsidian
brew install --cask todoist
brew install --cask slack
brew install --cask drawio
brew install --cask zoom
brew install --cask snagit
brew install --cask pgadmin4
brew install --cask microsoft-teams
brew install --cask microsoft-onenote
brew install --cask pycharm-ce
brew install --cask lens
brew install --cask docker
brew install --cask microsoft-word
brew install --cask microsoft-outlook
brew install --cask day-one
brew install --cask ollama

# Meeting apps & Remote support & Communication platforms
brew install --cask slack

# Development apps
brew install --cask visual-studio-code
brew install --cask sublime-text
brew install --cask github
brew install --cask postman
brew install --cask lastpass

# Workspace apps
brew install --cask notion

# Extra apps
brew install awscli
brew install azure-cli
brew install helm
brew install kubectl

## CLI TOOLS
brew install git
brew install wget
brew install curl
brew install mas


# Install Oh-MyZSH (https://ohmyz.sh/#install)
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
