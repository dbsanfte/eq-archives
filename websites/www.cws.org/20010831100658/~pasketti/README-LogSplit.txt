
LogSplit 1.3 - EQ Log File Splitter

You can now permanently turn on logging in your EQClient.INI file.

Great!  Except for one thing: all data from all your characters gets stuck
into the same file.  This can make it fun to run a log parser on it.

This program will split the log file up, one file per play session per
character.

INSTALLATION

Just put the LogSplit.exe file into some directory.  The EQ directory works
fine.  The program is fully self-contained and requires no extra DLLs.

HOW TO USE IT

1. Run the program.

2. Select log file(s) to split.

3. Select a directory for the split files to go into.  My advice is to
   create a "Logs" directory under the directory you put the program in. 
   This is the default.

4. Check the Zone Time option.
   The default is 75 seconds.  It can range from 10 to 180.  This is 
   roughly how long it takes you to zone, plus a little extra.  This
   helps the program distinguish between zoneing versus starting a
   new play session.  It's the mazimum interval between "LOADING, PLEASE
   WAIT..." and the "You have entered..." message.  If it's set too low,
   the worst that will happen is that a new file will get created when
   you zone.  If it's set too high, it may not be able to detect a new
   session starting.

5. Hit the "Split" button.

For each file, the program will make a pass it to find all the session
breaks, and then a second pass to actually split it.

I could probably rewrite it to do it in one pass, but I'm lazy.

5. (Optional) Hit YES to delete the input file(s).

The program will create files named:
CharacterName-YYYY-MM-DD-HHMM.txt

CharacterName is the name of the character.  The rest is the date and time
of the play session, taken from the timestamp in the first line of the log
file.

Sometimes the program will not be able to figure out what character the
session belongs to.  Those files will be saved with a character name of
"Unknown".  Just look at them with Notepad.  You should be able to figure it
out and rename the file if you want to.

If there's already a file out there with the same name, you will be given
the choice to overwrite it.  If you don't overwrite, that session is
skipped. You can also cancel out.

IF THIS PROGRAM ISN'T WORKING FOR YOU

Drop me a note at pasketti@cws.org.  I'll also need a copy of the log file.
Please zip it up before you mail it.

If you find that the program is splitting the file when you are zoneing
instead of when you camp, up the zone time a bit.

If you find that the program sometimes can't find the start of a new session,
lower the zone time a bit.

You may have to manually examine your log and look for the time difference
between "LOADING, PLEASE WAIT..." and the "You have entered..." message.
A quick rule of thumb is : get the difference, add 10 seconds, and make that
the new zone time.

HOW IT WORKS

Verant, in their wisdom, does not put any reliable markers in the log file
to tell you when one session stops and the next one begins. Sometimes you
get a "Welcome to Everquest!".  Sometimes you don't.

Due to power failures, network disconnects, etc, you also have no reliable
way to tell when a session ends.

There is also no way, at the beginning of a session, to tell what character
is being played.

These things are why I made the program make two passes on the log file.

(If I think about it, I may pester Rowyl on Whineplay to add a "Greetings
Soandso!  Welcome to Everquest!" at the beginning of each session.  It would
make this program a lot simpler.)

On examining my logs, there was only one reliable way to tell when a new
session starts.  You will always get a "You have entered ZoneName" message. 
It may not be the first message you get, but you will get it.

But how to distinguish these from the messages you get while zoning? They
will not be preceded by a "LOADING, PLEASE WAIT..." message.

So what I look for is a "You have entered ZoneName" that was not preceded
within the last few seconds (the exact value is the "Zone Time" setting)
by a "LOADING, PLEASE WAIT...".  This tells me that I'm in a new play
session.  While scanning the file, I also keep track of the last line that 
came 15 or more seconds after the line before it.  This generally is where 
the actual new session starts and is what I use as a starting point.
Sometimes it may miss one or two lines, but not often, and they won't be
important.

The other thing that will start a new session is turning logging on
manually.  If the program finds a "Logging to 'eqlog.txt' is now *ON*."
line, it starts a new session immediately at that line.

Ok, I've got the session starting point.  But how do I find out the
character name?  There's only one reliable way: those "Soandso saved"
messages you get from time to time.  The first one it finds after the start
of a session is the name that it uses.

SANITY CHECKS

The program will do sanity checks on the data.

It checks the timestamps on the lines.  If they are not in chronological
order, the program will abort.

It also looks at the "Soandso saved" messages.  If it finds one for a
different character, it will abort.
