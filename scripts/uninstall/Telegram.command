#!/bin/bash
echo "This will uninstall Telegram from your computer. Please make sure that Telegram is not currently open. Are you sure you want to continue? Type Y to continue, or N to stop."
read confirmContinue
if [[ "$confirmContinue" != "Y" ]]; then
echo "You either inputted an invalid value or stopped the script. Exiting"
exit 1
fi
# Code continues here
echo "Removing files. This will take up to a minute. Admin access is required."
sleep 2
sudo rm -f ~/Libary/Preferences/ru.keepcoder.Telegram.plist
sudo rm -rf /Applications/Telegram.app ~/Libary/Application Scripts/ru.keepcoder.Telegram ~/Library/Containers/ru.keepcoder.Telegram