@echo off
taskkill /F /IM explorer.exe
explorer.exe

bcdedit -set TESTSIGNING OFF


exit