#!/bin/bash
echo "This will uninstall WhatsApp from your computer. Are you sure you want to continue? Type Y to continue, or N to stop."
read confirmContinue
if [[ "$confirmContinue" != "Y" ]]; then
echo "You either inputted an invalid value or stopped the script. Exiting"
exit 1
fi
# Code continues here
echo "Removing files. This will take up to a minute. Note that your password is needed for admin access."
sleep 2
sudo rm -f ~/Library/Preferences/desktop.WhatsApp.plist
sudo rm -rf /Applications/WhatsApp.app ~/Library/Application Scripts/desktop.WhatsApp ~/Library/Containers/desktop.WhatsApp