@echo off

Set savelevel=
@echo %var%>savefile.txt

For /f "tokens*" %%i in (%USERPROFILE%/Desktop/QuestlightSaves/savefile.txt) do @echo %%i
Pause