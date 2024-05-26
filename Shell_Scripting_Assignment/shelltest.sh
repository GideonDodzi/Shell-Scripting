#!/bin/bash

# Create directory
mkdir Gideon_Dodzi_Nuvor

# Navigate into directory
cd Gideon_Dodzi_Nuvor

# Create files with different extensions
touch website.html data.csv script.sh

# Set permissions
chmod 600 data.csv
chmod 755 script.sh
chmod 644 website.html

# Navigate back to parent directory
cd ..

# Compress the directory
tar -cvzf Gideon_Dodzi_Nuvor.tar.gz Gideon_Dodzi_Nuvor
