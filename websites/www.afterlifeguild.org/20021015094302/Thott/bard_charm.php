<html>
<head>
<title>Bard Charm</title>
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
  &nbsp;<a href="http://www.afterlifeguild.org/Thott/wizards">Wizard&nbsp;Damage&nbsp;Graphs</a><br>
  &nbsp;<a href="http://www.afterlifeguild.org/Thott/UI/">UI&nbsp;Modificiations</a><br>
  &nbsp;<a href="http://www.afterlifeguild.org/Thott/manaburn.php">Manaburn</a><br>
  &nbsp;<a href="http://www.afterlifeguild.org/Thott/magicians.php">Magicians</a><br>
  &nbsp;<a href="http://www.afterlifeguild.org/Thott/utilityitems.php">Utility Items</a><br>
  &nbsp;<a href="http://www.afterlifeguild.org/Thott/luclincontent.php">Luclin Uber Content</a><br>
  &nbsp;<a href="http://www.afterlifeguild.org/Thott/hybridAA.php">The Hybrid AA Problem</a><br>
  &nbsp;<a href="http://www.afterlifeguild.org/Thott/seru_maze.php">Seru Maze Map</a><br>
</div>
<br>

<div class="menutitle">EQ Bards:</div>
<div class="menuitems">
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
  <div class="menutitle"><font size="+3"><b>Bard Charm</b></font></div>
  <font size="1">by <a href="mailto:ThottWeb@Afterlifeguild.org">Thott</a></font>
  <p>
</center><h3>Charm power curve</h3>

Charm is an ability that requires some percentage of the caster's
concentration.  This means some percentage of the caster's time (mana
regen).  Since mobs increase on an X^2 power curve, and so does player
power, the charm ability, to stay balanced, has to increase in mana cost
such that the amount of caster time (mana regen) it consumes is constant.
<p>
Bards, for a given ability, always have the same time cost: 1/3.  This is
why bard songs are meant to always be useful to the bard, because the cost
doesn't decrease like caster spells.  One charm song is all that is needed
for bards, it just needs to have the charm cap scale with bard level.

<h3>Charm level cap</h3>

Originally there were no charm caps, but they were intended to be there.
They were finally added in a quick fashion because they were badly needed.
This quick fix involved making all charms cap at the level of the charm
spell, +10.  These days there are some spells that have exceptions to
this rule, starting with the level 49 charm spells, but originally it
was this way for every charm spell.
<p>
This method caused problems.  For example the shaman druidic charms,
which are gained much later by shamans than druids, could charm anything
that was up to 10 levels higher than the level the SHAMAN got the spell.
So a shaman could use a given (cheap) charm spell and charm a blue,
or even a red, while a druid with the same charm spell could only charm
some greens.  This was later fixed, for those particular spells.
<p>
So what was missed in all of these changes?  Bards.  Even though charm is
a core bard ability (just like warriors in fantasy worlds are tanks, bards
are charmers: the Pied Piper, pan pipe playing Satyrs, snake charmers,
etc.), the impact on bards wasn't considered.

<h3>Bard impact</h3>

Bard songs are supposed to scale with the bard, but since bards weren't
thought of, the bard charm song was capped at level+10=37.  There was
only one bard song for bards because bards were meant to only need one,
yet due to the oversight it only worked for 10 levels.
<p>
But there was a problem with bard charm, that had cropped up while
all of this was happening, and the designers were not happy.

<h3>Charm kiting</h3>

Charm kiting is when a bard charms one mob, say, a hill giant, and has
it attack another.  Pretty soon the pet kills the target, and the bard
moves on to the next.  The bard then has a hurt HG, and either chants
it to death or has a new HG kill it, getting fast xp from the prior pet.
The bard experiences little risk while all this is going on.  Bards using
this technique frequently trained other people (unintentionally), and
other people soloing the same mobs saw bards killing more mobs than
they were.  People were not happy, thus the designers were not happy.
<p>
So how did charm kiting affect the whole charm cap issue?  Well charm
kiting was unforseen and considered evil.  Nobody was interested
in increasing bard charm power when it was obviously too good in this
one situation.  Eventually level 39 charm was added as a fix.

<h3>The new level 39 charm</h3>

The level 39 charm fixed charm kiting by adding a mana cost.  So the
bard could charm kite, but not forever.  GZ was always a big proponent of
kiting, and I am guessing this was the end solution: kiting was allowed,
but limited in duration.
<p>
I don't know the whole internal story behind the 39 charm.  I don't know
if it was meant to scale up with bard level, or had a charm cap equal
to the highest kunark charms, or what.  It was added fairly close to
the kunark release, after the kunark spells were done.  It worked
on mobs up to level 55, and maybe higher.
<p>
All it took was a few gods getting charmed by bards for the nerf
hammer to come down, and bard charm was changed to cap at 51.  51 was
definitely the best cap pre-kunark, because so many encounters were
designed assuming that cap existed.  Having a higher cap made some of
the toughest encounters at the time (PoS, etc.)  easy.
<p>
Of course now, enchanters can charm level mobs over level 51 easily.

<h3>Kunark</h3>

Kunark came out and there was no improved bard charm.  I'm guessing that
the 39 charm was meant to be the charm for bards, and was meant to scale
up in level cap as the bard gained levels.  All bard songs are supposed
to work this way, and there should be no need to ever improve an old
bard song.  But the code didn't exist.  And then GZ left.
<p>
Prior to kunark, bards were at minimum the equal of enchanters in charm,
and in most situations, better.  The bard charm cap is 51 at level 39,
51 at level 50...and still 51 at level 60.

</td></tr></table>