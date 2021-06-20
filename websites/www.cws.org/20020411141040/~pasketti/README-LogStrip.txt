
LogStrip 0.1 - EQ Log Stripper

This program will read your Everquest log files, and strip out some of the
extraneous garbage, making them smaller.

It can also save the stripped lines to another file.  This is handy for keeping
records of conversations, etc.  You can do this while leaving the original log
untouched if you choose.

-------------------------------------------------------------------------------
INSTALLATION

Just put the LogStrip.exe file into some directory.  The EQ directory works
fine.  The program is fully self-contained and requires no extra DLLs.

NOTE: While it doesn't require any extra DLLs, it DOES require that the
Windows Common Controls DLL (COMCTL32.DLL) be version 4.70 or later.  This is
only an issue if you are running Windows 95 (not 98/ME/NT/2000/XP), and have
NOT upgraded to IE 3.0 or later.  I do not expect this to be an issue with
anyone.

To uninstall, just delete the LogStrip.exe file.

-------------------------------------------------------------------------------

HOW TO USE IT

1. Run the program.

2. Select the View/Options menu to tell it what kind of things you want to 
   delete.

3. Select the log file(s) to process.

Menu Options:

File/Select Files
  Same as the "Select" button.

View/Options
  View program options.

-------------------------------------------------------------------------------
PROGRAM OPTIONS

To access program options, select the "View/Options" menu.  The options
are:

Delete stripped lines
  This will remove the stripped lines from the original log.  The original log
  will be placed in the Recycle Bin.

Save stripped lines
  This will place the stripped lines into a seperate file.  The file name will
  be the same as the original log, with ".Stripped" appended to the end of it.

You must select at least one of the "Delete stripped lines" and "Save stripped
  lines" options.

Strip /groupsay
  Strips /g from the log.

Strip /auction
  Strips /auction from the log.

Strip /shout
  Strips /shout from the log.

Strip /ooc
  Strips /ooc from the log.

Strip /guildsay
  Strips /gu from the log.

Strip /say
  Strips /say from the log.

Strip /tell
  Strips /tell from the log.

Strip /gmsay
  Strips /gmsay from the log.

Strip NPC speech (quests, trainer, etc)
  Strips any NPC speech from the log.  This includes responses to hails, 
  quest responses, and skillup responses from the guild trainer.

Strip Merchant speech (prices)
  Strips merchant speech from the log.  This includes price quotes, and
  the buy/sell messages.

-------------------------------------------------------------------------------

COMMAND LINE OPTIONS

The following command line options can be used to automate report processing
in a batch file:

-f:FILESPEC
  The files to process.  You may use wildcards.  You may repeat this option
  to include multiple files.  The directory is assumed to be the LogDirectory
  setting in the INI file, which gets set automatically when you run the
  report manually.

I recommend running the report manually at least once before you try to run it
in a batch file, to set up various program options.
