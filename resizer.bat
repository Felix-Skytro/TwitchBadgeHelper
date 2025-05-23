@echo off
setlocal

:: Get the full path of the dragged file
set "filepath=%~1"
set "filename=%~n1"
set "ext=%~x1"

:: Create folder
mkdir "%filename%" 2>nul

:: Resize images
magick "%filepath%" -resize 18x18 "%filename%\%filename%-18x18.png"
magick "%filepath%" -resize 36x36 "%filename%\%filename%-36x36.png"
magick "%filepath%" -resize 72x72 "%filename%\%filename%-72x72.png"
