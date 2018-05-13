#!/bin/bash
echo "This will uninstall Spotify from your computer. Please make sure that Spotify is not currently open. Are you sure you want to continue? Type Y to continue, or N to stop."
read confirmContinue
if [[ "$confirmContinue" != "Y" ]]; then
echo "You either inputted an invalid value or stopped the script. Exiting"
exit 1
fi
# Code continues here
echo "Removing files. This will take up to a minute."
sleep 2
rm -f ~/Library/Cookies/com.spotify.client.binarycookies ~/Library/Preferences/com.spotify.client.helper.plist ~/Library/Preferences/com.spotify.client.plist
rm -rf /Applications/Spotify.app ~/Library/Application Support/Spotify ~/Library/Caches/com.spotify.client ~/Library/Caches/com.spotify.client.helper