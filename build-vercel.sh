#!/bin/bash

# Install Dart SDK using curl
curl -L https://storage.googleapis.com/dart-archive/channels/stable/release/3.5.0/sdk/dartsdk-linux-x64-release.zip -o dartsdk.zip
unzip dartsdk.zip
export PATH="$PATH:$PWD/dart-sdk/bin"

# Install Tailwind CSS
curl -L https://github.com/tailwindlabs/tailwindcss/releases/latest/download/tailwindcss-linux-x64 -o tailwindcss
chmod +x tailwindcss
export PATH=$PATH:.

# Install Dart dependencies
dart pub get

# Build CSS with Tailwind
./tailwindcss -i web/styles.tw.css -o web/styles.css --minify --config tailwind.config.js

# Activate Jaspr CLI
dart pub global activate jaspr_cli

# Build Jaspr project
jaspr build
