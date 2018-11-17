#!/bin/bash

# In this script, it uses command line arguments instead of user input for downloading the video

ffmpeg -protocol_whitelist file,http,https,tcp,tls,crypto -i "$1" -c copy "$2";
