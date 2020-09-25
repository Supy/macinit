#!/usr/bin/env bash

# Find more defaults at https://www.defaults-write.com

# Change directory screenshots get saved to (normally Desktop)
mkdir -p /Users/justin/screenshots
defaults write com.apple.screencapture location /Users/justin/screenshots

# Show hidden files in Finder
defaults write com.apple.finder AppleShowAllFiles YES

# Enable AirDrop over wired network interfaces in Finder
defaults write com.apple.NetworkBrowser BrowseAllInterfaces -bool true

# Set column view as default Finder layout
defaults write com.apple.Finder FXPreferredViewStyle clmv

# Show file extensions in Finder
defaults write NSGlobalDomain AppleShowAllExtensions -bool true

# Restart Finder
killall Finder

# Disable Photos from opening when connecting other devices
defaults -currentHost write com.apple.ImageCapture disableHotPlug -bool true

