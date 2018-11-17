@echo off
set /p URL="Enter URL: "
set /p FILENAME="Enter File Name: "
ffmpeg -protocol_whitelist file,http,https,tcp,tls,crypto -i "%URL%" -c copy "%FILENAME%"