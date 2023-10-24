# Disable writing .DS_Store (run once)
# defaults write com.apple.desktopservices DSDontWriteNetworkStores -bool TRUE

# Homebrew
# set -gx HOMEBREW_INSTALL_FROM_API 1
eval "$(/opt/homebrew/bin/brew shellenv)"

# Miscellaneous:

# Append my bin directory to $PATH
# set -a PATH "$HOME/.cargo/bin"
set -gx EDITOR vim
set -gx LANG "en_GB.UTF-8"