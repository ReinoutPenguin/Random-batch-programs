This batch file runs the command you type in.
You can use this batch file is the pc that you are using doesn't give you cmd access.
This also works if your cmd is disabled by an administrator.




custom commands can be added with if statements like:
	IF %command% == %customcommand%:
		shutdown -i

the if statements need te be inside the loop (the ":X" and "goto :X")
You also need to make the custom command a variable