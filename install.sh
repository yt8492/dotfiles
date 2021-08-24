/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew update
brew tap homebrew/cask-versions
brew install adoptopenjdk8 --cask
brew install git
brew install sbt
brew install go
brew install docker
brew install docker --cask
brew install anyenv
yes | anyenv install --init
anyenv install nodenv
anyenv install jenv
anyenv install rbenv
eval "$(anyenv init -)"
exec $SHELL -l
nodenv install 12.18.3
nodenv global 12.18.3
jenv add `/usr/libexec/java_home -v "1.8"`
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
