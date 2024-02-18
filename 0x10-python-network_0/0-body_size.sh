#!/bin/bash

if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <url>"
    exit 1
fi

url=$1

# Send the request using curl
response=$(curl -s "$url")

# Get the size of the response body
size=${#response}

# Display the size in bytes
echo "$size"
