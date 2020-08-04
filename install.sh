/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
brew install wget
brew cask
brew cask install java
brew install go
brew install rbenv
brew install ruby-build
brew install docker
brew cask install docker
brew install nodebrew
mkdir -p ~/.nodebrew/src
nodebrew install-binary stable
nodebrew use stable
chsh -s /bin/zsh
npm install --global pure-prompt
brew install zsh-syntax-highlighting
brew cask install android-studio
brew cask install intellij-idea
brew cask install webstorm
brew cask install goland
brew cask install visual-studio-code