#!/usr/bin/env zsh
# touchplus.plugin.zsh

# Override 'touch' command
touch() {
  # Loop through all arguments
  for arg in "$@"; do
    # Extract the directory part of the path
    local dir_path=$(dirname "$arg")

    # Create the directory if it doesn't exist
    if [ ! -d "$dir_path" ]; then
      mkdir -p "$dir_path"
    fi

    # Use the original 'touch' command to create the file
    command touch "$arg"
  done
}
