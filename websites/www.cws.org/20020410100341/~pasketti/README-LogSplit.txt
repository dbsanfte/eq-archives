
LogSplit 1.5 - EQ Log File Splitter

LogSplit will take the eqlog_xx_charname.txt files produced by Everquest,
and split them up into more manageable chunks.  It can split by year,
month, week, day, and individual play session.

In addition, it can split the old-style logs that had info for multiple
characters out by character name as well.

INSTALLATION

Just put the LogSplit.exe file into some directory.  The EQ directory works
fine.  The program is fully self-contained and requires no extra DLLs.

HOW TO USE IT

1. Run the program.

2. Select how you want the logs to be split from the "Split By"
   pulldown list.

3. Select a directory for the split files to go into.  My advice is to
   create a "Logs" directory under the directory you put the program in. 
   This is the default.

4. Check the Zone Time option.
   The default is 75 seconds.  It can range from 10 to 300.  This is 
   roughly how long it takes you to zone, plus a little extra.  This
   helps the program distinguish between zoneing versus starting a
   new play session.  It's the maximum interval between "LOADING, PLEASE
   WAIT..." and the "You have entered..." message.  If it's set too low,
   the worst that will happen is that a new file will get created when
   you zone.  If it's set too high, it may not be able to detect a new
   session starting.

5. Select log file(s) to split.

6. Hit the "Split" button.

For each file, the program will make a pass it to find all the session
breaks, and then a second pass to actually split it.

Files will be split in chronological order, based on the timestamp on
the first line of the file.

I could probably rewrite it to do it in one pass, but I'm lazy.

5. (Optional) Hit YES to delete the input file(s).

The program will create files named:
CharacterName-YYYY.txt, if split by year.
CharacterName-YYYY-MM.txt, if split by month.
CharacterName-YYYY-MM-DD.txt, if split by week or day.
CharacterName-YYYY-MM-DD-HHMM.txt, if split by session.

CharacterName is the name of the character.  The rest is the date and time
of the play session, taken from the timestamp in the first line of the log
file.

Sometimes the program will not be able to figure out what character the
session belongs to.  Those files will be saved with a character name of
"Unknown".  Just look at them with Notepad.  You should be able to figure it
out and rename the file if you want to.  This should only be happenning if
you're splitting an old-style log, with info for multiple characters in it.

IF YOU HAVE AN OLD-STYLE LOG with multiple characters in it, I recommend that
you first split it by session, rename the Unknown logs to the appropriate
character name, and then remerge all the session files for a character
back together, as explained below.

If splitting by session, and there's already a file out there with the same
name, you will be given the choice to overwrite it.  If you don't overwrite,
that session is skipped. You can also cancel out.

If splitting by anything else, the file will be appended to if it already
exists.

**************************************************************************
**************************************************************************
MAKE SURE THAT ANY SESSIONS THAT ARE APPENDED ARE DATED AFTER ANY SESSIONS
THAT ARE ALREADY IN THE FILE.  YOU HAVE BEEN WARNED.
**************************************************************************
**************************************************************************

If you ignore the above warning, you can get the logs back into order
again by splitting by session, then remerging the per-session logs as
outlined below.

IF YOU DECIDE TO USE DIFFERENT SPLIT CRITERIA

No big deal.  For example, going from Monthly to Weekly split, just select
"By Week" in the "Split By" pulldown, select the various logs that are
split by month, and go.  It'll split them up.  MAKE SURE THAT THE WEEKLY
FILES DON'T ALREADY EXIST.  IF THEY EXIST, YOU WILL DUPLICATE DATA.

To go the other direction, from splitting by session to splitting by month,
just select "By Month" in the pulldown, then select the individual session
files and go.  It'll merge them all together.

NOTE: There is a limitation on the number of files you can select in the
Open Files dialog box.  This is a Windows limitation, there's nothing I can
do about it.  If you find that you can't open all the files, take smaller
chunks, just make sure you do the chunks in chronological order.

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

BROKEN FACTION MESSAGES

Around early March 2002, a patch introduced a bug in faction messages.

If there were multiple faction adjustments, then the first faction would
be repeated multiple times, instead of the correct factions being displayed.
Verant assured everyone that it was just cosmetic, and that the correct
factions were being displayed.

They fixed that bug, but introduced a new one: when written to a log file,
the faction name was followed by a single carriage return character (\r, 
Chr(13), 0x0D, etc).  If a log containing these characters was edited,
some editors would helpfully replace the single CR with a CR/LF pair,
converting a single line into two lines, which confuses the hell out of
log parsers.

LogSplit will detect both conditions, and remove the single CR or the
CR/LF pair on faction lines, fixing the error.
