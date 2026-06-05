#!/bin/bash

#cp -r ~/Library/Application\ Support/codex-plusplus/tweaks/* /Users/td/Code/tweaks
rsync -av \
  "$HOME/Library/Application Support/codex-plusplus/tweaks/" \
  "$HOME/Code/tweaks/"
