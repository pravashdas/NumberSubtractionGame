#!/bin/bash

# Install Python on Termux
pkg upgrade
pkg install python

# Clone the NumberSubtractionGame repository
echo "Cloning NumberSubtractionGame repository..."
git clone https://github.com/pravashdas/NumberSubtractionGame.git

# Navigate to the cloned repository directory
cd NumberSubtractionGame

echo "Installation and cloning complete!"
