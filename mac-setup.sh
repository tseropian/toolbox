/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"\n
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/thomas/.zprofile\n
eval "$(/opt/homebrew/bin/brew shellenv)"\n
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.0/install.sh | bash
nvm install 16
brew install --cask telegram-desktop
brew install --cask spotify
brew install zsh
brew install --cask sublime-text
brew install --cask iterm2
brew install --cask visual-studio-code
brew install --cask vlc
brew install docker
brew install docker-compose
brew install --cask firefox
brew install --cask zoom
brew install --cask whatsapp
brew install --cask slack
brew install --cask nextcloud
brew install mysql
brew install hugo
brew install --cask sequel-pro
brew install --cask brave-browser
curl "https://awscli.amazonaws.com/AWSCLIV2.pkg" -o "AWSCLIV2.pkg"
sudo installer -pkg AWSCLIV2.pkg -target /
brew install --cask android-platform-tools
brew install --cask tableplus
brew install --cask brave-browser
brew install --cask signal
brew install --cask nordvpn
brew install --cask google-chrome
brew install jesseduffield/lazygit/lazygit
brew install --cask mamp
brew install youtube-dl
brew install --cask discord
brew install --cask openoffice
brew install --cask the-unarchiver
brew install ffmpeg
brew install --cask carbon-copy-cloner
brew install --cask insomnia
brew install --cask the-unarchiver
brew install --cask balenaetcher
brew install --cask gimp
# Dock
defaults write com.apple.dock orientation left
killall Dock

defaults write NSGlobalDomain com.apple.swipescrolldirection -bool false
defaults write NSGlobalDomain NSAutomaticSpellingCorrectionEnabled -bool false
