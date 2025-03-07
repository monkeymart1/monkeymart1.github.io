@echo off  

REM Thêm thư mục hiện tại vào PATH  
set PATH=%PATH%;%cd%  

REM Gọi script Python  
python add_new_game.py  

pause  