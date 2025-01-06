#!/bin/bash

echo "Resolving git and Xcode configuration..."



git credential-cache exit
git config --global user.name "Your Name"
git config --global user.email "your_email@example.com"