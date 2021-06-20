
EQLog 0.14 - EQ Log File Parser

This program will read and process your Everquest log files, telling you all
kinds of interesting and useful things.

NOTE:  This is still under development.  There are some things this program
doesn't track because I don't play those classes.

If you find something that you think should be tracked, drop me a line at
pasketti@cws.org.  Please include a log file sample.  Also please zip up the
log file sample.

****************************************************************************

THINGS THAT I KNOW THAT I NEED (hint hint):
Disciplines.  All of them.

****************************************************************************

THINGS THAT I DO NOT KNOW THAT I NEED:

You tell me.

****************************************************************************

-------------------------------------------------------------------------------

FEATURES

Speed!  On a 450MHz machine, it can process 7000 lines/second.

Multiple log files!  It can read multiple log files.  It will automatically
open them in chronological order, based on the timestamp of the very first
line.

No log file size limit!  Feed it logs of any size.

Benchmarks!  You can tell the program to summarize information between
checkpoints that you can define in-game, while playing.  This can be used
to compare various weapons, track trade skill improvements, check the
effects of stat gain or loss, etc.

Export!  Reports can be exported into tab-delimited text files.

Printing!  Reports can be printed for later reference.

HTML!  Reports can be saved into HTML files for uploading to a web site.
It'll even make an index page for you.

-------------------------------------------------------------------------------

INSTALLATION

Just put the EQLog.exe file into some directory.  The EQ directory works
fine.  The program is fully self-contained and requires no extra DLLs.

NOTE: While it doesn't require any extra DLLs, it DOES require that the
Windows Common Controls DLL (COMCTL32.DLL) be version 4.70 or later.  This is
only an issue if you are running Windows 95 (not 98/ME/NT/2000/XP), and have
NOT upgraded to IE 3.0 or later.  I do not expect this to be an issue with
anyone.

To uninstall, just delete the EQLog.exe file.

Personally, I created these directories:
\EQLog
  the program, its INI file, and the Merchant and Loot data files.
\EQLog\Logs
  the character logs
\EQLog\Reports
  the saved HTML reports

You can do this, or use whatever method floats your boat.

-------------------------------------------------------------------------------

HOW TO USE IT

1. Run the program.

2. Select the log file(s) and/or saved data file to process.

When you hit the open button, the program starts running.  When it's done,
click on the tabs to see the appropriate reports.

The program cannot process logs for more than one character at a time.  If
it finds data from more than one character in the files, it will abort.

If you need to split up your log files by character, use the LogSplit
program available at http://www.cws.org/~pasketti .

Menu Options:

File/Select Files
  Same as the "Select" button.

File/Print
  Prints the current report.

File/Save
  Save the current report.  You can save to tab-delimited text file, or as
  HTML.

  Default file name is "CharName-ReportName.txt".

File/Save All
  Save all reports.  Saved file names will be "CharName-ReportName.txt".
  You can select which reports are saved with this command in the program
  options.

File/Save Data File
  Save all report data to a file that can be reloaded later.  This is much
  faster than rerunning the report.  The data file will be named
  "CharacterName.EQLog" and it will be placed in the same directory that
  the log files are in.  See NOTES ON DATA FILES.

Edit/Copy
  Copy the current report into the clipboard, for pasting somewhere else.

View/Program Options
  View program options.

View/Character Options
  View character options.

To access program options, select the "View/Program Options" menu.  The 
options are:

Auto-Save Data File
  If this is checked, then the program will automatically save the report
  to a data file, if:
  A data file was selected for input
    OR
  There is no existing data file for that character.
  See NOTES ON DATA FILES, below.

Delete Empty Report Columns
  Checking this will cause any empty columns in the various reports to not be
  shown.

Fast Save All
  Checking this option means that the program will use the default report
  names when doing Save All, instead of prompting you for every single file.

Ignore "My Leader Is..."
  This will cause the program to ignore any "My leader is Soandso" responses
  from pets when compiling the various pet reports.  I put this in because
  people may or may not want to track damage for charmed pets.

Ignore Old Loot Message
  Tells the program to ignore the old-style loot messages that could be
  spoofed.  The new-style messages start with "--".  This was so that when
  people /emote things like "Soandso has looted your pants", it won't mess
  up the report.

Sanity Check
  Normally, the program will do a little sanity checking on the data.
  It will make sure that the timestamps on the lines in the log files are
  in sequence, and it will look at the "Soandso saved" lines to determine if
  there are multiple characters in the log.  This turns all that off.  I had
  to add this because of those jokers that "/em saved.", which hoses the log
  parser.  If you turn this on, the program will only pay attention to the
  first "saved" message, and ignore all the others.  Also, see NOTES ON 
  DAYLIGHT SAVINGS TIME.

Stop Benchmarking on Zone
  This tells the program to stop compiling the benchmark reports when you
  zone.  See ENABLING BENCHMARKS.

Use Exceptions File 
  Checking this will cause all lines NOT processed by the program to be
  written to a file named LogExceptions.txt (or LogExceptions-CharName.txt),
  in the same directory as the program.

Use Loot File
  This tells the program to read in loot data from the file EQLog-Loot.txt,
  and to write said data back to that file when the report is complete.
  This allows sharing of loot data between different characters, and 
  gathers all the loot data into one place, so if you want to find out where
  something drops, you'll only have one place to look.  See NOTES ON THE
  LOOT FILE.

Use Merchant File
  This tells the program to read in merchant inventory data from the file
  EQLog-Merchants.txt, and to write said data back to that file when the
  report is complete.  This allows sharing of merchant data between
  different characters, and gathers all the merchant data into one place,
  so if you want to find out who sells that one item you need, you'll only
  have one place to look.  See NOTES ON THE MERCHANT FILE.

Sort Input File by...
  Normally, the program uses the time stamp of the first line in a log file
  to determine the order in which the files are processed.  But if you
  play on multiple machines, and the clocks on those machines are not set
  to the current date/time for some reason, this can cause problems.  If
  you have this situation, choose the "Sort by File Name" option, and
  MAKE SURE THAT THE FILE NAMES WILL SORT IN THE ORDER THAT YOU WANT THEM
  TO BE READ IN.  You only have to do this once.  Soandso-0001.txt,
  Soandso-0002.txt, etc.  The timestamps within each individual file must
  still be sequential, however.

Default Save Format
  Selects the default format to save reports in, either text or HTML.

Reports saved with Save All
  Check the reports you want to save with the Save All command.  If you're
  putting them up on a web site, you may not want some reports to be seen
  by all and sundry.  In particular, the Players report.  People don't need
  to know who I have on my friend/ignore lists.

To access character options, select the "View/Character Options" menu.

Select a character name from the list, or type one in.

Then you can select which reports to run for that character.  NOTE: Even though
the report will not be run, the data to run the report will still be collected
and saved in the data file.

-------------------------------------------------------------------------------

NOTES ON DAYLIGHT SAVINGS TIME

If you are logged in during the transition to or from Daylight Savings Time 
(aka Summer Time), the timestamps on the log entries will look a little weird.

When going onto it ("Spring Forward"), the time will go from 01:59:59 to 
03:00:00.  When going off ("Fall Back"), it will go from 01:59:59 back to
01:00:00.

For most timestamps, you can unambiguously tell whether or not it occurred
during Daylight Savings Time.  However, there is one two-hour time period each
year when this is not true - the two 1AMs when going off DST.

The parser can figure it out as long as the log file does not start during that
two hour period.  If the log does start in that time period, the parser may
blow up with a "log out of sequence" error.

You have a couple of solutions.  You can uncheck the "Sanity Check" option.  Or
you can fake it out.  Add a line to the very top with the time of 00:59:59, 
that has something unimportant on it.  For example:
[Sun Oct 29 00:59:59 2000] Welcome to EverQuest!

This is just an example, you'll have to edit the date and time.

-------------------------------------------------------------------------------

NOTES ON DATA FILES

If you accumulate a sizeable set of logs, it can sometimes take several minutes
to parse them all.  To help with this, the program can now save all the report
data to a data file, which can be loaded in just a few seconds.

The data files are named "CharacterName.EQLog" and are stored in the same
directory as the log files.

To save the report data in the data file, select File/Save Data File from the
menu.

To automatically save the report data, check the "Auto-Save Data File" option
in the View/Options menu.  This will automatically save the data file when
parsing is complete as long as a data file was used to create the current
report, or there is no pre-existing data file for that character.  The
default on this option is FALSE, so you will have to manually set it.

If it doesn't save, and you think it should, you can force a save via the
menu.

To read in the data file, just select it in the Open File dialog box, just like
you would a log file.  You can also select any updated log files.  Data from
the updated logs will be added to the existing report and saved to a new
data file if you have that option set.

Do not worry about data in the log duplicating the data in the data file.

The program will skip over any log files whose time stamp is prior to the
time stamp on the data file being read.  It will also skip over any lines in
any log files that it does process if the time stamp on that line is prior 
to the time stamp of the last line of the data file.

And if the program gets confused for some reason and does duplicate data,
just delete the data file and let the program recreate it.

Note:  DO NOT DELETE YOUR LOGS JUST BECAUSE YOU HAVE A DATA FILE.  I *WILL* 
add new features to the program in the future.  This *WILL* change the format
of the data file, which means you will have to recreate it.  If the format 
changes, I will NOT be expending any effort in making it backward compatible
with previous versions.  You have been warned.

-------------------------------------------------------------------------------

NOTES ON THE MERCHANT FILE

If you have the "Use Merchant File" option checked, the program will read in
merchant inventory data from the file EQLog-Merchants.txt (located in the same
directory as the EQLog program), and to write said data back to that file when
the report is complete.

This allows sharing of merchant data between different characters, and gathers
all the merchant data into one place, so if you want to find out who sells that
one item you need, you'll only have one place to look.

This also allows sharing of merchant data between different players.  People
can send their merchant files to each other.  To use someone else's merchant
file, just append it to your own merchant file.  The program will filter out
any duplicates.

-------------------------------------------------------------------------------

NOTES ON GETTING MERCHANT LOCATIONS

If you do a /loc 10 seconds before checking a merchant's inventory, that
location will appear in the merchant reports, letting you know where in the
zone you found that particular merchant.

By "checking inventory", I mean getting an actual price quote, not just opening
the merchant window.

I set up a hotkey to:
/loc
/hail
/con

and just use that at least once when I talk to them.

-------------------------------------------------------------------------------

NOTES ON THE LOOT FILE

If you have the "Use Loot File" option checked, the program will read in
loot data from the file EQLog-Loot.txt (located in the same directory as the 
EQLog program), and to write said data back to that file when the report is
complete.

This allows sharing of loot data between different characters, and gathers
all the loot data into one place, so if you want to find out where something
dropped, you'll only have one place to look.

This also allows sharing of loot data between different players.  People
can send their loot files to each other.  To use someone else's loot
file, just append it to your own loot file.  The program will filter out
any duplicates.

-------------------------------------------------------------------------------

COMMAND LINE OPTIONS

The following command line options can be used to automate report processing
in a batch file:

-saveall
  Automatically save all reports when parsing complete.
  Same as the File/Save All menu option.

-text
  Used in conjunction with the -saveall option.  Tells it to save the reports
  in text format.

-html
  Used in conjunction with the -saveall option.  Tells it to save the reports
  in HTML format.

-auto
  Automatic mode.  Will not prompt for file names if -saveall option is used,
  and will exit the program when parsing is complete.

-data
  Force a save of the data file when parsing is complete.

-c:CHARNAME
  Tell the program the character name that you are parsing data for.
  Normally it figures this out on its own, but if it's a small data set,
  it may not be able to.

-f:FILESPEC
  The files to process.  You may use wildcards.  You may repeat this option
  to include multiple files.  The directory is assumed to be the LogDirectory
  setting in the INI file, which gets set automatically when you run the
  report manually.

Example command line:
start /w eqlog -c:Soandso -auto -saveall -html -data -f:soandso*.txt -f:soandso.eqlog

The START /W command is a Windows batch command that will pause batch file 
execution until the program is complete.

As specified, the program will run a report for character Soandso.  It will
process the soandso*.txt and soandso.eqlog files.  When processing is complete,
it will save all the reports as HTML, save a data file for later perusal, and
exit the program.

I recommend running the report manually at least once before you try to run it
in a batch file, to set up various program options.

-------------------------------------------------------------------------------

ENABLING PET TRACKING

There is no way in a normal log file to find out who your pet is - you have to
do something to let it know.  There are two ways:

/pet who leader - This is the easy way.  You can make a button.  Unfortunately,
enchanter animations do not understand /pet commands, and that includes /pet
who leader.  The other way is:

/say track damage for Petname

You must spell it EXACTLY as indicated.  No period at the end.  The case of
pet name must match exactly.  For example, if the pet's name is Xantik, you
would

/say track damage for Xantik

Not XANTIK.  Not xantik.  Not XaNtIk.  Just Xantik.  The other words must all
be in lower case.

The easiest way to do this is to set up a button that says:
/say track damage for %T

Verant has fixed the bug, so this is written to the log file correctly.  
Yay Verant!

Also, for maximum accuracy, turn the "Track Others Misses" option ON in the
EQ chat filters options screen.

-------------------------------------------------------------------------------

ENABLING BENCHMARKS

Let's say you get a new weapon, and decide to compare it against your 
current one.  The easiest way is to equip it and go bash on stuff, then
compare those results with a previous bashing session.  But this can get
cumbersome managing various log files and stuff.

EQLog will now report on various statistics collected between benchmarks
that you provide in-game.  To start benchmarking, just:

/say benchmark BenchmarkName

To stop:

/say benchmark off

BenchmarkName is a name to use in the benchmark reports.  For example,
if you were going to compare a Blackened Iron Bastard Sword to a
Langseax of the Wolves, you might:

1. Equip the BIBS
2. /say benchmark BIBS
3. Go bash stuff for awhile
4. Equip the LotW
5. /say benchmark LotW
6. Go bash more stuff
7. /say benchmark off

If you do not give a name for the benchmark, the program will create one
for you, based on the date and time.

The program has an option to automatically stop benchmarking when you
zone.  This is in case you forget to turn it off manually.

If you create a new benchmark with the same name as the old benchmark,
results will be merged with those of the existing benchmark of that
name.

See the descriptions of the various benchmark reports.

-------------------------------------------------------------------------------

NOTES ON BARD SONG TRACKING

There isn't any indication in the log that a song has started.  You do get a
whole pile of those spam messages every tick, but there are too many of those
to realistically try to track them.  However, you also get a message when the
song ends, so that's what I use for the "songs started" number, since it has
to start before it can end.

For this to work, you have to have the bard song filter set to either ON or ME,
otherwise all you get is the missed note message.

-------------------------------------------------------------------------------

NOTES ON TRACKING INCOME / OUTGO

Between player trades, donations, dropping/destroying copper/silver, etc, 
this is not necessarily going to be very accurate.

Also, the message you get when you loot your own corpse is the same as the
one you get when you loot a dead NPC, so there's no way to distinguish
them.  This means that any money you loot off your corpse is counted as
income.

Take these numbers with a big grain of salt.

-------------------------------------------------------------------------------

REPORTS GENERATED

The reports that are generated will be placed under one of these tabs on 
the bottom of the window.  The individual reports may then be selected on the
top.  The main tabs are:  MESSAGES, GENERAL, DAMAGE, COMBAT, PETS, and 
BENCHMARKS.

-------------------------------------------------------------------------------
Messages

All the messages that the program generates as it runs go here.
-------------------------------------------------------------------------------
GENERAL REPORTS

Misc

This is a catch-all for stuff that didn't belong anywhere else.  Fishing,
sense heading, etc.

-------------------------------------------------------------------------------
Deaths

Track where and when you died and what killed you, by level.

-------------------------------------------------------------------------------
Faction

Track your faction increases and decreases.  Also tracks if your faction is
the best or worst it can get.

-------------------------------------------------------------------------------
Faction by Zone

Track your faction increases and decreases by zone, so you can see where to
go for faction work.

-------------------------------------------------------------------------------
Fishing by Zone

Track the stuff you caught while fishing and the zone you caught it in.

-------------------------------------------------------------------------------
Level Stats

Track certain statistics by your level.

Level		Level - if it can't figure out your level, this will be Unknown
Level Date	The first time you made this level
Times		How many times you made this level, if more than once.
Kills		Kills you got in that level
Exp Gains	Experience gains you got in that level
Net Income	How much money you looted/spent
Heals		How many times you were healed
HP Healed	How many total HP you were healed for
Deaths		How many times you died
Melee Dmg	Total melee damage for that level
Melee Hits	Number of melee hits for that level
Avg Melee	Average melee hit for that level
Max Melee	Maximum melee hit for that level
Melee Misses	Number of melee misses for that level
Miss %		Miss percentage for that level
Non-Melee Dmg	Total non-melee damage for that level
Non-Melee Hits	Number of non-melee hits for that level
Avg Non-Melee	Average non-melee hit for that level
Max Non-Melee	Maximum non-melee hit for that level
Casts		Spell cast attempts for that level
Fizzles		Spell fizzles for that level
Fizzle %	Fizzle percentage for that level
Channels	Successful channels through interruptions
Interrupts	Spell cast interrupts
Channel %	Channel percentage for that level
Missed Notes	Missed notes on bard songs
Songs Started	Bard songs started
Missed Note %	Percentage of songs ended by missed notes

-------------------------------------------------------------------------------
Players

Keeps track of players from /who lists, groupings, friends list, ignore
list, etc.

The columns listed are:

Name		Player character name
Level		Character level
Last Seen	The last time this player appeared on a /who list
Race		Character race
Class		Character class
Guild		Character guild, if any
GM		Their GM level, if any
Friend		Are they on your friends list?
Ignore		Are they on your ignore list?
Grouped		How many times you grouped with them
Looted		How many times they looted
Linkdead	How many times they went linkdead on you (Hi Prale!)
Dragged		How many times you dragged their corpse
Inspected	How many times they inspected you
You Inspected 	How many times you inspected them

Since most of this is taken from /who lists, and people level, change
guilds, go anon, put up illusions, etc, keep in mind that it may not be
totally accurate.

-------------------------------------------------------------------------------
Player Classes

Keeps track of classes and number of characters in that class.

Since this is taken from /who lists, and people level, change guilds, go
anon, put up illusions, etc, keep in mind that it may not be totally
accurate.

-------------------------------------------------------------------------------
Player Guilds

Keeps track of guilds, number of known members, and the last time a member of
the guild was seen in a /who list.

Since this is taken from /who lists, and people level, change guilds, go
anon, put up illusions, etc, keep in mind that it may not be totally
accurate.

-------------------------------------------------------------------------------
Player Races

Keeps track of races and number of characters of that race.

Since this is taken from /who lists, and people level, change guilds, go
anon, put up illusions, etc, keep in mind that it may not be totally
accurate.

-------------------------------------------------------------------------------
Skills

Track your skill increases.

-------------------------------------------------------------------------------
Spells

Track spell statistics.  The columns listed are:

Spell		Spell name
Casts		How many times spell was cast
Channels	How many times you channelled through interruptions
Interrupts	How many times spell was interrupted
Channel %	Channel percentage
Fizzles		How many times the spell fizzled
Fizzle %	Spell fizzle percent
Crits		Critical Heals/Blasts
Min Crit	Minimum critical heal/blast
Max Crit	Maximum critical heal/blast
Avg Crit	Average critical heal/blast
Crit %		Percentage casts that were critical heals/blasts
Memorized	How many times you memorized it
Forgot		How many times you forgot it
Mob Resists	How many times it was resisted
Your Resists	How many times you resisted when it was cast on you
Wore Off	How many times the spell wore off

Note: 
The "Casts", "Interrupts", "Channels", and "Fizzles" info was logged starting with the
Velious expansion.

Since the only message for fizzles is "Your spell fizzles!", the program assumes that
the spell you start casting in the next 10 seconds is the one that fizzled.

-------------------------------------------------------------------------------
Spells by Level

Track spell statistics by Level.  The columns listed are:

Level		Your level
Spell		Spell name
Casts		How many times spell was cast
Channels	How many times you channelled through interruptions
Interrupts	How many times spell was interrupted
Channel %	Channel percentage
Fizzles		How many times the spell fizzled
Fizzle %	Spell fizzle percent
Crits		Critical Heals/Blasts
Min Crit	Minimum critical heal/blast
Max Crit	Maximum critical heal/blast
Avg Crit	Average critical heal/blast
Crit %		Percentage casts that were critical heals/blasts
Memorized	How many times you memorized it
Forgot		How many times you forgot it
Mob Resists	How many times it was resisted
Your Resists	How many times you resisted when it was cast on you
Wore Off	How many times the spell wore off

Note: 
The "Casts", "Interrupts", "Channels", and "Fizzles" info was logged starting with the
Velious expansion.

Since the only message for fizzles is "Your spell fizzles!", the program assumes that
the spell you start casting in the next 10 seconds is the one that fizzled.

-------------------------------------------------------------------------------
Zones

Track the zones you visited.  The columns listed are:

Zone		Zone name
Entered		How many times you entered the zone
Time in Zone	How much time you've spent in the zone.  Roughly.
Deaths		How many times you died here
Exp Gains	How many times you gained exp here
Binds		How many times you were bound there
Bind point	Is this your current bind point?
Rain		How many times it rained
Snow		How many times it snowed
Rain Blood	How many times it rained blood
Shout		How many times someone /shouted here
OOC		How many times someone /OOC'd here
Auction		How many times someone /auctioned here

-------------------------------------------------------------------------------
Zones by Level

Track the zones you visited, by level.  The columns listed are:

Level		Your level when you visited
Zone		Zone name
Entered		How many times you entered the zone
Time in Zone	How much time you've spent in the zone.  Roughly.
Deaths		How many times you died here
Exp Gains	How many times you gained exp here
Binds		How many times you were bound there
Rain		How many times it rained
Snow		How many times it snowed
Rain Blood	How many times it rained blood
Shout		How many times someone /shouted here
OOC		How many times someone /OOC'd here
Auction		How many times someone /auctioned here

-------------------------------------------------------------------------------
Loot by Zone

Tracks the kind of loot you get by zone.  Lists item name, zone name, 
how many times you looted, how many times other people in your group looted.

-------------------------------------------------------------------------------
Mobs by Zone

Tracks the mobs you encounter by zone.  Lists mob name, zone name, how many 
times you killed them and they killed you, and other info including gates,
flurries, enrages, etc. 

-------------------------------------------------------------------------------
DAMAGE REPORTS

Damage Output

Track your damage output, by type.  The columns listed are:

Type		Damage type (slash, backstab, etc)
Total		Total damage you dealt out
Hits		Number of hits you did
Average		Average damage per hit (Total / Hits)
Min		Minimum hit
Max		Maximum hit
Miss		How many times you missed
Miss %		Your miss percentage
Dodges		How many times you were dodged
Dodge %		Mob dodge percentage
Parry		How many times you were parried
Parry %		Mob parry percentage
Riposte		How many times you were riposted
Riposte %	Mob riposte percentage
Block		How many times you were blocked
Block %		Mob block percentage
Dmg Absorb	How many times you were deflected by a damage shield
Dmg Absorb %	Mob damage shield percentage
Invulnerable	How many times you tried to hit an invulnerable mob
Invulnerable %	Mob invulnerable percentage

Dodges, Parries, Ripostes, Blocks, Dmg Absorb, and Invulnerable are not 
included in the miss percentage.

Non-melee damage is listed, but is not included in the damage total at the
end.

If there is a graph icon displayed, you can double-click to bring up a
histogram window.

The Hit Count histogram shows you the hit damage, and how many times you hit
for that damage, and a handy bar graph.

The Hit Damage histogram shows you the hit damage, and how much total damage
the individual hits added up to.

The Hit Delay histogram show you the number of hits you had versus how many
seconds have elapsed since the previous hit. Zero-delay hits are the result
of double-attack, or dual-wielding the same weapon type, ripotes, etc. 
Delays longer than 30 seconds are ignored.

-------------------------------------------------------------------------------
Special Damage

Tracks damage done by Critical Hits, Crippling Blows, Deadly Strikes, 
Thunderous Kicks, and Slay Undead.

The columns listed are:

Special		The type of attack
Type		Damage type
Total		Total damage done
Hits		Number of hits
Average		Average damage per hit
Min		Minimum hit
Max		Maximum hit
Dmg %		Percentage of the total damage done
Hit %		Percentage of the total hits done

-------------------------------------------------------------------------------
Damage Taken

How much damage you took, by type.  The columns listed are:

Type		Damage type (slash, backstab, etc)
Total		Total damage you took
Hits		Number of hits you took
Average		Average damage per hit (Total / Hits)
Min		Minimum hit
Max		Maximum hit
Stuns		How many times you were stunned
Miss		How many times it missed
Miss %		Mob miss percentage
Dodges		How many times you dodged
Dodge %		Your dodge percentage
Parry		How many times you parried
Parry %		Your parry percentage
Riposte		How many times you riposted
Riposte %	Your riposte percentage
Block		How many times you blocked
Block %		Your block percentage
Dmg Absorb	How many times mob was deflected by your damage shield
Dmg Absorb %	Your damage shield percentage
Invulnerable	How many times mob tried to hit you when invulnerable
Invulnerable %	Your invulnerable percentage

Dodges, Parries, Ripostes, Blocks, Dmg Absorb, and Invulnerable are not 
included in the miss percentage.

-------------------------------------------------------------------------------
Level Damage Output

Track your damage output, by level, by type.  See the "Damage Output" report
for more info.

-------------------------------------------------------------------------------
Level Special Damage

Tracks damage done by Critical Hits, Crippling Blows, Deadly Strikes, 
Thunderous Kicks, and Slay Undead, by level.  See the "Special Damage" report
for more info.

-------------------------------------------------------------------------------
Level Damage Taken

How much damage you took, by level, by type.  See the "Damage Taken" report for
more info.

-------------------------------------------------------------------------------
Level Mob Damage Output

How much damage the mobs did, by level, by mob type.  See the "Mob Damage
Output" report for more info.

-------------------------------------------------------------------------------
Level Mob Damage Taken

How much damage you did, by level, by mob type.  See the "Mob Damage Taken"
report for more info.

-------------------------------------------------------------------------------
Mob Damage Output

How much damage the mobs did, by mob type.  NOTE:  This is NOT broken down
by individual mob.  There isn't enough information in the log to do that
reliably.

The columns listed are:

Name		Mob name
Killed By	How many times you were killed by this mob type
Damage		Damage type
Total		Total damage you took
Hits		Number of hits mob did
Average		Average damage per hit
Min		Minimum hit
Max		Maximum hit
Stuns		How many times it stunned you
Miss		How many times it missed
Miss %		Mob miss percentage
Dodges		How many times you dodged
Dodge %		Your dodge percentage
Parry		How many times you parried
Parry %		Your parry percentage
Riposte		How many times you riposted
Riposte %	Your riposte percentage
Block		How many times you blocked
Block %		Your block percentage
Dmg Absorb	How many times mob was deflected by your damage shield
Dmg Absorb %	Your damage shield percentage
Invulnerable	How many times mob tried to hit you when invulnerable
Invulnerable %	Your invulnerable percentage

Dodges, Parries, Ripostes, Blocks, Dmg Absorb, and Invulnerable are not included
in the miss percentage.

If there is a graph icon displayed, you can double-click to bring up a
histogram window.

The Hit Count histogram shows you the hit damage, and how many times it hit
for that damage, and a handy bar graph.

The Hit Damage histogram shows you the hit damage, and how much total damage
the individual hits added up to.

The Hit Delay histogram show you the number of hits it had versus how many
seconds have elapsed since the previous hit. Zero-delay hits are the result
of double-attack, or dual-wielding the same weapon type, ripotes, etc. 
Delays longer than 30 seconds are ignored.

-------------------------------------------------------------------------------
Mob Damage Taken

How much damage you did, by mob type.  NOTE:  This is NOT broken down by
individual mob.  There isn't enough information in the log to do that
reliably.

The columns listed are:

Name			Mob name
Kills			How many times you killed this mob type
Damage			Damage type
Total			Total damage you dealt out
Hits			Number of hits you made
Average			Average damage per hit
Min			Minimum mob hit
Max			Maximum mob hit
Taunts			How many times you taunted it
Disarms			How many times you disarmed it
Miss			How many times you missed
Miss %			Your miss percentage
Dodges			How many times you were dodged
Dodge %			Mob dodge percentage
Parry			How many times you were parried
Parry %			Mob parry percentage
Riposte			How many times you were riposted
Riposte %		Mob riposte percentage
Block			How many times you were blocked
Block %			Mob block percentage
Dmg Absorb		How many times you were deflected by a damage shield
Dmg Absorb %		Mob damage shield percentage
Invulnerable		How many times you tried to hit an invulnerable mob
Invulnerable %		Mob invulnerable percentage

Dodges, Parries, Ripostes, Block, Dmg Absorb, and Invulnerable are not included
in the miss percentage.

-------------------------------------------------------------------------------
Other Damage Output

How much damage the mobs did to other players, and how much damage other
players did to mobs.  NOTE:  This is NOT broken down by individual mob.  There
isn't enough information in the log to do that reliably.  This also includes
mob damage done to you.  See "Mob Damage Output" for more info.

-------------------------------------------------------------------------------
Other Damage Taken

How much damage other players and mobs took.  NOTE:  This is NOT broken down by
individual mob.  There isn't enough information in the log to do that
reliably. This also includes damage you did to the mobs.  See "Mob Damage 
Taken" for more info.

-------------------------------------------------------------------------------
COMBAT REPORTS

-------------------------------------------------------------------------------
Combat Damage Output

Lists your damage output during individual combat encounters.

A combat starts when the program sees the "auto attack on" message.  It stops
when more than 5 seconds have elapsed since the mob attacked you, you attacked
the mob, or you got one of the "can't see target/target out of range" errors.

The columns listed are:

Start Time	When the combat started
Level		Your level, if known
Name		Mob name
Damage		Damage type
Total		Total damage done
Duration	Duration in seconds, measured from first attack to last attack
DPS		Damage per second (Total / Duration)
Hits		Number of hits you did
Average		Average damage per hit (Total / Hits)
Min		Minimum hit
Max		Maximum hit
Taunts		How many times you taunted it
Disarms		How many times you disarmed it
Miss		How many times you missed
Miss %		Your miss percentage
Dodge		How many times you were dodged
Dodge %		Mob dodge percentage
Parry		How many times you were parried
Parry %		Mob parry percentage
Riposte		How many times you were riposted
Riposte %	Mob riposte percentage
Block		How many times you were blocked
Block %		Mob block percentage
Dmg Absorb	How many times you were deflected by a damage shield
Dmg Absorb %	Mob damage shield percentage
Invulnerable	How many times you tried to hit an invulnerable mob
Invulnerable %	Mob invulnerable percentage

Dodges, Parries, Ripostes, Blocks, Dmg Absorb, and Invulnerable are not 
included in the miss percentage.

Non-melee damage is listed, but is not included in the damage total at the
end.

If there is a graph icon displayed, you can double-click to bring up a
histogram window.

The Hit Count histogram shows you the hit damage, and how many times you hit
for that damage, and a handy bar graph.

The Hit Damage histogram shows you the hit damage, and how much total damage
the individual hits added up to.

The Hit Delay histogram show you the number of hits you had versus how many
seconds have elapsed since the previous hit. Zero-delay hits are the result
of double-attack, or dual-wielding the same weapon type, ripotes, etc. 
Delays longer than 30 seconds are ignored.


-------------------------------------------------------------------------------
Combat Damage Taken

Lists your damage taken during individual combat encounters.

A combat starts when the program sees the "auto attack on" message.  It stops
when more than 5 seconds have elapsed since the mob attacked you, you attacked
the mob, or you got one of the "can't see target/target out of range" errors.

The columns listed are:

Start Time	When the combat started
Level		Your level, if known
Name		Mob name
Damage		Damage type
Total		Total damage done
Duration	Duration in seconds, measured from first attack to last attack
DPS		Damage per second (Total / Duration)
Hits		Number of hits mob did
Average		Average damage per hit
Min		Minimum hit
Max		Maximum hit
Stuns		How many times it stunned you
Miss		How many times it missed
Miss %		Mob miss percentage
Dodges		How many times you dodged
Dodge %		Your dodge percentage
Parry		How many times you parried
Parry %		Your parry percentage
Riposte		How many times you riposted
Riposte %	Your riposte percentage
Block		How many times you blocked
Block %		Your block percentage
Dmg Absorb	How many times mob was deflected by your damage shield
Dmg Absorb %	Your damage shield percentage
Invulnerable	How many times mob tried to hit you when invulnerable
Invulnerable %	Your invulnerable percentage

Dodges, Parries, Ripostes, Blocks, Dmg Absorb, and Invulnerable are not included
in the miss percentage.

If there is a graph icon displayed, you can double-click to bring up a
histogram window.

The Hit Count histogram shows you the hit damage, and how many times it hit
for that damage, and a handy bar graph.

The Hit Damage histogram shows you the hit damage, and how much total damage
the individual hits added up to.

The Hit Delay histogram show you the number of hits it had versus how many
seconds have elapsed since the previous hit. Zero-delay hits are the result
of double-attack, or dual-wielding the same weapon type, ripotes, etc. 
Delays longer than 30 seconds are ignored.

-------------------------------------------------------------------------------
MERCHANT/NPC REPORTS

-------------------------------------------------------------------------------
Merchants

Track the merchants you visited, their zone, and the results of your last
/consider (if any)

If you do a /loc 10 seconds before checking a merchant's inventory, that
location will appear in the merchant reports, letting you know where in the
zone you found that particular merchant.

By "checking inventory", I mean getting an actual price quote, not just opening
the merchant window.

-------------------------------------------------------------------------------
Merchant Inventory (#ABCDEFGHIJKLMNOPQRSTUVWXYZ)

Track the items for sale at merchants.  This can be helpful locating
things that you KNOW you saw on a merchant somewhere, but can't quite remember
where.  If there are more than 500 different items, this report will be broken
up into 27 different reports by the first character of the item name.

The columns listed are:

Item Name	Item name
Price		Price at that merchant
From		Merchant name
Zone		Merchant zone (and location, if known)
Consider	How the merchant considers you

This is strictly stuff that you clicked on to find out what it was or how much
it cost, and data that was read in from the merchant file.  See NOTES ON THE
MERCHANT FILE.

-------------------------------------------------------------------------------
Merchant Items Bought

Track the items you sold to merchants. The columns listed are:

Item Name	Item name
Price		Price at that merchant
From		Merchant name
Zone		Merchant zone (and location, if known)
Consider	How the merchant considers you
Bought		How many times you bought the item
Total Spent	How much money you spent buying it, in total
Avg Price	Average purchase price per item

This is strictly stuff that you bought from merchants.

-------------------------------------------------------------------------------
Merchant Items Sold

Track the items sold to merchants.  The columns listed are:

Item Name	Item name
Price		Price at that merchant
From		Merchant name
Zone		Merchant zone (and location, if known)
Consider	How the merchant considers you
Sold		How many times you sold the item
Total Received	How much money you made selling it, in total
Avg Price	Average selling price per item

This is strictly stuff that was sold to merchants, that you either sold, or
clicked on to find out how much you could get for it.

-------------------------------------------------------------------------------
BENCHMARK REPORTS

Benchmarks

Various statistics by benchmark.

Benchmark	The benchmark name 
Kills		Kills you got in that level
Exp Gains	Experience gains you got in that level
Net Income	How much money you looted/spent
Deaths		How many times you died
Melee Dmg	Total melee damage for that level
Melee Hits	Number of melee hits for that level
Avg Melee	Average melee hit for that level
Max Melee	Maximum melee hit for that level
Melee Misses	Number of melee misses for that level
Miss %		Miss percentage for that level
Non-Melee Dmg	Total non-melee damage for that level
Non-Melee Hits	Number of non-melee hits for that level
Avg Non-Melee	Average non-melee hit for that level
Max Non-Melee	Maximum non-melee hit for that level
Casts		Spell cast attempts for that level
Fizzles		Spell fizzles for that level
Fizzle %	Fizzle percentage for that level
Channels	Successful channels through interruptions
Interrupts	Spell cast interrupts
Channel %	Channel percentage
Missed Notes	Missed notes on bard songs
Songs Started	Bard songs started
Missed Note %	Percentage of songs ended by missed notes
Skill Success	Overall trade skill success
Skill Failure	Overall trade skill failure
Skill Success %	Overall trade skill success percentage

-------------------------------------------------------------------------------
Benchmark Skills

Track skill gain by benchmark.

-------------------------------------------------------------------------------
Benchmark Damage Output

Track your damage output, by benchmark, by type.  See the "Damage Output"
report for more info.

-------------------------------------------------------------------------------
Benchmark Damage Taken

How much damage you took, by benchmark, by type.  See the "Damage Taken" report
for more info.

-------------------------------------------------------------------------------
Benchmark Mob Damage Output

How much damage the mobs did, by benchmark, by mob type.  See the "Mob Damage
Output" report for more info.

-------------------------------------------------------------------------------
Benchmark Mob Damage Taken

How much damage you did, by benchmark, by mob type.  See the "Mob Damage Taken"
report for more info.

-------------------------------------------------------------------------------
Benchmark Other Damage Output

How much damage mobs and other players did, by benchmark.  See the "Other 
Damage Output" report for more info.

-------------------------------------------------------------------------------
Benchmark Other Damage Taken

How much damage mobs and other players did, by benchmark.  See the "Other 
Damage Taken" report for more info.

-------------------------------------------------------------------------------
PET REPORTS

Pets

Tracks overall pet statistics.

Name			The pet's name
Your Level		Your level when the pet was summoned
Kills			How many kills the pet made
Max Hit			Pet's maximum melee hit
Taunts			How many times the pet taunted
Spells			How many times the pet cast a spell

You must tell the parser who your pet is.  See ENABLING PET TRACKING.

-------------------------------------------------------------------------------
Pet Damage Output

Track your pet's damage output, by type.  The columns listed are:

Pet		The pet's name
Your Level	Your level when the pet was summoned
Type		Damage type (slash, backstab, etc)
Total		Total damage the pet dealt out
Hits		Number of hits it did
Average		Average damage per hit (Total / Hits)
Min		Minimum hit
Max		Maximum hit
Misses		How many times Pet missed
Miss %		Pet miss percentage
Dodges		How many times pet was dodged
Dodge %		Mob dodge percentage
Parry		How many times pet was parried
Parry %		Mob parry percentage
Riposte		How many times pet was riposted
Riposte %	Mob riposte percentage
Block		How many times pet was blocked
Block %		Mob block percentage
Dmg Absorb	How many times pet was deflected by a damage shield
Dmg Absorb %	Mob damage shield percentage
Invulnerable	How many times pet tried to hit an invulnerable mob
Invulnerable %	Mob invulnerable percentage

Dodges, Parries, Ripostes, Blocks, Dmg Absorb, and Invulnerable are not included
in the miss percentage.

If there is a graph icon displayed, you can double-click to bring up a
histogram window.

The Hit Count histogram shows you the hit damage, and how many times it hit
for that damage, and a handy bar graph.

The Hit Damage histogram shows you the hit damage, and how much total damage
the individual hits added up to.

The Hit Delay histogram show you the number of hits it had versus how many
seconds have elapsed since the previous hit. Zero-delay hits are the result
of double-attack, or dual-wielding the same weapon type, ripotes, etc. 
Delays longer than 30 seconds are ignored.

There are subtotals by pet, and a grand total at the end.

-------------------------------------------------------------------------------
Pet Damage Taken

How much damage the pet took, by type.  The columns listed are:

Pet		The pet's name
Your Level	Your level when the pet was summoned
Type		Damage type (slash, backstab, etc)
Total		Total damage it took
Hits		Number of hits it took
Average		Average damage per hit (Total / Hits)
Min		Minimum hit
Max		Maximum hit
Miss		How many times it missed
Miss %		Mob miss percentage
Dodge		How many times pet dodged
Dodge %		Pet dodge percentage
Parry		How many times pet parried
Parry %		Pet parry percentage
Riposte		How many times pet riposted
Riposte %	Pet riposte percentage
Block		How many times pet blocked
Block %		Pet block percentage
Dmg Absorb	How many times mob was deflected by pet's damage shield
Dmg Absorb %	Pet damage shield percentage
Invulnerable	How many times mob tried to hit pet when invulnerable
Invulnerable %	Pet invulnerable percentage

Dodges, Parries, Ripostes, Blocks, Dmg Absorb, and Invulnerable are not included
in the miss percentage.

If there is a graph icon displayed, you can double-click to bring up a
histogram window.

The Hit Count histogram shows you the hit damage, and how many times it hit
for that damage, and a handy bar graph.

The Hit Damage histogram shows you the hit damage, and how much total damage
the individual hits added up to.

The Hit Delay histogram show you the number of hits it had versus how many
seconds have elapsed since the previous hit. Zero-delay hits are the result
of double-attack, or dual-wielding the same weapon type, ripotes, etc. 
Delays longer than 30 seconds are ignored.

There are subtotals by pet, and a grand total at the end.

-------------------------------------------------------------------------------
Mob Pet Damage Output

How much damage the mobs did, by mob type, to your pets.  NOTE:  This is NOT
broken down by individual mob.  There isn't enough information in the log to do
that reliably.

The columns listed are:
Pet		The pet's name
Your Level	Your level when the pet was summoned
Name		Mob name
Killed By	How many times pet was killed by this mob type
Damage		Damage type
Total		Total damage pet took
Hits		Number of hits mob did
Average		Average damage per hit
Min		Minimum hit
Max		Maximum hit
Stuns		How many times it was stunned
Miss		How many times it missed
Miss %		Mob miss percentage
Dodge		How many times pet dodged
Dodge %		Pet dodge percentage
Parry		How many times pet parried
Parry %		Pet parry percentage
Riposte		How many times pet riposted
Riposte %	Pet riposte percentage
Block		How many times pet blocked
Block %		Pet block percentage
Dmg Absorb	How many times mob was deflected by pet's damage shield
Dmg Absorb %	Pet damage shield percentage
Invulnerable	How many times mob tried to hit pet when invulnerable
Invulnerable %	Pet invulnerable percentage

Dodges, Parries, Ripostes, Blocks, Dmg Absorb, and Invulnerable are not included
in the miss percentage.

If there is a graph icon displayed, you can double-click to bring up a
histogram window.

The Hit Count histogram shows you the hit damage, and how many times it hit
for that damage, and a handy bar graph.

The Hit Damage histogram shows you the hit damage, and how much total damage
the individual hits added up to.

The Hit Delay histogram show you the number of hits it had versus how many
seconds have elapsed since the previous hit. Zero-delay hits are the result
of double-attack, or dual-wielding the same weapon type, ripotes, etc. 
Delays longer than 30 seconds are ignored.

There are subtotals by pet, and a grand total at the end.

-------------------------------------------------------------------------------
Mob Pet Damage Taken

How much damage your pet did, by mob type, by pet.  NOTE:  This is NOT broken
down by individual mob.  There isn't enough information in the log to do that
reliably.

The columns listed are:

Pet			The pet's name
Your Level		Your level when the pet was summoned
Name			Mob name
Kills			How many times pet killed this mob type
Damage			Damage type
Total			Total damage pet dealt out
Hits			Number of hits pet made
Average			Average damage per hit
Min			Minimum hit
Max			Maximum hit
Miss			How many times Pet missed
Miss %			Pet miss percentage
Dodges			How many times pet was dodged
Dodge %			Mob dodge percentage
Parry			How many times pet was parried
Parry %			Mob parry percentage
Riposte			How many times pet was riposted
Riposte %		Mob riposte percentage
Block			How many times pet was blocked
Block %			Mob block percentage
Dmg Absorb		How many times pet was deflected by a damage shield
Dmg Absorb %		Mob damage shield percentage
Invulnerable		How many times pet tried to hit an invulnerable mob
Invulnerable %		Mob invulnerable percentage

Dodges, Parries, Ripostes, Blocks, Dmg Absorb, and Invulnerable are not included
in the miss percentage.

If there is a graph icon displayed, you can double-click to bring up a
histogram window.

The Hit Count histogram shows you the hit damage, and how many times it hit
for that damage, and a handy bar graph.

The Hit Damage histogram shows you the hit damage, and how much total damage
the individual hits added up to.

The Hit Delay histogram show you the number of hits it had versus how many
seconds have elapsed since the previous hit. Zero-delay hits are the result
of double-attack, or dual-wielding the same weapon type, ripotes, etc. 
Delays longer than 30 seconds are ignored.

There are subtotals by pet, and a grand total at the end.

