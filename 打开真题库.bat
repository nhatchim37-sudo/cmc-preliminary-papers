@echo off
cd /d "%~dp0"
echo Starting local file server for CMC papers...
echo URL: http://127.0.0.1:8317/index.html
echo Keep this window open while browsing. Close it to stop the server.
start "" http://127.0.0.1:8317/index.html
python -m http.server 8317 --bind 127.0.0.1
pause
