#!/bin/bash

ffmpeg -protocol_whitelist file,http,https,tcp,tls,crypto -i "$1" -c copy "$2";
