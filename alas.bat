@echo off
cd /d F:\azurlane\AzurLaneAutoScript
call C:\Users\14200\Anaconda3\Scripts\activate.bat alas
start http://127.0.0.1:22267
python gui.py
pause