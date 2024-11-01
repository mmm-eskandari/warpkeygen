#!/bin/bash

# Ensure sudo is available
apt install sudo -y

# Update package list
sudo apt update

# Install necessary packages
sudo apt install git python3 python3-venv -y

# Clone the GitHub repository
git clone https://github.com/0x24a/WarpPlusKeyGenerator-NG.git

# Change directory to the cloned repository
cd WarpPlusKeyGenerator-NG

# Create and activate a Python virtual environment
python3 -m venv venv
source venv/bin/activate

# Install required Python packages
pip install -r requirements.txt

# Run the main Python script
python main.py
