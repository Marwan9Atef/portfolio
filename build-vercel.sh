#!/bin/bash

# Install Dart SDK for Alpine Linux
wget https://storage.googleapis.com/dart-archive/channels/stable/release/3.5.0/sdk/dartsdk-linux-x64-release.zip
unzip dartsdk-linux-x64-release.zip
export PATH="$PATH:$PWD/dart-sdk/bin"

# Install Tailwind CSS
curl -sLO https://github.com/tailwindlabs/tailwindcss/releases/latest/download/tailwindcss-linux-x64
chmod +x tailwindcss-linux-x64
export PATH=$PATH:.

# Install Dart dependencies
dart pub get

# Build CSS with Tailwind
./tailwindcss-linux-x64 -i web/styles.tw.css -o web/styles.css --minify --config tailwind.config.js

# Activate Jaspr CLI
dart pub global activate jaspr_cli

# Build Jaspr project
jaspr build
