#!/usr/bin/env ruby

# Update the package manager
system "apt-get update"

# Upgrade installed packages
system "apt-get upgrade -y"

# Remove unused packages
system "apt-get autoremove -y"

# Clear the package cache
system "apt-get clean"

# Clear the thumbnail cache
system "rm -rf ~/.cache/thumbnails/*"

# Clear the bash history
system "echo > ~/.bash_history"
