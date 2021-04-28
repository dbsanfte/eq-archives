<html>
<head>
<title>Movement Cap</title>
<link rel=stylesheet href="/Thott/thott.css" type="text/css">
</head>
<body>
<table class="foundation" width=700>
<tr><td class="menu" width=10%>

<div class="menutitle">Thott's Writings:</div>
<div class="menuitems">
  <a href="http://www.afterlifeguild.org/Thott/">Intro</a><br>
  <a href="http://www.afterlifeguild.org/Thott/news.php">News</a><br>
</div>
<br>

<div class="menutitle">MMOG Design:</div>
<div class="menuitems">
  &nbsp;<a href="http://www.afterlifeguild.org/Thott/kunark.php">The&nbsp;Kunark&nbsp;Problem</a><br>
</div>
<br>

<div class="menutitle">EQ:</div>
<div class="menuitems">
  &nbsp;<a href="http://www.afterlifeguild.org/Thott/priest_comparison.php">Priest Comparison</a><br>
  &nbsp;<a href="http://www.afterlifeguild.org/Thott/hybridAA.php">The Hybrid AA Problem</a><br>
  &nbsp;<a href="http://www.afterlifeguild.org/Thott/UI/">UI&nbsp;Modificiations</a><br>
  &nbsp;<a href="http://www.afterlifeguild.org/Thott/luclincontent.php">Luclin Uber Content</a><br>
  &nbsp;<a href="http://www.afterlifeguild.org/Thott/manaburn.php">Manaburn</a><br>
  &nbsp;<a href="http://www.afterlifeguild.org/Thott/magicians.php">Magicians</a><br>
  &nbsp;<a href="http://www.afterlifeguild.org/Thott/utilityitems.php">Utility Items</a><br>
  &nbsp;<a href="http://www.afterlifeguild.org/Thott/seru_maze.php">Seru Maze Map</a><br>
  &nbsp;<a href="http://www.afterlifeguild.org/Thott/wizards">Wizard&nbsp;Damage&nbsp;Graphs</a><br>
</div>
<br>

<div class="menutitle">EQ Bards:</div>
<div class="menuitems">
  &nbsp;<a href="http://www.afterlifeguild.org/Thott/Fading_Memories.php">Fading&nbsp;Memories</a><br>
  &nbsp;<a href="http://www.afterlifeguild.org/Thott/bard_pulling.php">Bard&nbsp;Pulling</a><br>
  &nbsp;<a href="http://www.afterlifeguild.org/Thott/retune.php">Bard&nbsp;Retune</a><br>
  &nbsp;<a href="http://www.afterlifeguild.org/Thott/BotB.php">Best&nbsp;of&nbsp;the&nbsp;Best</a><br>
  &nbsp;<a href="http://www.afterlifeguild.org/Thott/bard_charm.php">Charm</a><br>
  &nbsp;<a href="http://www.afterlifeguild.org/Thott/jamfest.php">Jam&nbsp;Fest</a><br>
  &nbsp;<a href="http://www.afterlifeguild.org/Thott/bardspdat.php">Spdat&nbsp;Oddities</a><br>
  &nbsp;<a href="http://www.afterlifeguild.org/Thott/powercurves.php">Power&nbsp;Curves</a><br>
  &nbsp;<a href="http://www.afterlifeguild.org/Thott/song_classifications.php">Song&nbsp;Classifications</a><br>
  &nbsp;<a href="http://www.afterlifeguild.org/Thott/joat.php">Jack&nbsp;of&nbsp;All&nbsp;Trades</a><br>
  &nbsp;<a href="http://www.afterlifeguild.org/Thott/haste_stacking.php">Haste&nbsp;Stacking</a><br>
  &nbsp;<a href="http://www.afterlifeguild.org/Thott/movement_cap.php">Movement&nbsp;Cap</a><br>
</div>
<br>

<div class="menutitle">NWN:</div>
<div class="menuitems">
  &nbsp;<a href="http://www.afterlifeguild.org/Thott/nwn">Melee Analysis</a><br>
</div>
<br>

<div class="menutitle">DAoC:</div>
<div class="menuitems">
  &nbsp;<a href="http://www.afterlifeguild.org/Thott/DAoC">Maps</a><br>
</div>
<br>

<div class="menutitle">Diablo 2:</div>
<div class="menuitems">
  &nbsp;<a href="http://www.afterlifeguild.org/Thott/D2">Drop&nbsp;Percentages</a><br>
</div>
<br>

<div class="menutitle">Other Projects:</div>
<div class="menuitems">
  &nbsp;<a href="http://www.thottbot.com/">Thottbot</a><br>
</div>
<br>

</td>

<td class="body">
<center>
  <div class="menutitle"><font size="+3"><b>Movement Cap</b></font></div>
  <font size="1">by <a href="mailto:ThottWeb@Afterlifeguild.org">Thott</a></font>
  <p>
</center>Maximum bard speed has remained unchanged for <b>two years</b> now,
since before Kunark. &nbsp;A cap was set on bard speed, when the game
was young, to thwart crackers that were modifying the running client (by
changing the speed modifier in memory to 255). &nbsp;The cap was set to
the fastest speed a bard could move at the highest possible level (50),
using the fastest possible drum (Selo's Drum of the March). &nbsp;Anyone
setting a higher value was set to no modifier at all. &nbsp;One can
assume the attempt would be logged.
<p>
All bard songs increase with level, and when Kunark came out,
Selo's increased as well. &nbsp;But nobody remembered the movement
cap. &nbsp;When a bard levelled past 50 and used a Selo's Drum of
the March, his speed went past the anti-cracker cap and was reset
to zero. &nbsp;This wasn't discovered until just before Kunark ship
(surprise, bards weren't well tested), and thus there wasn't time to get
a code fix before release. &nbsp;So Selo's was changed to cap at level
50, as a temporary fix until the movement cap could be fixed. &nbsp;That
temporary fix still exists today.
<p>
From my tests, the cap is set at 24 instrument modifier, for any bard
level 50 or beyond (+65% base boost from Selo's), or +156%
speed. &nbsp;This same speed should be obtainable by a level 46 bard
(61% Selo's boost) with a Drums of the Beast (26 modifier).
<p>
Note that faster speeds are supported by the client and the
server. &nbsp;GM's move much faster than the bard movement cap.&nbsp;
Since there isn't any more processing required to track an object adding
100 units per second as there is an object adding 50 units per second,
there aren't any technical reasons for this cap.
</td></tr></table>