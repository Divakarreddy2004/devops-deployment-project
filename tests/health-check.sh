#!/bin/bash

if [ -f app/app.sh ]; then
    echo "Health Check: PASS"
    exit 0
else
    echo "Health Check: FAIL"
    exit 1
fi
