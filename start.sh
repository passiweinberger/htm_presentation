#!/bin/bash 

echo "Starting presentation and exposing port..."
grunt serve & ngrok 8000
