# AnyMusic-MIDder
A very simple script to download music from YouTube and convert it to MIDI. The name might sound familiar if you've looked into Wii Homebrew apps, and that's because the name inspiration is from AnyTitle-Deleter. I didn't bother to give a better name.

# Installation (Linux)
Install `yt-dlp` from your distro's repo and run these commands (note that you will get a pre-built binary compiled for x86 64-bit):
```
git clone https://github.com/Octopus1348/AnyMusic-MIDder
cd AnyMusic-MIDder
sudo cp waon /usr/bin/
sudo cp AnyMusic-MIDder.sh /usr/bin/anymid
```
Also note that you will need to run `anymid` instead of this script's full name.

(If you have any other *nix OS, find the dependencies for that and install it/compile from source.)

# Dependencies
[YT-DLP](https://github.com/yt-dlp/yt-dlp): Downloads YouTube videos and (optionally) converts it to any format you want.

[WaoN](https://waon.sourceforge.net/): Converts WAV files to MIDI
