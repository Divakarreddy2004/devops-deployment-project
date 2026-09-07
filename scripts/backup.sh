#!/bin/bash

SOURCE="app"
BACKUP_DIR="backup"

mkdir -p "$BACKUP_DIR"

cp -r "$SOURCE" "$BACKUP_DIR/"

echo "Backup completed successfully."
