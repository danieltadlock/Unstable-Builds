:saveDetector
if exist %USERPROFILE%/Desktop/savefile.txt
	if exist %USERPROFILE%/Desktop/savename.txt
	set /P c=Save detected. Would you like to load it?[Y/N]
		if /I "%c%" EQU "Y" goto :saveloader
		if /T "%c%" EQU "N" goto :choice
		goto 
			:saveloader
				set /p save=<savefile.txt
				set /p name=<savename.txt
				goto :%save%
				