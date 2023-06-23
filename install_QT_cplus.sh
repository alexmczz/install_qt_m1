#!/bin/bash

# Step 1: Install Homebrew (if not already installed)
echo "Checking if Homebrew is installed..."
if ! command -v brew &> /dev/null; then
    echo "Homebrew not found. Installing Homebrew..."
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
else
    echo "Homebrew is already installed."
fi

# Step 2: Install Qt libraries
echo "Installing Qt libraries..."
brew install qt

echo "Qt libraries installation completed!"
