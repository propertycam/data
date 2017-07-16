#!/bin/bash

# create directories to store downloaded and extracted data
mkdir download
mkdir data

# Fetch video of boring parking lot scene with active background due to wind
wget -P download http://bmc.iut-auvergne.com/wp-content/ressources/videos/evaluation/Video_001.zip
unzip download/Video_001.zip -d data/Video_001
