#!/bin/sh

## MAC APPS
# shellcheck disable=SC2039

# Utility apps
brew install --cask vlc
brew install --cask google-chrome
brew install --cask firefox
brew install --cask iterm2
brew install --cask hyperswitch
brew install --cask insomnia
brew install --cask spectacle
brew install --cask wpsoffice
brew install --cask alfred


# Meeting apps & Remote support & Communication platforms
brew install --cask anydesk
brew install --cask skype
brew install --cask zoom
brew cask install teamviewer
brew install --cask slack
brew install --cask whatsapp


# Development apps
#brew cask install phpstorm
brew install --cask visual-studio-code
brew install --cask sublime-text
# Github desktop
brew install --cask github
brew install --cask postman
brew install --cask sequel-pro
brew install --cask lastpass


# Workspace apps
brew install --cask notion


# Extra apps
# brew install --cask free-download-manager
# brew install --cask evernote
#brew cask install upwork
#brew cask install zeplin
# brew install awscli


## CLI TOOLS
brew install git
brew install wget
brew install curl
brew install composer
brew install mysql
wget https://www.araelium.com/querious/downloads/versions/Querious2.1.17.zip
brew install mas

#Install Oh-MySZH (https://ohmyz.sh/#install)
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"