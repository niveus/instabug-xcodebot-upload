Instabug Xcode Bot Uploader
===========================

This script will upload files from an xcarchive to Instabug. It's designed
to be run as an After Integration Trigger script.

## Installation ##
If you are using Homebrew:
```
gem install instabug-xcode-upload
```
Or, if just using MacOS's builtin Ruby:
```
sudo gem install instabug-xcode-upload
```

## Using ##

Add an After Integration Trigger run script with the command:
```
instabug-xcodebot-upload -k <INSTABUG API KEY>
```