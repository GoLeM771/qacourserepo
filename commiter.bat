@echo off
rem Смена кодировки на Windows-1251
chcp 1251 > NUL
rem Смена кодировки на UTF-8
chcp 65001 > NUL
git status >> newfile.txt
git git add -A >> newfile.txt
git status >> newfile.txt