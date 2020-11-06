#!/usr/bin/env bash

SLATE_SOURCE=/srv/slate/source

# Delete previously source file
rm -R $SLATE_SOURCE/*;
# Copy source file to the slate source folder
cp -r "${PLUGIN_SRC}"/* $SLATE_SOURCE

# Run slate build
/srv/slate/slate.sh build
