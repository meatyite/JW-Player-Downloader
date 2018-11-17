#!/bin/bash

read -p 'Enter URL: ' URL
read -p 'Enter File Name: ' FILE_NAME

ffmpeg -protocol_whitelist file,http,https,tcp,tls,crypto -i "$URL" -c copy "$FILE_NAME"
