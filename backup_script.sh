#!/bin/bash

# Variables
day=$(date +%F)

Folder="$HOME/Pictures"

File="$HOME/Dropbox/Pictures.tar.gz"

# Compress and put in dropbox folder
tar cpzf $File $Folder
