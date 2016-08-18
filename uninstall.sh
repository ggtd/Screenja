#!/bin/sh
echo "Cleaning Screenja"
echo "removing Bin file /usr/local/bin/screenja"
rm -f /usr/local/bin/screenja
echo "Removing Workflow for OSX (automator)"
rm -rf ~/Library/Services/screenja.workflow
echo "Removing namefile"
rm ~/.screenja.last.screen.name
