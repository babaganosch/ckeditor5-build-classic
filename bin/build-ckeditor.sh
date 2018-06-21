#!/usr/bin/env bash

echo "Building 'build/ckeditor.js'..."
echo ""

webpack-cli --mode production

echo ""
echo "Done."
