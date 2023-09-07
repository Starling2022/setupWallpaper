@echo off
chcp 65001
cls
color 0b
rem show notification
ECHO [----------RMSKIN-----------]
ECHO [     1.Visualizer          ]
ECHO [     2.Weather desk        ]
ECHO [     3.Icon show           ]
ECHO [     4.Clock               ]
ECHO [     5.Music Info          ]
ECHO [                           ]
ECHO [--------EXTENSIONS---------]
ECHO [  1.WebNowPlaying Redux    ]
ECHO [                           ]
ECHO [__________Tool by HLongg___]

rem change path
cd src
cd skin
rem setup skin
ECHO Cài đặt skin(rainmeter)
ECHO setup skin(rainmeter)
ECHO Ấn phím bất kì để tiếp tục
PAUSE
start 1.rmskin
PAUSE
start 2.rmskin
PAUSE
start 3.rmskin
PAUSE
start 4.rmskin
PAUSE
start 5.rmskin

rem link to chrome store
ECHO Cài đặt tiện ích. . .
ECHO Download extensions 
ECHO Ấn phím bất kì để tiếp tục
PAUSE
start https://chrome.google.com/webstore/detail/webnowplaying-redux/jfakgfcdgpghbbefmdfjkbdlibjgnbli
