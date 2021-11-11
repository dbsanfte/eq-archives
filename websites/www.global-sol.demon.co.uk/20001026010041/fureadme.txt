

	Installing, Setting Up and Playing GIS-FU
--------------------------------------------------------------

			GIS-FU
		(c) P.Holden 1997, 1998.
		   ALL RIGHTS RESERVED



----------------------

Contents:

1.	Installation
2.	Setting Up
3.	Playing

-----------------------



1.	Installation.
	
	i.	Save the FUZIP.ZIP file into a directory (C:\TEMP)
	ii.	Enter an MS-DOS Prompt and type the following:
		C:
		MD GISFU
		CD\GISFU
		PKUNZIP C:\TEMP\FUZIP.ZIP -DO
		(the zip file will now be expanded)
		If you have Win-Zip you can use that.  Please remember however to
		restore sub-directories.
	iii.	GIS-FU requires that the following lines are entered in your 
		CONFIG.SYS (even though your running Win  95):

		DEVICE=C:\WINDOWS\HIMEM.SYS
		DEVICE=C:\WINDOWS\EMM386.EXE RAM H=200

		(if Win 95 - replace C:\WINDOWS\ with C:\WINDOWS\COMMAND or whereever the above
		named files are located).

	iv.	You should also ensure that AUTOEXEC.BAT (C:\) contains a call to your mouse
		driver.  (Usually MOUSE.COM).

	v.	Exit DOS prompt and restart PC (so that the CONFIG.SYS takes effect).


2.	Setting Up.

	i.	Enter an MS-DOS prompt and type the following;
		C:
		CD\GISFU
		SETUP
		(the setup program will now run)

	ii.	If you have a 100% Sound Blaster compatible card you may select Auto Detect to
		setup sound, if not, you can use the combo boxes to select settings.

	iii.	Select a character and a name for the character.

	iv.	If you are planning serial or network play then please choose the appropriate COM
		port and speed.  If planning IPX play - choose one of the listed sockets.


3.	Playing.

	i.	Enter an MS-DOS prompt and type the following;
		C:
		CD\GISFU
		GISFU
		(the game should now run)

	ii.	Once in the game you may wish to redefine your keys.

