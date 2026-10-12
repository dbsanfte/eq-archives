**************************************************************************
                        EQ Macros

                        v 1.4.0.27
                      October 1, 2000

                        written by:
                        Ben Ziegler

             http://www.uorobot.com/eqmacros.htm
**************************************************************************



**************************************************************************
INTRODUCTION

EQ Macros (EQM) is the first software tool that provides recording & playback 
of keystroke and mouse macros under EverQuest(TM).  EQ Macros takes the
grunt work out of playing your game, and makes it more fun.

EQ Macros now offers MANY features:

   - Macros (keyboard & mouse)
   - Triggers (macros that fire based on text in the log file)
   - On-screen Map - shows where you are in the zone!!
   - Waypoints
   - Compass
   - Night Vision Scope
   - Zoom Window
   - Web Browser (BETA)
   - EQM Screen Capture (captures EQ screen + all EQ Macros windows)
   - Timers



**************************************************************************
SYSTEM REQUIREMENTS

- Microsoft Windows Operating System (Win2000, 95, 98, 98SE, ME)
- Microsoft DirectX v7.0+
- MS Internet Explorer 5.0+ FULL VERSION* (for Web viewing support)
  * FULL Version means you have downloaded the MSHTML ActiveX control,
    which is the default when you do a full install of IE
- EverQuest (Normal or Ruins of Kunark)


EVERQUEST REQUIREMENTS

- 640 x 480 screen resolution (higher resolutions will be supported in
  future versions).  You can play EQ in higher resolutions, but the EQM
  mouse will not be able to reach outside of the 640x480 box.  The normal
  EQ cursor can still move outside the box, but not the 2nd EQM cursor.
- Game Options must be set to DirectX mode (Primary Display Driver).
  Glide mode is currently not supported.  Using Glide will render all
  EQM GUI windows invisible.  There is a file in your EQ directory called
  "eqdevice.txt".  Open this file with Notepad, it should display
  "Primary Display Device".



**************************************************************************
INSTALLATION & SETUP

Using WinZip (or any compatible zip utility) Unzip the ZIP file into a 
directory.  Make sure the "Use Folder Names" option is enabled to create
the subdirectories.

You can unzip into any directory, but it is suggested you use:
C:\Program Files\EQ Macros

You will need to create this directory if it does not already exist.

To run the program, view the directory with Windows Explorer.  You should
see an Application called "EQMacros.exe" (or "EQMacros_Trial.exe" if you
are using the trial edition).  Double click the application to start the
program.

The first time you run the program, a shortcut for EQ Macros will be
created on your desktop, and the readme file will be launched.



**************************************************************************
EQ MACROS CONFIGURATION

The first time you run EQ Macros, you will want to select some configur-
ation options.

On the "Options" tab there are two choices:
- Change Window Caption.  This will change the window caption to whatever
  you want.  This is a "Stealth" feature so that other programs can't
  illegally detect you are running EQM.
- Always show EQM mouse cursor - ON by default.  This will show EQ's 
  cursor and EQM's cursor.  This is nice because you will easily know
  when the two are out of synch and you need to calibrate.  They are out
  of synch when you see TWO cursors.  When the are in synch they overlap
  and you can only see one cursor.  You may turn this feature off if the
  second cursor is annoying.

There is one option on the "Maps" tab:
- Map Directory.  Make sure this points to the directory where all of 
  your map files (*.map) are located.  The map feature won't work if this
  isn't properly set.  If you installed to the default directory, and
  properly unzipped EQM, then the default value here is correct.
- Links to download maps.  Click on the link to open up a browser for
  those map websites.

"Registration" tab:
- Order ID.  (Registerd users only).  Enter your OrderID here.  If you
  are using the trial version, this will say "TRIAL".
- License Key.  (Registered users only).  Enter your License Key here.
  if you are using the trial version, this will say "TRIAL".
- Version.  This lets you know what version of EQM you are running.

"Links" tab:
- Links to the EQM Main Page, News Page, and Message Board
- Also has a link to the Customer Downloads page (Full Version Only)

"Diagnostics" tab:
- Displays any errors that occurred the last time EQ Macros ran.

"Main" tab (the first tab):
- Press the "Start" button to start EQ Macros.  If you haven't entered
  your OrderID or License Key yet, it will prompt you to enter those.
- If EQM can connect to the license server and verify your license
  information, EQM will start.  You may now launch EverQuest.



**************************************************************************
GENERAL FEATURE OVERVIEW

All EQ Macro general features are accessed by pressing the "]" key and 
then a letter key.

GENERAL COMMANDS:

   ]E - Main Menu - Brings up window with list of other commands.  Use
        this one if you forget the key command for another feature.
   ]M - Toggle Map - Brings up an on-screen transparent map of the current
        zone.
   ]S - Toggle Map Select screen
   ]Y - Toggle Waypoints
   ]L - Toggle Location - Brings up an on-screen display of location 
        (X, Y, Z co-ordinates) and compass.
   ]N - Toggle Night Scope - Off / Small / Large.  Brings up display that
        enhances brightness & contrast - helps see in the dark.
   ]Z - Toggle Zoom Window.  Defaults to zooming the experience bar.
   ]W - Web Browser (BETA)
   ]H - Help Window
   ]I - Timer Window
   ]A - Macro Window

See below for an in depth description of these features.



**************************************************************************
MACRO FEATURES

  RECORD: Press the "[" key and a number key (0-9) to start recording, 
          you should a wav file played saying "Recording".
          When finished recording, press the "[" key TWICE, you should
          hear a wave file saying that recording has stopped.
PLAYBACK: Press the "]" and a number key (0-9) to start playback, 
          press "]" key TWICE to stop looped playback.

OTHER COMMANDS:

   ]C - Auto Calibrate.  Calibrates the mouse so that EQ Macros knows
        where it is.  Do this if you see two mouse cursors, or EQ Macros
        can't seem to locate the mouse.
   ]P - Pause/Unpause playback
   ]V - Toggle sound on/off

   [L - Next macro recorded will be a "Looped" macro
   [S - Next macro recorded will be a "Single-playback" macro
   [B - Next macro recorded will be a "Both Mouse & keyboard" macro
   [K - Next macro recorded will be a "Keyboard-only" macro
   [U - Undo last record (restores last overwritten macro)


NOTES FOR MOUSE SUPPORT
To get the best results, you should calibrate EQ Macros before recording 
any mouse macros.  This is very easy, simply move the mouse pointer to 
each of the 4 corners of the screen.  EQ Macros will detect this, and 
calibrate automatically.  You can now safely record a mouse macro. 

For best results start a mouse macro with the mouse in the upper left
corner of the screen.

Some keystrokes will automatically pause a macro.  This allows a player
to type a quick message, reply to a tell, etc. while a macro is playing.
The enter and slash ("/") keys will both pause and resume playing macros.
The "R" and "T" keys will pause a macro, but not resume it.

Note that EQM now supports up to 100 macros (0-99).  However, only the
first ten macros (0-9) are accessible through the keyboard.  See the
section on "Macro List" ("]A") for information on accessing the macros
in the slots ten and above.



**************************************************************************
COMMAND LINE PARAMETERS

The following command line parameters have been added:

  /C "Caption"
  Enter any stealth caption you want to use

  /R 
  Pick a random caption.  Don't use with /C

  /S 
  Press the "Start" button automatically

  /L "C:\Program Files\EverQuest\EverQuest.exe"
  Launch file after startup.  Also, if this is used the first two
  dialogs will be clicked automatically by EQ Macros.  So you won't
  have to press the "Play Online" button or the "I Accept" button.

  Advanced users will probably want to use this command line:
  /R /S /L "C:\Program Files\EverQuest\EverQuest.exe"


Using Command Line Parameters

You can edit your EQ Macros shortcut. Right click on the shortcut 
and get the properties. You should see the top edit box says "Target" 
and is filled in with:

"C:\Program Files\EQ Macros\EQMacros.exe"

Simply put those parameters at the end of that string. And make sure 
their are some spaces. Something like this would work:

"C:\Program Files\EQ Macros\EQMacros.exe" /r /s



**************************************************************************
DESCRIPTION OF GENERAL FEATURES


********************
- Main Window

Press "]E" to open the Main Window.

The main window has buttons to launch all the other EQ Macros windows.
If you can only remember one keystroke for EQ Macros, remember "]E"!

Also, using the Main Window is the only way to access the EQM Screen
Capture tool, which doesn't have a keystroke defined.


********************
- Map Feature

Press "]M" to open the Map window.

The map is the coolest new feature to EQ Macros.  When you enter a new
zone, EQ Macros detects this from the log file and loads a new map.
Note that you must have logging turned ON for this to work.

EQ Macros gets the zone name from the log file.  It then scans all of
the map files in your map directory.  If it finds a matching map, it
displays the map.  If it can't find a map, it displays an error where
the map would be.

EQ has a bad habit of using different names for the same zone.  For
example, when you enter a zone it might say "West Cabilis", but when
you do a "/who all" command it will call the zone Cabilis West.  For
this reason, a feature was added to switch the zone name to what it
should be.  Just do a /say I am in zone XXX.  Where XXX is the proper
zone name (which is found in the map file).  EQ Macros will detect
this in your log file, and try to load a map based on that name.

When the map appears, it displays transparently on top of your game
window.  The map is vector based, and usually shows the zone border.
Sometimes the main paths are marked, as well as merchant huts, etc.

At the bottom right corner of the map are some buttons:
   - Select - Displays Map Select window (see section below)
   - WayPt - Displays Waypoints window (see section below)
   - Size - Click & drag to resize the map window
   - Move - Click & drag to move the map window
   - Zoom Out - Click & hold to zoom out, until you can see the entire
     map if desired.
   - Zoom In - Click & hold to zoom in.  Will zoom down until one map
     pixel on screen equals one loc unit (from the /loc command)
   - Pan - Click & drag to change the center of the map.  When you
     release the map will snap back to center on your character.
     Also, while panning the pan marker /loc is displayed.  This is
     useful to quickly find the /loc of points on the map.

The map uses information from the Location window to determine your
characters location.  See the section on the Location window for info
regarding accuracy.

Maps are currently included with my distribution.  Note that these maps
were NOT developed by EQ Macros.  They were developed for an open-source
project called ShowEQ.  These folks have kindly released their maps and
the map format to the public.

The EQ Macros team (me!) does not produce any map content.  However,
if you find some fixes or enhancements to make to a map file, you can
email me the file and I will include it in my distribution.  I also
highly encourage you to upload the map file to one of the ShowEQ map
sites.  If you want to download the latest map files, go to these
websites:

http://www.crushandswill.com/mapfiend/

http://www.hackersquest.gomp.ch/


********************
Map Select Window

To select a map press "]S".  A window will pop up with a list of all
maps in your map directory.  Double click a map, or click on a map
and then click "Select".


********************
Waypoints

Press "]Y" to open the waypoints window.  This window will display
the points of interest and waypoints FOR THE CURRENT MAP.  The 
following buttons are displayed for this window:

- "Select" waypoint button - shows: distance, ETA, steering angle, & 
  line to target on map
- "None" button - turn off current waypoint
- "Add" button - Set current /loc as a waypoint (autonamed "User_#")
- "Delete" button - deletes user waypoints (can't delete map points)
- "Rename" button - rename user waypoints (can't rename map points)
- "Close" - close the window

User waypoints stored in a file with the same name as the map file,
but with an extension of ".USR".

When a waypoint is selected, the map screen will display a dotted green
line from your character (in the center of the map) to the waypoint.
It will also display the distance (in loc units) and ETA (estimated
time of arrival).  The ETA is in seconds, and is calculated using
the running speed.  Note that the location window must be on for
running speed to be calculated.  Finally, an "Angle to Target" arrow
is displayed.  Simply turn until the angle to target is pointing 
straight up.  You are then facing the right direction, and can move
towards the waypoint.

When you get very near your waypoint (50 loc units or less), the
angle to target line will start to shrink, until you are directly on 
top of waypoint.


********************
Location Window

- Location Window - press "]L".  This window shows:

  - Current Position (x, y, z) in /loc coordinates
  - 360 degree Compass, with N, S, E, W markers
  - Current Time
  - Frames Per Second (FPS), calculated using last 30 frames
  - Running Speed (in loc units per second)
  - Transparent background to maximize view area.  You can still resize
    the location window to provide a background if its hard to read.

Note:  The location window displays statistics based on the camera,
NOT the statistics of your character.  When you are in 1st person view,
then the camera matches your character's location.  If you switch
views though, you will see that the position & direction (and even
running speed!) are those of the camera.  For best use of the location
view, press F9 until you are in 1st person view.


********************
Night Scope Window

Open by pressing "]N".  This will toggle Small window, Large window, 
and off.

The night scope just enhances a portion of the screen by turning up the
brightness and contrast values.  It is useful to find your way around
at night or deep in a dungeon.

The night scope feature is highly CPU intensive and will reduce your
framerate (especially the large window).  Turn off the feature unless
needed.


********************
Zoom Window

When you turn on the zoom window, two windows appear.  One is a small,
transparent window that you can move around the screen and resize.  The
second window displays whatever is beneath the zoom window, but larger.
If you resize the display window, you can zoom in as much as you want.

Defaults to zooming the experience bar (if you are in Inventory mode).  
This way you can see how many *pixels* until the next level.  ;)  You can
also zoom MOBs off in the distance, but they look very blocky.


********************
EQM Screen Capture

This tool is accessed from the Main window (]E), then press the "Capture"
button.

This utility will capture the screen image and save it to your EQ Macros
directory in BMP format.  The capture will include the EQ screen, and
all EQ Macros windows (except for the capture window itself).


********************
- Timers

Press "]I" to bring up the timer window.  This window shows the following
buttons:

- Start
- Stop
- Reset - sets the timer back to its starting point.  This is some 
  number of minutes for countdown timers, and back to zero for "normal"
  timers.
- Alarm - pick the alarm for the timer.  The choices are:
  - Overlay+Wav - Flash a text overlay on the screen, and play "Timer" WAV
  - None - do nothing
  - (Time) - No alarm, and timer type is "Normal" and not countdown.  
    Note the time will look funny when selecting this alarm type, because
    the time is counted up.  When you switch to the other alarm types
    the time will look normal again.
  - Window - show the timer window when the countdown reaches 0
  - Overlay - flash a text message on the screen
  - Beep - do a system beep
  - WAV file - play the Timer.wav file
  - Overlay+beep - flash a text message, and play the system beep
- Add - Press this button to add a new timer
  - After pressing add, it will ask you the name for this timer.
  - Next it will ask for the timer length in minutes.  You can enter
    a decimal value (e.g. 3.5 = 3 minutes 30 seconds).
- Delete - delete a timer

Timers can be useful to time all sorts of events, including:
  - time a certain buff will last
  - time until a skill re-enables (e.g., 6 minutes for Mend)
  - time until a MOB will spawn


********************
- Macro List

Press "]A" to bring up the macro list.  If you haven't created any macros
yet, this list will be empty.  This window shows the following buttons:

- Edit - Edit an existing macro.  Displays the Edit Macro window (see below)
- Play - Play a selected macro
- Record - Record a new macro.  You will be prompted for the macro number
  (0-99).  This will overwrite the existing macro if there is one.
- Stop - Stops playing or recording
- Delete - deletes the selected macro
- Copy - Copies a macro to a new location.  Will prompt for the destination
  number (0-99).

The Macro Edit window lets you modify any of the macro's properties.  This
window displays the following information in list form:

- Description - a user description of the macro, e.g. "Practice Feign Death"
- KeyboardOnly - True means the macro will playback keystrokes only.  False
  means the macro will play mouse movements & clicks, as well as keyboard.
- Looped - True means the macro will loop.  False will play only once.
- CanOverride - If True, then the macro can trigger even when another macro
  is currently playing.
- Triggers - Text that, if found in the log file, will automatically play
  the macro
- CancelText - Text that, if found in the log file, will automatically stop
  the macro if it is playing
- RestartText - Text that, if found in the log file, will automatically
  restart the macro from the beginning if it was playing
- TriggerSet - This is a new property that can toggle when triggers are
  activated.  Macros can be grouped into one TriggerSet (by setting each
  macros TriggerSet property to the same value).  Then, when one of the 
  macros is played, only macros in the TriggerSet (and also macros with
  a TriggerSet value of "ALL") can trigger.  This is a useful feature
  for bards that need to have multiple macros that trigger off of the
  same text, but need to fire under different circumstances.
- NumLoop - The number of times the macro will loop on playback.  Zero (0)
  means loop continuously.  Enter a number (e.g. 20) to limit the number
  of loops.
- (Length) - Read-only - The playback length of the macro in seconds
- (Last Edit) - Read-only - The date/time the macro was last changed

This window also displays two buttons:

- Edit.  This is a generic edit button for each property.  Pressing the
  edit button behaves differently depending on the current selected
  property.
  - If the selected property is a boolean value (True/False), such as 
    the CanOverride property, then its value will be toggled to the 
    opposite value (False becomes True, True becomes False).
  - If the selected property is a string or number value, then an edit
    box will pop up, and you can enter the value there.
  - If the selected property contains multiple string lines (Triggers,
    CancelText, RestartText), then the edit button will pop up an
    edit window that allows editing multiple lines of text.  Note that
    if you close this window by pressing the "X" in the upper right
    corner, your changes will NOT be saved.  YOu must press the "Save"
    button for your changes to take affect.
- Save.  This button will save your changes immediately to the macroXX.txt
  file.  Note that if instead of pressing "Save" you press the "X" in
  the upper right corner, your changes will NOT be saved.

Note that the first ten macros (0-9) are special since they are the only
macros that you have keyboard access to play and record (e.g., by 
pressing "]" and then "0" to "9").  The other macros can only be accessed
by using the Macro list window and pressing the Play or Record button,
or through triggers.



**************************************************************************
EDITING MACRO FILES

(Note - this section is now obsolete since macros can be editing in the
game with the Macro List window.  However, it is being left in the readme
in case some users still wish to edit macro files outside the game.)

After exiting EQ, each of your macros is saved in your EQ Macros directory
in the format macroX.txt (where X = 0-9 depending on the macro number).

These files are simple text files that you can edit with Notepad.

Advanced users can edit the macro files for increased capability.  Note
that improperly editing a macro file can cause EQ Macros to crash on
start up (as it tries to load the invalid macro file).  Use caution
when editing these files.

The files are saved using Delphi's internal component streaming.  When
entering string values that have a tick mark in them (ASCII 39), you must
enter the tick mark twice in the file, since Delphi normally uses the
tick mark to mark the begin and end of a string.  Example:

Triggers.Strings = (
   'JoeTwink says, ''Buff me Bro''')

Note that there are no " (quotemarks - ASCII 34) in the line above.
If it looks like a quotemark, its really TWO tick marks.


Macro File Format:

- "Triggers" property - used to trigger a macro from the log file.
  See "TRIGGERS" section below.

- "Looped" property - If true, the macro will continually loop until
  stopped.  Otherwise it will run just once.

- "KeyboardOnly" property - If true, this macro will not playback any
  mouse movements.  This is useful to have a "background" macro playing
  that doesn't interfere with using the mouse.

- "CancelText" property -  If you enter a value for this
  (by editing the MacroX.txt file), then the macro will automatically
  stop if it detects this text.

- "CanOverride" property - If set to true, then the trigger
  text for this macro can trigger even if another macro is running.
  Normally a macro can't trigger if another macro is running.

- "RestartText" property - Enter a value here to automatically restart
  the macro when certain text is found in the log file.  This is 
  useful for bards to twist songs.



**************************************************************************
TRIGGERS

Currently the only way to add a trigger is to edit the macro.txt file
after exiting EverQuest.  You simply set the trigger to whatever 
trigger text you want (e.g., "Buff me").  Then restart EQ Macros &
Everquest, turn on your log file (with /LOG).  The next time any
lines in the trigger text are found in the log file, that macro
will be played automatically (just once, not looped).

Please check back to the EQ Macros website for more info on triggers.

http://www.uorobot.com/scripts/WebBoard.dll/ViewMessage?MessageID=599



**************************************************************************
TRIAL VERSION LIMITATIONS

The trial version is limited to a total of two minutes of total macro
playback time.  Playback will cease after two minutes worth of macros
have been played.  Other features are seperately timed for two minutes.
So you can use the Web Browser for two minutes, then the map viewier,
for two minutes, etc.



**************************************************************************
WEB BROWSER LIMITATIONS

The web browser does not support frames.  The EverQuest main site uses 
frames, so it will not display properly.  Many other popular EQ sites do 
not use frames though, and they work fine.

Interaction with the web browser is limited to using the mouse.  It won't 
accept any keyboard input.  Therefore you can't do things like perform 
custom web queries, or write email using this browser.

When in certain views in EQ, the background will blink for a few frames if 
you move the browser.  This is because the background isn't refreshed each 
frame, and the browser draws over it.  This only happens in certain views 
of EQ (which can be changed by hitting F10).

Before running the web browser under EQ, its best to go into Internet 
Explorer options and turn off all scripting and JAVA support.  Some web 
pages that have scripts (especially interactive scripts), may hang when 
being viewed under EQ, which will force you to quit EQ and restart.

You don't have access to your favorites menu (I may add that feature in 
the future, but its not there yet).  So you must set your home page to a 
page that can get to all the links you need to get to.  I created my own 
start page with my favorite links to jump to, this is probably the best 
way to start.  So create your own start page, and then set that as your 
home page.  The start page I use is:

http://www.benziegler.com/BenLinks.htm



**************************************************************************
TROUBLESHOOTING GUIDE

- If you are having major problmes, try reinstalling EQ Macros.  To do this 
  properly, first delete any existing EQ Macro files. 

- Make sure you have the latest version of DirectX installed.  Currently 
  7.0a for Windows 98. 

- Start EQ Macros BEFORE running EverQuest. 

- Remember to press the "Start" button.  When the "Stop" button is enabled, 
  then it is connected & running. 

- Do not try to use any recording or playback features until you are "in the 
  game", i.e. until you've passed all login and character selection screens. 
  EQ Macros wasn't designed to work with the login screens, etc. 

- Be sure to calibrate the mouse (see documentation). 

- Start recording macros with the mouse in the far upper left corner of the 
  screen. 

- Be sure to record & play macros in 640x480 screen resolutions.  Higher 
  resolutions will cause problems (support for higher resolutions is coming)

- When recording use "[" + "#" (0-9) to start recording, and press twice to 
  STOP recording. Pressing "]" to stop recording could cause unexpected 
  results. 

- To playback macros use "]" + "#" (0-9) to start playing, and press twice 
  to STOP playing. 

  Example:  Press "[1" to record macro #1, and press "]1" to play it back. 

- EQ Macros has been tested & verified to work under Windows 98 and Windows 
  2000. It has not been tested under Windows Millennium. 

- If you can't hear the WAV files, it is a sound card issue, and your sound 
  card doesn't support playback from multiple sources.  You could delete or 
  move the WAV files out of the EQ Macros directory, then EQ Macros will 
  default to playing the system beep instead.  Once again, depending on your 
  sound card you may or may not hear the system beep. 

- You must use DirectX mode, you can't use Glide mode. 

- Web:  Be sure to turn off scripting and JAVA support in Internet Explorer 

- Web:  Set your home page to something simple (with no scripts).  Prefer-
  ably just a normal page with a table of links. 

- Web:  Test to see if you can use the browser in the simulator.  Run 
  EQGUISim.exe and then hit the "Browser" button.  Another window should 
  pop up (minimize it), and then you should see a browser window that works. 



**************************************************************************
KNOWN BUGS

- Web Browser still crashes under certain conditions.  Use with
  caution.  I plan to migrate to a more stable web control.
- Some macros that have tick marks (ASCII 39) in the CancelText
  property crash EQM on loading.  For now remove the tick marks
  if it crashes on you.



**************************************************************************
PRIVACY INFORMATION

The program (Full Version) communicates with a license server, and only 
one copy of each license is allowed to run at a time.  Information sent 
to the license server includes program version, OrderID, and License Key.



**************************************************************************
PURCHASE EQ MACROS

EQ Macros is $20.  Buying now ensures you free bug fixes and upgrades until
the next major version.  Your purchase helps ensure the continued developer 
support of the product.

Go to the following URL to purchase EQ Macros:

http://www.getsoftware.com/cgi/verify.gs?cart=1770.0

Guild & bulk discounts are also available.  Send me an email for details.



**************************************************************************
FOR MORE INFORMATION

For more information, please visit the EQ Macros website.  This website
features a news page, FAQ, Troubleshooting guide, and message board.

EQ Macros Official Home Page
http://www.uorobot.com/eqmacros.htm

Latest news & updates on EQ Macros, go to:
http://www.uorobot.com

EQ Macros message boards:
http://www.uorobot.com/scripts/WebBoard.dll/ViewGroup?GroupID=21



**************************************************************************
PLEASE READ

I love helping everyone use and understand EQ Macros.  However, my time is
limited.  Please fully read the instructions, FAQ, and troubleshooting
guide before sending me any questions by email.  Also, it is highly
preferred to ask any questions using the EQ Macros message board.

Thank you for evaluating EQ Macros.  

It was a true pleasure and labor of love developing EQ Macros.  Thank you
to all current (and future) EQ Macro users!  I hope it makes your 
experience playing EQ more enjoyable!

If you have friends or guildmates who might like EQ Macros, please tell 
them about it!



**************************************************************************
COPYRIGHT

Copyright(c) 2000 by Ben Ziegler.  All Rights Reserved.

Please do not make any illegal copies of EQ Macros (Full Version).
Violators will be prosecuted to the full extend of the law.  Please
report any known violations to me (bziegler@radix.net).

