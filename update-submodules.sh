#!/bin/bash

echo "Fetching latest for all submodules..."

git submodule update --remote --merge

echo "Committing updates..."
git add dsa-*
git commit -m "Update all submodules"
git push

echo "✅ All submodules updated and pushed!"
