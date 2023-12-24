#!/bin/bash

if [ "$#" -ne 1 ]; then
    echo "Використання: $0 <шлях_до_директорії>"
    exit 1
fi

target_directory="$1"

find "$target_directory" -type f -empty -exec echo "Delete {}" \; -delete

find "$target_directory" -type d -empty -not -path "$target_directory" -exec echo "Delete {}" \; -delete

echo "Очищення завершено"
