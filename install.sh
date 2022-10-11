/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew update
brew tap homebrew/cask-versions
brew tap AdoptOpenJDK/openjdk
brew install adoptopenjdk11 --cask
brew install adoptopenjdk8 --cask
brew install git
brew install sbt
brew install go
brew install docker
brew install anyenv
yes | anyenv install --init
anyenv install nodenv
anyenv install jenv
anyenv install rbenv
anyenv install pyenv
eval "$(anyenv init -)"
exec $SHELL -l
pyenv install 3.10.7
pyenv global 3.10.7
nodenv install 16.17.1
nodenv global 16.17.1
jenv add `/usr/libexec/java_home -v "1.8"`
jenv add `/usr/libexec/java_home -v "11"`
jenv enable-plugin export
chsh -s /bin/zsh
npm install --global pure-prompt
brew install android-studio --cask
brew install intellij-idea --cask
brew install webstorm --cask
brew install goland --cask
brew install visual-studio-code --cask
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
curl https://raw.githubusercontent.com/yt8492/dotfiles/master/.zshrc > ~/.zshrc
