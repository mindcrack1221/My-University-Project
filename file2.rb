#!/usr/bin/env ruby

# Get the search term from the command line
search_term = ARGV[0]

# Find all files in the current directory and subdirectories
files = Dir.glob("*/")

# Filter the list of files by name
results = files.select { |f| File.basename(f) == search_term }

# Print the list of matching files
puts results
