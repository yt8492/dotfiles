/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
brew install wget
brew cask
brew cask install java11
brew cask install adoptopenjdk8
brew install sbt
brew install go
brew install rbenv
brew install ruby-build
brew install docker
brew cask install docker
brew install anyenv
anyenv install --init
eval "$(anyenv init -)"
anyenv install nodenv
eval "$(nodenv init -)"
anyenv install jenv
eval "$(jenv init -)"
nodenv install 12.18.3
nodenv global 12.18.3
jenv add `/usr/libexec/java_home -v "1.8"`
jenv add `/usr/libexec/java_home -v "11"`
jenv enable-plugin export
chsh -s /bin/zsh
npm install --global pure-prompt
brew install zsh-syntax-highlighting
brew cask install android-studio
brew cask install intellij-idea
brew cask install webstorm
brew cask install goland
brew cask install visual-studio-code
curl https://raw.githubusercontent.com/yt8492/dotfiles/master/.zshrc > ~/.zshrc
