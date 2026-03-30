#!/bin/bash
set -e

DIR="alt-tab-mru-switcher@miranova.studio"
ZIP_FILE="${DIR}.zip"

rm -f "$ZIP_FILE"
cd "$DIR"
zip -r "../${ZIP_FILE}" .
cd ..

echo "Created ${ZIP_FILE}"
