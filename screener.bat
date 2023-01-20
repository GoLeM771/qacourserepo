@echo off
REM Создает директорию File в своей директории
md File
cd File
rem Смена кодировки на Windows-1251
chcp 1251 > NUL
rem Смена кодировки на UTF-8
chcp 65001 > NUL
ipconfig >> myfile.txt
ping google.com >> myfile.txt
echo.|time>>myfile.txt
echo.|date>>myfile.txt