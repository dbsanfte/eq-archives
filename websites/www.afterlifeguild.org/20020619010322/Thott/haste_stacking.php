<html>
<head>
<title>Bard Haste Stacking</title>
<link rel=stylesheet href="/Thott/thott.css" type="text/css">
</head>
<body>
<table class="foundation" width=700>
<tr><td class="menu">

<center><a href="http://www.afterlifeguild.org/Thott/">Intro</a></center><br>

<div class="menutitle">MMOG Design:</div>
<div class="menuitems">
  &nbsp;<a href="http://www.afterlifeguild.org/Thott/kunark.php">The&nbsp;Kunark&nbsp;Problem</a><br>
</div>
<br>

<div class="menutitle">EQ:</div>
<div class="menuitems">
  &nbsp;<a href="http://www.afterlifeguild.org/Thott/wizards">Wizard&nbsp;Damage&nbsp;Graphs</a><br>
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

<div class="menutitle">DAoC:</div>
<div class="menuitems">
  &nbsp;<a href="http://www.afterlifeguild.org/Thott/DAoC">Maps</a><br>
</div>
<br>

<div class="menutitle">Diablo 2:</div>
<div class="menuitems">
  &nbsp;<a href="http://www.afterlifeguild.org/Thott/D2">Drop&nbsp;Percentages</a><br>
</div>
</td>
<br>

<td class="body">
<center>
  <h1>Bard Haste Stacking</h1>
  <font size="1">by <a href="mailto:ThottWeb@Afterlifeguild.org">Thott</a></font>
  <p>
</center>Note: this is out of date now that the Luclin stacking haste songs are
out, but there are still some useful history sections that explain why
instruments don't boost haste/slows properly.

<h2>Technical Background</h2>
Haste is represented in Everquest as a number greater than 100.  10% haste
is represented as 110.  The problems with haste stacking throughout
the history of EQ are all related to this fact.
<p>
If a strength spell stacks with another, then the strength values are added.
If a resist spell stacks with another, then the resists are added.  So if
a haste spell stacks with another, the hastes are added:<p>
<pre>
Haste1(10%) + Haste2(20%) = NewHaste(30%) <-- expected
Haste1(110) + Haste2(120) = NewHaste(230 = 130%) <-- actual
</pre>

<h2>History</h2>
In early beta, bard haste stacked, and instruments worked with bard haste
songs.  The level 10 song Anthem de Arms was a stringed song, meaning its
effects were boosted when using a lute.  As described above, this mean
that the doubled haste was extremely high.  Its original haste value
was higher than 10% I believe, but even at 10%, the resulting haste would
be 110+110=220=120%, which is far faster than anyone expected.
<p>
The end result was a bard with a lute singing Anthem de Arms made the
entire group an incredible killing machine.  The more than double attack
speed was impressive to behold, as I actually had occasion to experience it.
Bards were rare, so it wasn't very common, but any group that had a bard
would cut through mobs like butter.  Healing was hardly an issue, as mobs
simply didn't live long enough for it to matter.
<p>
This was, of course, fixed.  The fix was first to lower the haste on
Anthem de Arms (and all other bard songs), which of course didn't work,
(10% haste doubled is 110+110=220=120% haste), so Anthem was changed to
be singing only.  No lute, no bug, no problem.
<p>
Sometime around this time a haste cap was put into the game.  This worked
as a general catch-all for any such haste bug.  No matter what happened
inside the haste calculation code, there was only so much haste a player
could have, based on their level.  This is the same haste cap we have today,
patched up to extend past 50.
<p>
Later in beta, in phase 4, it was discovered that a bard singing Jonathan's
Whistling Warsong and Anthem de Arms, which stacked then and still stacks now,
would cause the same haste bug, for the very same reason.  The fix was to
make ALL hastes not stack in any way.  Anyplace where the code would add
two hastes together it instead takes the highest one and uses that.  This
solved the 20% or so haste from Jonthan's plus 10% from Anthem to be 20%
instead of 120+110=230=130% haste (which simply hit the cap).
<p>
When I say all places in the code, well that means all places, including
where the code would double the effectiveness of a song when using an
instrument.  This is why GZ said that McVaxius` Berserker Crescendo
had increased haste with an instrument - when he tested it in early beta
it did, but in late beta it was disabled, so now it doesn't.
<p>
Enter final.  In final all the bugs with haste stacking were hacked up to
not be visible, except for one remaining
place hastes stacked that was overlooked: item haste.  Item haste and spell
haste stacked.  And just like spell+song or song+song haste before,
when it stacked, it stacked wrong.  So a 20% belt plus a 10% song/spell
resulted in 120+110=230=130% haste, which hit the cap.
<p>
A few months ago this bug was finally fixed.  Now, hastes can stack and
stack properly.  A 20% item plus a 10% spell/song results in 30% haste.
However, all the other places where haste was originally supposed to
stack, that were disabled (most likely with full intent to reenable
them later when the core bugs were fixed), were left alone.
<p>
Up until this point, bard song didn't stack with enchanter hastes, but
bard song gave max haste to anyone with a haste item.  Both were bugs
but one was negative to bards, and the other was positive.  It wasn't
optimal but it was still somewhat balanced.  The fix changed that.

<h2>What If Haste Stacked?</h2>
What if bard haste stacked with enchanter haste, would it be too good?
Would it unbalance the game at this point to allow it, after all this time?
<p>
Well, it didn't unbalance the game to remove the haste+item=max haste bug,
reenabling regular haste stacking won't be any worse, but lets look
at the numbers.  Here are two groups, one with an enchanter giving
max haste (I test max haste to be 95%, but my numbers are typically
a bit low, so lets say it's 100% inside the system), the other with an enchanter
and a bard adding haste past the cap:
<p>
<pre>
Group 1:
Warrior 50 damage/sec
Rogue 100
Rogue 100
Rogue 100
Enchanter
Cleric
Total damage: 350 damage/sec

Group 2:
Warrior 61 (45% haste stacked on top of max haste)
Rogue 123
Rogue 123
Bard 30 (25 base)
Enchanter
Cleric
Total damage: 337 damage/sec
</pre>
<p>
Not exactly godlike, even in the perfect situation where the group has heavy
melees.  Every rogue slot replaced with something that does less damage
(i.e. any other class) makes the bard version of the group even weaker.
For example if one of the rogues were a warrior, then the first group loses
50 damage/sec, but the second group loses that 50 damage/sec plus 23% more,
or 61.5 damage/sec total.  That other 11.5 damage/sec is taken straight
from the damage the bard is adding to the group, which even in the perfect
case is less than a rogue.
<p>
The reason haste stacking isn't as good as one would initially think is
because haste is added, not multiplied.  45 added to 100 is 45%, but 45
added to 200 is only 22.5%.  Haste stacking by its very nature provides
limited returns.
<p>
Now we have the Ervaj line, which I inadvertantly had input into.  I stated
that the #1 problem with bards, and the only thing that could really make
any difference to the class without a huge overhaul, was haste stacking.
Well the designer working on Velious bard songs couldn't change how haste
stacks and say that's part of the expansion.  His job was to come up with
a few new songs, nothing more.  So he created haste stacking songs.
<p>
The value he used for the level 60 version is 10%.  I assume he intended
the 10% to mean 10% more damage.  With an instrument, that would be around
23% more damage - exactly what existing bard songs will add given the
way haste stacks.  His instinct for the correct value was accurate.
<p>
However, like all other songs, the 10% haste doesn't improve when an
instrument is used.  And the haste doesn't go past the cap, which makes it
useless in every case (mathematically 10% more haste added on to existing
bard damage even in a heavy melee group is always less damage than using
a chant instead in that song slot).  And of course haste doesn't multiply,
it adds, which means that 10% haste is actually only 5% more damage.  These
songs are doomed.
<p>
<h2>Benefits of Haste Stacking</h2>
<ul>
<li> Bards could group with enchanters and still be useful, if the group composition is right.
<p>
<li> Bards could do decent damage on raids. While adding more melee
damage would help bards do more damage on raids, it really doesn't
help unless the bard were to do as much damage as a rogue, which is
unreasonable. As melee defense goes down, offense should go up, and bards
are the least defensive of all melees...and the least offensive as well,
if an enchanter is around. Stacking fixes this.  With stacking the bard
melee damage would stay low outside of raids, where it's fine, yet the
<i>group</I> damage on raids would increase with a bard around.  As
calculated above, not as much as putting a rogue in that slot, and of
course even at best there can't be more than one bard per group, but
at least the bard wouldn't come with a 70 damage/sec penalty.
<p>
<li> The bard class would make sense. Currently EVERYTHING about a bard
stacks if the engine allows it. Resists stack. Stat buff stack. Damage
shields stack. HP regen stacks. Mana regen stacks. Everything except
for haste (and negative haste, slowdowns) stacks. If bards have one theme
above all others, it's definitely stacking.
<p>
<li> Bards would be no stronger solo. Bards would be no stronger in a
6 person group (that doesn't include an enc, and to a lesser extent,
a shaman). Bards would not be more powerful in an enc/shaman group than
they would be outside of one, they simply wouldn't be any weaker.

</ul>
<p>
<hr>
<p>
<h2>Posts</h2>
These are posts I've made since creating this page.
<p>
This post was made in <a href="http://boards.station.sony.com/everquest/Forum2/HTML/053745.html">Bard Talk (Part Three) by Absor</a>:
<pre>
Bards don't get double attack, instead they get haste. But that haste
doesn't work with an enchanter around. Hence all the requests for more
melee damage, because without that haste, bard melee is unbalanced.

All bard effects stack. This is so universal that there is special code
that says if caster = bard, stack. That's why cantana will go up when
C2 is up, because ALL bard songs stack. Enchanters don't have the same
code, and C2 is 1 mana/tick weaker than cantana so it won't overwrite,
thus C2 bounces.

Haste should stack as well. Ah, but what about shamans? Their haste
doesn't stack. Well shaman resist buffs don't stack with other resist
buffs. Shaman str buffs doesn't stack with other str buffs. Shaman
ac buffs don't stack with other hp buffs. Shamans have a X^2 curve if
all they ever do is heal (or nuke), all the other effects are there to
help the class make up for the weakness it has in healing (or nuking),
not to keep to the X^2 curve.

Bard haste IS there to keep the bard on the X^2 curve. And when an
enchanter is around, it doesn't exist.

I honestly can't think of a single argument against haste stacking, yet
there are literally dozens of valid arguments for it. I'm curious why
there is any resistance to the idea.  What is the argument for having
bard haste, of all the bard abilities, not stack? Why is it the exception?

If you haven't seen it, check out the history of haste stacking and some
"what if" math at 

  http://www.afterlifeguild.org/Thott/haste_stacking.html.

--Thott
Guildleader
&lt;Afterlife&gt;
</pre>
<p>
<hr>
<p>
This post was in response to <a
href="http://pub5.ezboard.com/ftheconcerthallbackstage.showMessageRange?topicID=7740.topic&start=1&stop=20">Don't
push for global haste stacking - Bad idea</a>, the original poster
suggesting that haste stacking isn't needed at lower levels, but the
followup posts eventually moved to haste stacking in general.
<pre>
People discuss haste stacking like it is some new special ability we're
asking for, something to be added to the class, that stacking is rare
and would be something special for bards in this one case.

Haste stacking was in for bards to begin with, it was just bugged,
so it was disabled. It's something we would like fixed.

It does not add any power. Feel free to do the math. A bard grouped
with an enc and stacking haste does less damage overall than a bard
grouped with just melees, because the enchanter is taking up a melee
slot. What's more, the bard, by taking up a real melee slot, reduces
the damage the enchanter is doing, because 70% of 25 damage/sec (bard)
is far lower than 70% of 100 damage/sec (rogue).

All bard effects stack that can. Many of you probably don't realize this,
but for a very long time GZ worked hard to make SoW and Selo's stack. They
were suppoed to stack. As GZ put it, ALL bard songs are supposed to stack.
They're SONGS not spells, of course they stack.

Strength buffs don't stack with other strength buffs - unless cast by a
bard. Damage shields don't stack with other damage shields - unless cast
by a bard (exception: the new o'kiels, but even it doesn't stack with
shield of the eigth). Resist buffs don't stack with other resist buffs -
unless cast by a bard. Regen buffs don't stack with other regen buffs -
unless cast by a bard. Major mana regen buffs don't stack with other
major mana regen buffs - unless cast by a bard.

The advantage of bards is not that they don't use mana, this has been
proven many times. The advantage of bards is not in the strength of their
effects, this too has been proven many times. The advantage of bards is
not in the breadth of their abilities, this too has been proven. There
is only ONE strength to bards, and that is stacking.

I guess if the people that play the class don't understand that, we
really can't fault Verant for not understanding it either.

--Thott
Guildleader
&lt;Afterlife&gt;
</pre>
<p>
<hr>
<p>
Celandro made this <a href="http://pub5.ezboard.com/ftheconcerthallbackstage.showMessage?topicID=8727.topic">post</a>:
<pre>
Universal problem with haste/slow stacking

WARNING WARNING.. GEEK APPROACHING


I've been thinking on the various problems that bards have and have come to the conclusion that the
primary problem is that the whole concept of haste was designed poorly. The primary problem with the
attack speed system as it currently stands is that it uses integer arithmatic to represent what should be
floating point numbers.

System as it stands:


      boolean slowed, hasted;
      int delayMod, delay, slowAmmount, hasteAmmount, itemHasteAmmount, bardStackableHasteAmmount,
      modifiedDelay;
      if (slowed) {
	// rounds up in all cases!
	delayMod = (int) ((delay*10 +1) * (-slowAmmount));
      } else if (hasted) {
	delayMod = (int) ((delay*10 +1) * (hasteAmmount + itemHasteAmmount +
      bardStackableHasteAmmount));
      } else {
	delayMod = 0;
      }
      modifiedDelay = min(delay + delayMod, maxHaste * delay)



System as it should have been:


      float slowAmmount, hasteAmmount, itemHasteAmmount, bardStackableHasteAmmount;
      int delay, modifiedDelay;

      modifiedDelay = delay * slowAmmount * hasteAmmount * itemHasteAmmount * bardHasteAmmount;



In laymans terms: The first system has some serious flaws. 


   1.The use of integer arithmatic for haste and slow prevents any stacking of the 2 from working right.
      slows essentially override hastes
   2.capping max haste puts a hard limit on what the very best items and spell effects can be.. casting a
      70% haste on a tank with a sky belt does absolutely nothing if he already had a 60% haste. No such
      thing as a 20 second 150% haste can be put in
   3.Adding haste disciplines into the top code is a pain in the ass, into the bottom code its just
      another number to multiply by (top code is ugly as hell)
   4.Using integer math is not faster than floatingpoint math on any modern processor! They both take 1
      op. Even if they did, the modifiedDelaycould and should be stored for the duration of the haste/slow
      effect and then be recalculated/adjusted when the spell wears off. Also conditional execution is
      much more expensive than floating point (50+ ops on a missed prediction). A tiny bit more time added
      every 5 minutes per melee on the server is a negligable overall speed effect
   5.The top code requires floating point math or some funky integer math to get instrument effects
      working (another prime example of where floating point numbers should have been used)
   6.The top code had a huge bug in it when it was using multiplication instead of addition
      approximation.


All of these problems would have been fixed by using the much simpler floating point calculation below.

So what can/should verant do about this now?


   1.Realize that bard + enchanter/shaman + item haste should be max haste at high levels, all other bard
      effects stack correctly except this one (well movement speed too but thats not nearly as important)
   2.Consider allowing bard haste to go over the haste cap
   3.Consider allowing all bard haste to stack
   4.Consider removing the haste cap at very high levels since all haste stacking bugs have been fixed
   5.Fix slow + haste stacking OR reduce the effect of all slows to compensate, realizing that a -50%
      slow is equal to a +100% haste in effect NOTE: this would weaken the most overpowered mobs in the
      game as a bonus.. Hoshkar and Gorenaire
   6.Consider changing SSS to a right click effect OR lengthening the proc from 2 minutes to 5 (ok ok
      this one doesnt belong but it really annoys me ;))
   7.Consider scrapping the entire haste and slow stacking code in favor of a floating point based
      system. Also write it on your foreheads that using integers for percentages is a bad idea in the
      long run.
   8.When a spell is overriding a bard song, do not immediately break out of the buff iterator as it can
      cause strange stacking (this one doesnt belong here either but if Verant *cough cough rogue god
      cough cough* is reading this he really should talk to me about this particular issue..
      barkerATitginc.com)



Celandro Spellsong <Triton>
58 Troubador Povar
</pre>
To which I replied:
<pre>
I agree that slows should stack with hastes, and shouldn't reduce haste to zero, and then apply slow. As
for floating point vs. integer, in theory they can do just as good a job with integers as floats, but as
you said, there's not much point nowadays.

Haste and slow values are stored in their system as values over/under 100. 50% haste is put in as 150.
50% slowdown is put in as 50. 100% slowdown would in theory be 0, and would double delay. 100% haste
would be 200, and would halve delay.

Your code above doesn't really work with the way their numbers work. Plus you're adding delay if they're
hasted, and subtracting delay if they're slowed, which is backwards. Plus you have the +1 in the wrong
place, it should be something like:

delay*10 * (1 + hasteAmount + itemHasteAmount + bardStackableHasteAmount)

instead of:

((delay*10 +1) * (hasteAmmount + itemHasteAmmount + bardStackableHasteAmmount));

assuming hasteAmount is .4 instead of 140 for 40%.

They seem to like to add instead of multiplying haste, which means that any stacked haste has a built in
reduction in effectiveness, i.e. built in diminishing returns. The real formula would then be something
like:

// already set variables:
// itemhaste = 100, unless a haste item is worn, in which
// case it's = 100+haste, i.e. 120 for 20% haste item
// spellhaste = fastest haste spell buff
// songhaste = fastest haste song (note: SSS proc should 
// be in this category)
// spellslow = slowest slow spell (70% slow = 30)
// songslow = slowest slow song
// in all three cases, if no haste/slow/song, the value is
// 100
haste = 100 + itemhaste-100 + spellhaste-100;
if(haste > haste_cap) {
haste = haste_cap;
}
// note: by adding slow here, having item+spell haste past
// the cap won't affect slow.
// note: bard song goes past cap - it has to
haste = haste + songhaste-100 + slow-100 + songslow-100;
// now calculate the delay
if (haste >= 100) {
delay = delay * 100 / haste; // 30delay * 100 / 140 = 21
} else {
// 30delay + 30 * (100 - 30) / 100) = 51
delay = delay + delay * (100 - haste) / 100;
}

Notice the different formulas for haste and slow. Slow is calculated differently from haste, I don't know
why. 100% haste is 100% more damage, 100% slow is NOT 100% damage reduction, it's 50% damage reduction.
This is why slow overrides haste, because slows have to be calculated differently. They stack in my code
because I put the if (slow) check at the end instead of at the beginning.

75% shaman slow is really 75% delay increase, which is 1 / 1.75 = 57% damage done, or a 43% reduction in
damage. At level 60, a bard does 35% slow, which is 1 / 1.35 = 74% damage done, or 26% damage reduction.

In the above I have bard haste stacking with spell haste, and bard slow stacking with spell slow.
Bard+spell slow can actually cause the haste value to be negative, but it still works:

75% shaman slow + 35% bard slow = 100 + -75 + -35 = -10
delay = delay + delay * (100 - -10) / 100) = delay + delay * 1.1

which is exactly what you would expect.

Now here's the thing about the reduction in effectiveness that comes about by having hastes/slows add and
not multiply. In the above slow example. lets say a mob does 100 damage/sec. Put a shaman slow on it and
it does 57% of 100 damage/sec, or 57 damage/sec, or 43 damage/sec less. Put a bard slow on it and it does
74 damage/sec, or 26 damage/sec less. Put bard+shaman slow on it, and it does 48% of its original damage,
or 52 damage/sec less.

Bard slow alone reduces damage by 26 damage/sec, but bard slow stacked on top of shaman slow only reduces
damage by 57-52=5 damage/sec.

Haste is similar. 45% haste stacked on top of 100% haste isn't 45% haste - it's 22.5% haste, the same way
that adding 45 to 100 is 45%, but adding 45 to 200 is 22.5%.

</td></tr></table>