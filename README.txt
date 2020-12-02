# AntiFamily
A program to remove those pesky time limits put in place by Microsoft Family.
This program is also able to kill any task, that isn't Windows blocked.

HOW TO SETUP:

Firstly, drag the program from downloads to another place on your PC (Documents/Desktop)

The program will need one thing to run:

		ADMINISTRATOR ACCESS
		If you aren't an Admin on your PC, I can't help you.
		
1. You can run it by right clicking and selecting, "Run as administrator"
or
You can open "task scheduler" > click on "create a basic task" > name "usersettings" or what ever you'd like > set the trigger to "when I log on" > set the action to 		"start a program" > for the program/script select "usersettings.bat" > on the Finish page, check the box that says, "Open the Properties dialog for this task when I 		click Finish" and now click the Finish button.

2. Once the properties menu is open, navigate to the general tab and check the box for "Run with Highest privileges", then click on triggers and create a new trigger > Begin the task "At startup" and click OK. You're now ready to dodge those limits! Enjoy.



--------------------------------------------------------------------------------------------------------------------------------------------------------



The code is:

	@ECHO OFF
	:loop
	TIMEOUT 1
	Taskkill /IM WpcMon.exe /F
	echo Execution Stopped
	goto loop
--------------------------------

Feel free to use and please be sure to credit me.
Help and comments are appreciated, I'm not a very experienced coder either. 
Created by Darian A. and Aiden R.
