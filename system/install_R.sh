#!/bin/bash
# Update/upgrade apt
sudo apt update
sudo apt upgrade
# Install requirements to be able to add 3rd party repo
sudo apt install dirmngr gnupg apt-transport-https ca-certificates software-properties-common
# Add keys/repo
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9
sudo add-apt-repository 'deb https://cloud.r-project.org/bin/linux/ubuntu focal-cran40/'
# R base
sudo apt install r-base
# Build essentials
sudo apt install build-essential
