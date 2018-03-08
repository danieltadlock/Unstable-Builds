@echo off
Set savelevel=
@echo %savelevel%>savefile.txt
For /f "tokens*" %%i in (%USERPROFILE%/Desktop/QuestlightSaves/savefile.txt) do @echo %%i
set name=
@echo %name%>savename.txt
For /f "tokens*" %%i in (%USERPROFILE%/Desktop/QuestlightSaves/savename.txt) do @echo %%i
Pause