# Disable writing .DS_Store (run once)
# defaults write com.apple.desktopservices DSDontWriteNetworkStores -bool TRUE

# set -a PATH "$HOME/.cargo/bin"
set -gx EDITOR vim
set -gx LANG "en_GB.UTF-8"
set -gx LESSHISTFILE "/dev/null"

# Append environment variables that texlive require
set -a PATH "/opt/texlive/bin/universal-darwin"
set -gx MANPATH "/usr/share/man:/opt/texlive/texmf-dist/doc/man"

# Homebrew
eval "$(/opt/homebrew/bin/brew shellenv)"
