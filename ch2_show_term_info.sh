#!/bin/bash
# Script to display HOME path, terminal being used, and services in runlevel3.

echo "Home directory is $HOME."
echo
echo "Terminal being used is $TERM"
echo
echo "Services started up in runlevel3:"
ls /etc/rc3.d/S*
