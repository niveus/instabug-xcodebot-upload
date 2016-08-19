Instabug Xcode Bot Uploader
===========================

This script will upload files from a xcarchive to Instabug. It's designed to be run as an After Integration Trigger Run Script.

## Installation ##
If you are using Homebrew:
```
gem install instabug-xcodebot-upload
```
Or, if just using MacOS's builtin Ruby:
```
sudo gem install instabug-xcodebot-upload
```

## Using ##
First, locate where the executable was placed. This is probably `/usr/local/bin/instabug-xcodebot-upload`.

```
which instabug-xcodebot-upload
```

Add an After Integration Trigger run script with the command:
```
/usr/local/bin/instabug-xcodebot-upload -k <INSTABUG API KEY>
```
