FROM ubuntu:22.04

# Install dependencies
RUN apt-get update && apt-get install -y \
    wget \
    curl \
    unzip \
    git \
    && rm -rf /var/lib/apt/lists/*

# Install Dart SDK
RUN wget https://storage.googleapis.com/dart-archive/channels/stable/release/3.5.0/sdk/dartsdk-linux-x64-release.zip \
    && unzip dartsdk-linux-x64-release.zip \
    && mv dart-sdk /opt/dart \
    && rm dartsdk-linux-x64-release.zip

# Add Dart to PATH
ENV PATH="/opt/dart/bin:${PATH}"

# Set working directory
WORKDIR /app

# Copy project files
COPY . .

# Install Tailwind CSS
RUN curl -L https://github.com/tailwindlabs/tailwindcss/releases/latest/download/tailwindcss-linux-x64 -o /usr/local/bin/tailwindcss \
    && chmod +x /usr/local/bin/tailwindcss

# Install Dart dependencies
RUN dart pub get

# Build CSS
RUN tailwindcss -i web/styles.tw.css -o web/styles.css --minify --config tailwind.config.js

# Activate Jaspr CLI
RUN dart pub global activate jaspr_cli

# Build Jaspr project
RUN jaspr build

# Copy build output to a location Vercel can use
RUN mkdir -p /vercel/output/static && cp -r build/jaspr/* /vercel/output/static/
