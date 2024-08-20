#!/bin/bash

# Navigate to the project directory
cd /home/ubuntu/pipeline-deploy

# Build the React application
npm run build

# Optionally, install `serve` globally if not installed
npm install -g serve

# Start serving the application
serve -s build

