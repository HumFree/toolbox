#! /usr/bin/env bash
# Install Sublime Text 3 

# Official Sublime Text repository’s GPG key:
sudo rpm -v --import https://download.sublimetext.com/sublimehq-rpm-pub.gpg

# Add the Yum repository to your system
sudo yum-config-manager --add-repo https://download.sublimetext.com/rpm/stable/x86_64/sublime-text.repo

# Install Sublime Text 3
sudo yum install sublime-text


