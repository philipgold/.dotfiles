# Backup all homebrew packages, casks, and taps into a timestamped Brewfile
brew bundle dump --file="Brewfile_$(date +%Y%m%d_%H%M%S)"