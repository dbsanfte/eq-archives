<html>
<head>
<title>The Hybrid AA Problem</title>
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
  <div class="menutitle"><font size="+3"><b>The Hybrid AA Problem</b></font></div>
  <font size="1">by <a href="mailto:ThottWeb@Afterlifeguild.org">Thott</a></font>
  <p>
</center><font size="-2">Updated Monday, September 2 at 1:30pm CDT 2002</font>
<h2>Background</h2>
Each hybrid class (for the purposes of this document, hybrid means bards, rangers, shadow knights and beastlords, but <a href="#paladins">not paladins</a>)
is part melee and part caster.&nbsp; It's the combination of these
two sides that makes up the class, be it for damage output or damage
mitigation/avoidance.&nbsp; Hybrids improve damage through spells such as:
<ul>
<li>Nukes
<li>Atk buffs
<li>Damage shields
<li>DoT's
<li>Pets
<li>Haste
<li>etc.
</ul>
Some of these are self only, some affect others.&nbsp; Melee+spells=total
hybrid damage output.
<p>
Hybrids also use spells to increase their defensive capability, such as:
<ul>
<li>AC buffs
<li>Regen buffs/heals
<li>Debuffs (-atk, slow, stuns, etc.)
<li>HP buffs
<li>etc.
</ul>
Like damage done, it's the base defense of the class (armor worn, defense
skill, dodge/parry/riposte, etc.) plus the above magical support that
make up total defensive capability.

<h2>AA Cost for Power Gained</h2>
Hybrids and pure melee classes share the same archtype AA's.&nbsp;
The cost for hybrids is identical to the cost for a pure class, yet
power gain is less.&nbsp; Hybrids pay for a howitzer, but get a popgun.
<p>
Combat Fury adds a chance to crit with every melee attack.&nbsp;
Bards, for example, do 50% of their damage through melee, and the
other 50% through songs (either directly with DoT's, or indirectly with
buffs).&nbsp; Thus bards get half the power gain from Combat Fury as
a rogue/monk/warrior does, since the percentage of <u>melee</u> gain
is the same for all.&nbsp; Combat Fury doesn't improve song/spell damage,
so in the end, bards (and all hybrids) fall behind.&nbsp; Despite the
fact the AA adds less to a hybrid, the cost is the same.
<p>
The same is true for any AA, for any hybrid.&nbsp; Spell Casting Fury
3 gives a 7% chance to crit with any nuke.&nbsp; A wizard gains a 7%
increase in total damage output by purchasing this AA.&nbsp; Hybrids
gain far, far less, yet the cost is the same.&nbsp; Even if some mythical
hybrid did all of their magical damage through direct damage nukes,
it would still be just the magical side of the class that gained power
from this AA, not magic+melee.&nbsp; Since such a hybrid doesn't exist,
the real power gain is even less - yet the cost is the same for a ranger
as it is for a wizard.
<p>
Defensive AA's, such as Combat Stability, Combat Agility, and Natural
Durability, seem better balanced, but as mentioned above, a significant
portion of hybrid defensive ability is tied up in spells.&nbsp; There
are no AA's that increase the AC given by a self AC buff.&nbsp; There
are no AA's that increase the ATK removed by an ATK debuff.&nbsp; The
innate boost to defensive capability is the same for a warrior as it is
for a hybrid, but the total gain by a hybrid, percentage wise, is
less.&nbsp; Despite the smaller gain, the cost is the same.
<p>
Consider, as an example, a hybrid that has 10% of their tanking
ability tied up in spells of one kind or another and the other 90% is
innate ability (defense skill, dodge/parry/riposte, AC/HP, etc.).&nbsp;
For this example, lets assume the total tanking ability,
taking into account buffs, debuffs, etc., is equivalent to an unbuffed
warrior.&nbsp; That warrior will gain a straight up 10% bonus from their
defensive AA's, putting them at 110% of where they were originally.&nbsp;
The hybrid will only gain 10% of their innate tanking ability, or 9%
overall, making their new total 109%.&nbsp; Thus the, apparently fair,
percentage increase to innate tanking ability ultimately penalizes
the hybrid.&nbsp; Naturally, the cost is the same.
<p>
While it's true that in a full raid situation, many of the self buffs
and mob debuffs wielded by a hybrid are no longer useful (which has
always been a problem for hybrids), some still are, such as the ranger
coat series, SK AC taps, etc.

<h2>Total Power Gain</h2>
Cost alone doesn't always give the full picture.&nbsp; Total power is
also important.
<p>
There are two damage increasing archtype AA's: Combat Fury and Spell
Casting Fury.&nbsp; If a hybrid were to gain both of them, then the total
damage output would theoretically increase like a wizard for the spell
casting side, and like a warrior for the melee side.&nbsp; Twice the
AA points spent, but equal damage improvement.&nbsp; Unfortunately,
it doesn't work this way.
<p>
No hybrid class does 100% of their spell damage through direct
nukes.&nbsp; Check the list above: hybrids do some of their damage with
nukes, but a significant portion comes from other things on the list,
such as DoT's, damage shields, pets, etc.&nbsp; Combat Fury does nothing
for these things.
<p>
As a plus Spell Casting Fury increase DD proc damage by 7%.&nbsp; Running the
numbers on myself, using an acrylia handled broadsword, Spell Casting
Fury 3 gave me a total damage increase of .35%.&nbsp; It should give
me an percentage increase equal to half the increase from Combat Fury,
but it doesn't - and even if it did, the cost would still be double what a
pure class pays.&nbsp; It certainly doesn't give a large enough increase
for a bard, SK or beastlord, since these classes nuke little in comparison,
and it's clear that increased procs alone don't make up the difference.
<p>
There are healing AA's for some hybrids that help increase their healing
capability, which when combined with the innate melee AA's should give a
balanced overall boost to defensive capability.&nbsp; Unfortunately not
all hybrids rely on healing, and not all hybrids get the healing AA's,
such as SK's and bards.&nbsp; It also does nothing for AC buffs,
debuffs, etc.
<P>
Bards, rangers and beastlords get the Ambidexterity class AA, which
increases dual wield percentage.&nbsp; For a bard, doing 50% of their
damage through melee, this results in 50% gain compared to a pure melee.&nbsp;
Beastlords do a significant portion
of their damage through their pet, yet the pet gains nothing from
Ambidexterity.&nbsp; Even rangers, who gain more from this AA than any
other hybrid, still gain less than a pure melee, because a significant
portion of ranger damage is through spells.
<p>
The conclusion here is that total power is <i>not</i> higher for a
hybrid.&nbsp; In fact, total power gain is less - for double the price.

<h2>The Original Fix</h2>
To solve this problem, SOE decided to add two special hybrid-only AA's,
Physical Enhancement (PE) and Body and Mind Rejuvenation.&nbsp; PE adds 2%
hp, mitigation, and avoidance, the same as level 1 in Natural Durability,
Combat Stability and Combat Agility.&nbsp; This is designed to compensate
for the lost defensive capability as discussed above.
<p>
Rejuvenation adds 1 extra mana/hp regen per tick, which I suspect was
supposed to help lower the total cost for hp/mana regen for hybrids by
allowing them to buy this 5 point AA instead of paying 12 points for
level 3 in each of the archtype AA's.&nbsp; However, since some fool
decided that the two regen archtype AA's should be prereqs...at level
3...this AA serves no useful purpose at all.
<p>
These AA's don't solve the Hybrid AA Problem.&nbsp; They make the Cost
problem worse, and only help partially in the Total Power area, but
that's all hybrids got with Luclin.

<h2>Reopened Problem</h2>
With no attention being paid to AA's in general, there wasn't much hybrids
could do about this.&nbsp; Hybrids just comforted themselves with the
fact that they had 2% more total hp when fully raid buffed.
<p>
All that is about to change.&nbsp; On test, <b>all melees can now buy
PE</b>.&nbsp; The one small perk in exhange for massive amounts of additional
time invested is now gone.&nbsp; Hybrids are now screwed in every way
when it comes to AA's, with no benefit of any kind.
<p>
If hybrids had overall superior class AA's relative to all non-hybrids,
there might be some value in punishing hybrids at the archtype
level.&nbsp; But beastlords, bards and SK's certainly don't have superior
AA's, and rangers aren't significantly better to <i>all</i>
classes.&nbsp; There's no excuse for hybrids to pay a 100% AA penalty
for less power.&nbsp; It's broken, and needs fixing.

<h2>A Better Fix</h2>
The easy solution at this point is to remove PE from other classes on
test, before it goes live, and preserve the status quo.&nbsp; Hear no
evil, see no evil.
<p>
A better fix though is to go through and revalue every archtype AA
based on the class that is buying it.&nbsp; Thus Combat Fury might cost
10 total points for an SK instead of 12.&nbsp; For a bard it may only
cost 6.&nbsp; Ambidexterity for a pure melee would stay 9, but perhaps
only 8 for a ranger, 6-7 for a beastlord, and 4-5 for a bard.
<p>
Alternately, archtype AA's could be redone completely for hybrids,
such that hybrids had 7 archtype AA's to gain, just like pure classes,
and the 7 gave the same total class power to hybrids as 7 give now to
pure classes.&nbsp; Add a little code to Ambidexterity to give a bigger
bonus based on class, and scale it highest for bards, second highest
for beastlords, etc., and the problem is solved.
<p>
Is this easy?&nbsp; Nope.&nbsp; My guess is no code was written during
Luclin to manage AA's.&nbsp; Thus there are probably no utilities of
any kind they can use to change the system, to unspend points or change
point values.&nbsp; Since the AA code was written nearly a year go,
they'll have to spend time refamiliarizing themselves with it before
writing these utilities.&nbsp; Because of poor planning during Luclin,
it will be more painful to make things right now.
<p>
The other option for them is to just ignore the whole thing.&nbsp;
Give PE to the pretty classes, and pretend hybrids don't exist.&nbsp;
All it takes is apathy on the part of hybrids, and the problem will just
"go away".
<p>
<a name="paladins">
<h2><sup><font size="-1" color="FFFFFF">NEW!</font></sup> All Hybrids - Except Paladins</h2>
</a>
All of the above applies to all hybrids - except paladins.&nbsp; Why
not paladins?&nbsp; Unlike other hybrids, paladin damage is almost
entirely done with melee.&nbsp; Thus any AA that increases melee damage
percentage, by the same percentage for a paladin as it does for a warrior,
is balanced, because the AA increases <i>total</i> damage by the same
percentage for both classes.
<p>
For those not paying attention before, all other hybrids do damage with
melee+spells, so a same percentage increase in just melee is not a fair
damage increase overall.
<p>
Healing (and increased buff duration, since it affects healing spells)
AA's are in general better than damage oriented AA's, because there is no
class that does nothing but heal except clerics - and CH is unaffected
by healing AA's.&nbsp; In practice, paladins heal just as much a druids
and shamans.&nbsp; There's no difference, in terms of benefit from AA,
between a shaman soloing with torpor up and a paladin soloing with
CC.&nbsp; Thus the gain for a paladin from healing AA's is the same,
overall, as if rangers gained 7% <i>overall</i> class damage output from
Spell Casting Mastery, just like any magic based class (except for DoT
casters - who get screwed in general.  Crits should affect DoT's!).
<p>
Since the CC recast delay is 30 seconds, and CC without AA
doesn't last 30 seconds, yet CC with AA does, the gain for a paladin is
actually higher than the gain for a shaman.
<p>
With paladin Cost for Power Gained being equal to a pure class,
paladins may actually be <i>too</i> powerful, since their Total Power
Gain is higher.
<p>
</td></tr></table>