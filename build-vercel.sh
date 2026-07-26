#!/bin/bash

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
