#!/bin/sh

updates=$(xbps-install -Mun 2> /dev/null | wc -l)

if [ -n "$updates" ] && [ "$updates" -eq 1 ]; then
    echo "$updates XBPS update available"
elif [ -n "$updates" ] && [ "$updates" -gt 1 ]; then
    echo "$updates XBPS updates available"
else
    echo ""
fi
