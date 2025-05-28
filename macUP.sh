#!/bin/bash
#

apps=(
  alfred
  hiddenbar
  cleanmymac
  brave-browser
  spotify
  iterm2
  sublime-text2
  microsoft-edge
  microsoft-excel
  microsoft-onenote
  microsoft-outlook
  microsoft-powerpoint
  microsoft-teams
  microsoft-word
  fish
  zsh-syntax-highlighting
)

## defaults
defaults write com.apple.dock showhidden -bool true
defaults write NSGlobalDomain NSWindowResizeTime .001
defaults write com.apple.Safari IncludeDebugMenu 1
defaults write com.apple.Safari WebKitOmitPDFSupport -bool YES
defaults write com.apple.Safari WebKitInitialTimedLayoutDelay 0.25
defaults write com.apple.finder DisableAllAnimations -bool true
defaults write com.apple.desktopservices DSDontWriteNetworkStores TRUE
defaults write com.apple.finder _FXShowPosixPathInTitle -bool YES
defaults write com.apple.dock no-glass -boolean YES
defaults write com.apple.Safari DebugSafari4TabBarIsOnTop -bool NO
defaults write com.apple.Safari HistoryAgeInDaysLimit 2000
defaults write com.apple.swipescrolldirection false
touch ~/.defaults
