<html>
<head>
<title>Priest Comparison Errors</title>
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
  &nbsp;<a href="http://www.afterlifeguild.org/Thott/blurbosses.php">PoP Blur Bosses</a><br>
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
  <div class="menutitle"><font size="+3"><b>Priest Comparison Errors</b></font></div>
  <font size="1">by <a href="mailto:ThottWeb@Afterlifeguild.org">Thott</a></font><br><br></center>
These sims probably contain errors of some kind.&nbsp; Some are
intentional: when the sim runs, it does everything on a second
boundry.&nbsp; Thus a spell may actually be ready 30.25 seconds into the
simulation, but the simulated caster won't start a new spell until 31.00
seconds.&nbsp; This is left in to simulate the natural delays introduced
by human players playing computer limited characters.
<p>
Other errors may not be intended.&nbsp; Every sim contains a complete
log of every step made.&nbsp; If there is an error, feel free to <a
href="mailto:ThottWeb@Afterlifeguild.org">email me</a> with details.&nbsp;
If the error makes a difference, I will update the sim.
<p>
There are also many ways to do these types of simulations.&nbsp; I chose
FT+MC 8 for all my simulations.&nbsp; Some players have more; others
have less.&nbsp; I chose 4000hp and 4000mana for my sims, and again,
some have more while others have less.&nbsp; I didn't graph every
possible combination of hp, mana and FT because there's no need to:
the differences aren't significant.&nbsp; Yes they matter, they just
don't substantially change the relative power of the classes (actually
FT does improve clerics/druids a bit more than shamans, so I could do graphs
that show this, but when I did some simple tests the difference wasn't
significant).&nbsp; My sims did have a bad habit of throwing random
'WTB FT gear' in the output, but I think I finally squashed that bug.
<p>
In most cases, changing the order of spells didn't change much.&nbsp;
For the damage simulations, I played around with different spell casting
orders, particularly with shaman DoT's, to get maximum 20 minute
values.&nbsp; Changing the order is likely to result in a slightly
different graph, but again, not enough to be significant.
<p>
Removing Pox and Ultor from the shaman lineup does reduce dps at the 20
minute mark a bit, but not as much as one would expect.&nbsp; The sim
simply casts the other DoT's a bit more.&nbsp; Ultimately it becomes
time limited either way, casting cann4 until it has mana to cast
another DoT.
<p>
I may do similar simulations involving other classes, if time permits,
and I don't get sick of the whole project in the meantime.&nbsp;
Traditionally when I make graphs, there are those that read them and
don't understand.&nbsp; Frequently they don't understand because they
just looked at the pretty pictures and didn't read any of the surrounding
text.&nbsp; These individuals will then proceed to loudly proclaim their
ignorance to the world by deriding my work based on false assumptions they
made, that were fully explained in the aforementioned surrounding text.
<p>
There's little point in my writing something here, or elsewhere, insisting
that all text be read before posting, because the imbeciles that need
the warning won't read the warning, just as they didn't read anything
else.&nbsp; I have no alternative but to waste precious seconds of my
life reading their drivel, raising my cortisol level in response.
<p>
Should such an imbecile read this line: please, go win yourself a <a href="http://www.darwinawards.com/">Darwin
award</a>.&nbsp; I hear they reward winners with a PEZ dispenser.
<p>
<center>
<a href="priest_comparison.php">Intro</a> | <a href="priest_mitigation.php">Mitigation</a> | <a href="priest_straight.php">Healing only</a> | <a href="priest_damage.php">Damage</a> | Errors | <a href="priest_comparison.php">Start &gt;&gt;</a>
</center>
<br>
<br>
</td></tr></table>