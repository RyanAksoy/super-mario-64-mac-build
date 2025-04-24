#!/bin/bash

# Create the macOS .app directory structure
mkdir -p build/macOS/SuperMario64.app/Contents/MacOS
mkdir -p build/macOS/SuperMario64.app/Contents/Resources

# Copy the .exe file into the app's MacOS folder
cp exe/sm64.smex.exe build/macOS/SuperMario64.app/Contents/MacOS/

# Copy the ROM into the app's Resources folder
cp roms/baserom.us.z64 build/macOS/SuperMario64.app/Contents/Resources/

echo "Packaging complete!"
