#!/bin/bash
echo "This will uninstall Minecraft from your computer. (Only applies to the NEW Minecraft launcher) Are you sure you want to continue? Type Y to continue, or N to stop."
read confirmContinue
if [[ "$confirmContinue" == "Y" ]]; then
echo "Stuff"
else
echo "You either inputted an invalid value or stopped the script. Exiting"
exit 1
fi
# Code continues here
echo "Removing files. This will take up to a minute."
sleep 1
rm -f ~/Library/Preferences/com.mojang.intdev.minecraftlauncher.plist ~/Library/Preferences/com.mojang.mclauncher.helper.plist
rm -rf ~/Library/Caches/com.mojang.intdev.minecraftlauncher ~/Library/Caches/com.mojang.intdev.minecraftlauncherupdater /Applications/Minecraft.app