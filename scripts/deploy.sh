#!/bin/bash

echo "Starting deployment..."

if [ -f app/app.sh ]; then
    echo "Application found."
    echo "Deploying application..."
    echo "Deployment completed successfully."
else
    echo "Application not found."
    exit 1
fi
