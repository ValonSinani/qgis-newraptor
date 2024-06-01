@echo off
call "C:\Users\Valon.Sinani\Desktop\GDM\Udemy\Projekt\new_raptor\o4w_env.bat"
call "C:\Users\Valon.Sinani\Desktop\GDM\Udemy\Projekt\new_raptor\qt5_env.bat"
call "C:\Users\Valon.Sinani\Desktop\GDM\Udemy\Projekt\new_raptor\py3_env.bat"

@echo on
pyrcc5 -o resources.py resources.qrc