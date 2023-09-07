@echo off
chcp 65001
cls
color 0b
rem show notification
ECHO ________NOTIFICATION_________
ECHO [                           ]
ECHO [   List app-extensions:    ]
ECHO [   1. Lively wallpaper     ]
ECHO [   2. Rainmeter            ]
ECHO [   3. WebNowPlaying Redux  ]
ECHO [   4. FONT: Prime-Light    ]
ECHO [   5. FONT: Prime-Regular  ]
ECHO [__________Tool by HLongg___]
ECHO .
ECHO Cài đặt font // Install font
ECHO Nhấn phím bất kì để tiếp tục
PAUSE

rem change path (font)
CD src
CD font
rem install font
start Prime-Light.otf
start Prime-Regular.otf
cd..
cd app
ECHO Cài đặt Rainmeter // Install Rainmeter
ECHO Nhấn phím bất kì để tiếp tục
PAUSE
rem install rain meter
start Rainmeter.exe

ECHO Chuyển đến trang download lively wallpaper
ECHO go to website download lively wallpaper
ECHO nhấn phím bất kì để tiếp tục
PAUSE
start https://apps.microsoft.com/store/detail/lively-wallpaper/9NTM2QC6QWS7



