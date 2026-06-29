#!/bin/bash

if [ -z "$1" ]; then
    echo "ERROR: Please provide a filename."
    echo
    echo "Usage:"
    echo "./backup.sh nginx.conf"
    exit 1
fi

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"

SOURCE="$SCRIPT_DIR/../config/$1"
BACKUP="$SCRIPT_DIR/../backups/$1.bak"

if cp "$SOURCE" "$BACKUP"; then
    echo "Backup completed."
else
    echo "Backup failed."
fi
