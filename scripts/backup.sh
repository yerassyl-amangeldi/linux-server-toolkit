#!/bin/bash
if [ -z "$1" ]; then
  echo "Usage: $0 <directory>"
  exit 1
fi
tar -czf "backup_$(date +%F).tar.gz" "$1"
echo "Backup done"
