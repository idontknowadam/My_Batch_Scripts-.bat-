@echo off
powercfg /hibernate off
rundll32.exe powrprof.dll,SetSuspendState 0,1,0
