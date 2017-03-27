#!/bin/sh

# 1. Create a simple script which will ask the user for a few pieces of information then combine this into a message which is echo'd to the screen.

# RESOURCE https://tecadmin.net/prompt-user-input-in-linux-shell-script/#]

read -p "enter your first name: " firstname
read -p "enter your last name: " lastname
echo Come stai $firstname $lastname?
