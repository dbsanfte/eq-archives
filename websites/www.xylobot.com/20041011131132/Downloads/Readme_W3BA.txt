Xylobot - WarCraft III Battle Assistant

README FILE


SYSTEM REQUIREMENTS
- Xylobot v1.0.0.56 or higher - www.xylobot.com



INSTALLATION

- Run the installation executable.  If you installed Xylobot in the default
  directory, simply install BattleAssist into the default directory.
  Otherwise you'll have to point to the main Xylobot directory.  Do NOT 
  point to the scripts subfolder.  After installation, you should see a 
  subdirectory called "WC3BAData" under "Scripts" with some bitmap files, etc.



GAME SETTINGS

- WarCraft must be set to run in 1024x768x16 display mode
- Your Gamma value must be set to 42, run this registry script using regedit:

// BEGIN Gamma.reg
Windows Registry Editor Version 5.00

[HKEY_CURRENT_USER\Software\Blizzard Entertainment\Warcraft III\Video]
"gamma"=dword:0000002a
// END Gamma.reg



RUNNING THE BATTLE ASSISTANT

- Start Xylobot, then start a game of WarCraft

- To run the Battle assistant,press ]+F1  (right bracket then F1 function key)

- The script currently only works for Humans.  It assumes you have
  ArchMage with Water Elemental spell, or
  Paladin with Holy Light spell, or
  Mountain King with Thunder Clap spell

- Select all of your units into a group.  The script only works when you
  have multiple units selected (it uses the select window for info).  Assign
  this to group #1.

- Hold down the ALT key to allow rules to fire:
  - ArchMage's Water Elemental should be cast every 20 seconds
  - Paladin should Holy Light any injured units in your selected group
  - Paladin will cast Divine Shield if in battle and health < 25%
  - Mountain King will cast Thunder Clap if in battle
  - Sorceress will cast Invisibility on units below 30% health
  - Priest will cast Dispel Magic on units that are red

- Map Feature is accessed with ]+F2
  - Right-click for popup-menu, choose "Select Map" to pick a new map
  - Close the map with ESC or pressing the "X" button with the mouse
  - Move the mouse over the map to get Creep information (level, etc)
  - Currently only has 1x1 and 2x2 maps loaded
  - You can easily edit your own map file by capturing the map (from the
    popup), then "View Map Points".  Close the map window with ESC, then
    type "Iseedeadpeople" to view the map.  Press ALT-A to make creeps 
    orange.  Then move the mouse over the map to the creeps, press enter,
    then type in a description (e.g., Troll 4, 4).  You may need to Add
    or delete points if Creeps are too close together, etc.  When you close
    the "View Points" window the data is saved for that map.
  - If you enter more maps, please send them to me!

- If your gold goes above 1000, you will get an audible message and a
  status message in the BattleAssist window.

- Most of the script "magic" happens in W3BA_Assist's "CheckRules" function.
  Note that it should be fairly easy to add new rules if you are a 
  programmer.



LINKS

- Download Xylobot & Battle Assistant
  http://www.xylobot.com/downloads.htm	 

- Battle Assistant Feature's Page
  http://www.xylobot.com/warcraft3.htm

- Discussion Topic
  http://www.uorobot.com/scripts/WebBoard5.dll/XYLOBOT/Topic2994



HISTORY

v1.0.16 - 9/20/2002
- Injured units are now "danced" to the rear
- While holding ALT, you can press UP/DOWN/LEFT/RIGHT for Xylobot
  to know which direction is the "rear"


v1.0.15 - 9/5/2002
- ESC key can now cancel Hotkey macros (Invis, InnerFire, Group#)
- Added macro to assign groups 2-9, ALT-N, uses group 1 for units


v1.0.14 - 9/2/2002
- Added audible "Polymorph" reminder
- Improved responsiveness for releasing the ALT key


v1.0.13 - 8/27/2002
- Commented out code to switch Priest auto cast, too buggy
- Sorcs now only cast Invis on the same unit after 15 seconds


v1.0.12 - 8/23/2002
- Priests now switch to Auto-cast InnerFire in battle, and switch
  to auto-cast heal when then battle is over


v1.0.11 - 8/23/2002
- Added the missing W3BA_Text.xys file to the distribution
- NOTE:  Gold reminder only works when Battle Asssitant (]+F1) is on


v1.0.10 - 8/22/2002
- Added audible Gold reminder.  Plays a WAV file when your gold goes
  above 1000, 2000, or 5000 gold.  Reminder is repeated every 30-120
  seconds depending on how much gold you have.


v1.09 - 8/21/2002
- Added Creep maps!  Entered all 1v1 and 2v2 maps, will enter more maps
  later.  Press ]+F2 to bring up the map window.  Right click this window
  to bring up the popup to select a new map.  Press ESC to close the map
  window, or press the "X" button.  Move the mouse over the map to view
  Creeps (as well as their level).
- Requires Xylobot 1.0.0.54 or higher


v1.08 - 8/19/2002
- Fixed bug when Sorc's cast Invis on low-hitpoint units
- Paladin is no longer a target of invis or dispel after casting Divine
  shield (for 15 seconds)


v1.07 - 8/19/2002
- Fixed a memory leak in the Capture Bitmap window


v1.06 - 8/19/2002
- Changed distribution from ZIP file to an install program


v1.05 - 8/19/2002
- Spell casting is now done by clicking the spell rather than using the hotkey


v1.04 - 8/18/2002
- Added Divine Shield and ThunderClap to auto-cast spells
- Cleaned up the "CheckRules" function to call the "CastSpell" function


v1.03 - 8/17/2002
- Now reports to the user if the resolution is wrong (not 1024x768x16)
- Battle Assist window is now smaller and has a popup menu (right click)
- Status messages are now sent to the window (for when spells are cast, etc)


v1.02 - 8/16/2002
- Fixed bug where mouse would cover unit select screen
- Casting of macros (Invis + InnerFire) is now much more stable


v1.01 - 8/15/2002

- Added more logic to the rules that get fired.
- Priests now cast dispel magic on red units
- Sorceress cast invisiblity on injured units
- Pressing ALT-I will cast invis on all units in group
- Pressing ALT-F will cast Inner Fire on all units in group (note you must 
  hold the key down a bit)

