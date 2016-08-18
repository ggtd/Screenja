#!/bin/sh

echo "Installing screenja"
echo "Copy Bin file to /usr/local/bin/screenja"
cp ./screenja/screenja /usr/local/bin/screenja
echo "Copy Workflow for OSX (automator)"
cp -r ./tmp/screenja.workflow ~/Library/Services/
