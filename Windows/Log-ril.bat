@echo off
echo.
echo Disconnect all other phones from PC and close any emulators
echo.
echo To stop logging, disconnect the phone or press Ctrl-C
adb devices
adb logcat -b radio > log_ril.log
echo log complete
echo Upload log_ril.log
pause
