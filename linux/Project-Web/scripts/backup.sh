#!/bin/bash

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"

SOURCE="$SCRIPT_DIR/../config/nginx.conf"
BACKUP="$SCRIPT_DIR/../backups/nginx.conf.bak"

if cp "$SOURCE" "$BACKUP"; then
    echo "Backup completed."
else
    echo "Backup failed."
fi
