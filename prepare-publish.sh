#!/bin/bash
# Create GEM credentials file
mkdir -p ~/.gem

echo "---
:rubygems_api_key: $1" > ~/.gem/credentials
chmod 600 ~/.gem/credentials