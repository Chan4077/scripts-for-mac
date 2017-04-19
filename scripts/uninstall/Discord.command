#!/bin/bash
echo "This will uninstall Discord from your computer. Are you sure you want to continue? Type Y to continue, or N to stop."
read confirmContinue
if [[ "$confirmContinue" != "Y" ]]; then
echo "You either inputted an invalid value or stopped the script. Exiting"
exit 1
fi
# Code continues here
echo "Removing files. This will take up to a minute."
sleep 1
rm -f ~/Library/Cookies/com.hnc.Discord.binarycookies ~/Library/Preferences/com.hnc.Discord.plist
rm -rf /Applications/Discord.app ~/Library/Application Support/discord ~/Libary/Caches/com.hnc.Discord ~/Library/Caches/com.hnc.Discord.ShipIt