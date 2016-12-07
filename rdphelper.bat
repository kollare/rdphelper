cls
taskkill /F /FI "USERNAME eq %username%" /IM rdpclip.exe
ping -n 1 -w 1000 1.1.1.1>nul
start rdpclip.exe
exit