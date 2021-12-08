#!/bin/sh

updates=$(xbps-install -Mun 2> /dev/null | wc -l)

if [ -n "$updates" ] && [ "$updates" -gt 0 ]; then
    echo " $updates"
else
    echo ""
fi
