@echo off
REM ������� ���������� File � ����� ����������
md File
cd File
rem ����� ��������� �� Windows-1251
chcp 1251 > NUL
rem ����� ��������� �� UTF-8
chcp 65001 > NUL
ipconfig >> myfile.txt
ping google.com >> myfile.txt
echo.|time>>myfile.txt
echo.|date>>myfile.txt