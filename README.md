# DuhanROM - Exynos9810 - OneUI 6.1.1 / 7.0

**Bug reporting repo for [DuhanROM](https://xdaforums.com/t/rom-oneui-6-1-1-galaxy-s9-s9-note9-intl-kor-g960x-g965x-n960x-duhanrom-v3-15-11-06-2025.4743791/)**

![DuhanROM-Banner](https://github.com/user-attachments/assets/b004be46-4940-4f4a-8e8e-8e097dc2ea12)


### How to write issues

* Select the right template for your issue request `([BUG] for bug, [Request] for requests)`
* Please explain your issue correctly
* Give as much details as possible.
* Low effort issues most likely will be closed.
* Gather logs!

### How to gather logs with **LoggingKit**
* Clone/Fork the repo or download the kit via [Releases](https://github.com/duhansysl/DuhanROM-Reports/releases)

### [With booted System] - **Intended for Crashes, FCs and other SYSTEM Logs**

1) 1. For Windows users: Install **Universal ADB drivers** or **Brand specific ADB drivers** if you don't have them
    2. For Linux and macOS users: To make the files executable, type in Terminal `chmod +x` and drag the files
2) On your phone **enable USB debugging** under `Developer options`
3) Launch your required log type (to find out which logs you should gather, check [Legend](#Legend))
4) Grant `ADB Keys`
5) Close your log type
6) Launch the needed log, again
7) After recording log, attach the created file to your GitHub issue post.

### **Legend**

| Log type | Description |
| :------: | :------: |
| log-ball | Full buffer logcat. Don't use unless requested|
| log-all | Verbose logcat, messy but records everything|
| log-error | Log for Error filter, only shows crashes|
| log-ril | Log for Modem/SIM and other RIL issues|
| log-kmsg | Log for Kernel msg when the kernel panics|
| log-dmsg | Log for Kernel on an active system|
| log-ActiveDmesg 	| Looping Log for Kernel on active system|

* Being stuck at **`"Waiting For Device"`** means you either **did not auth the adb key** or your **device does not even have debugging enabled**
* **Extra**: You can skip step 3/4 by running **`ADB_Keys.bat`** if you previously allowed your computer ADB
