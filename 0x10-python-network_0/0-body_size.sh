#!/bin/bash
# Get the byte size of the HTTP response header for a given URL.
curl -s -o /dev/null -w %{size_download} "$1"
