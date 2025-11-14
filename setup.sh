#!/bin/bash

# ================================
# Dev Environment Setup Script
# Author: Olawale 
# Description: Automates developer environment setup
# ================================

echo "===================================="
echo "  Dev Environment Setup Script"
echo "===================================="
echo ""
echo "This script will help you set up your development environment."
echo ""
echo "Features:"
echo "  - Check system information"
echo "  - Verify Git installation"
echo "  - Create development directories"
echo ""

# Ask for user confirmation
read -p "Do you want to continue? (y/n): " answer

if [ "$answer" = "y" ] || [ "$answer" = "Y" ]; then
    echo ""
    echo "Great! Let's get started..."
    echo ""
    
    # Display system info
    echo "System Information:"
    echo "-------------------"
    echo "Username: $USER"
    echo "Hostname: $HOSTNAME"
    echo "Home Directory: $HOME"
    echo ""
    
    echo "Setup complete! More features coming soon..."
else
    echo "Setup cancelled. Run this script again when ready!"
    exit 0
fi