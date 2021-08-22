#!/bin/sh

## MAC APPS
# shellcheck disable=SC2039
brew install --cask slack
brew install --cask spectacle
brew install --cask google-chrome
brew install --cask iterm2
brew install --cask spectacle
brew install --cask alfred
brew install --cask evernote
brew install --cask zoom
#brew cask install teamviewer
brew install --cask vlc
brew install --cask hyperswitch
brew install --cask sublime-text
brew install --cask anydesk
#brew cask install upwork
#brew cask install phpstorm
brew install --cask free-download-manager
brew install --cask skype
#brew cask install zeplin
brew install --cask visual-studio-code

## CLI TOOLS
brew install git
brew install awscli
brew install wget
brew install curl
brew install composer
brew install mas
brew install mysql
wget https://www.araelium.com/querious/downloads/versions/Querious2.1.17.zip

#Install Oh-MySZH (https://ohmyz.sh/#install)
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

