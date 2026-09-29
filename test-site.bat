@echo off
REM Serves the site locally and opens it in the default browser.
REM Needs Python 3 on PATH. Press Ctrl+C in this window to stop the server.
cd /d "%~dp0"
start "" http://localhost:8000/index.html
python -m http.server 8000 || py -m http.server 8000
