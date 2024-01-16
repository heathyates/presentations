#!/bin/bash

# Define the Quarto version
QUARTO_VERSION="1.4.543"

# Download the tarball
wget https://github.com/quarto-dev/quarto-cli/releases/download/v$QUARTO_VERSION/quarto-$QUARTO_VERSION-linux-amd64.tar.gz

# Create a directory for installation
mkdir -p ~/opt

# Extract the files
tar -C ~/opt -xvzf quarto-$QUARTO_VERSION-linux-amd64.tar.gz

# Remove the downloaded tarball
rm quarto-$QUARTO_VERSION-linux-amd64.tar.gz

# Create a directory for the symlink if it doesn't exist
mkdir -p ~/bin

# Create the symlink
ln -s ~/opt/quarto-$QUARTO_VERSION/bin/quarto ~/bin/quarto

# Add the symlink directory to PATH in .profile
echo 'export PATH=$PATH:~/bin' >> ~/.profile

# Apply the PATH changes
source ~/.profile

# Check the installation
quarto check
