<html>
<head>
<title>Bard Power Curves</title>
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

<div class="menutitle">PlanetSide:</div>
<div class="menuitems">
  &nbsp;<a href="http://www.thottbot.com/planetside/">PlanetSide Statistics</a><br>
  &nbsp;<a href="http://www.afterlifeguild.org/Thott/Stupid_Lasher_Tricks.php">Stupid Lasher Tricks</a><br>
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
  <div class="menutitle"><font size="+3"><b>Bard Power Curves</b></font></div>
  <font size="1">by <a href="mailto:ThottWeb@Afterlifeguild.org">Thott</a></font><br><br></center>
Bard effects are weak.  When asked why bard effects are weak, the same
answer is always given: bard effects are weak, because bards do not
require mana.  Fair enough.  The implication here is that bards, because
they do not require mana, can do more than a caster, which is limited by
mana, over a long period of time.<p>

In other words, if a bard and a caster both share an ability, then in
an hour of play time, the bard can do more of that ability than the caster
can.  Sure the caster can do more in a short period of time, and the caster
can gain great power right now in exchange for downtime later, both of
which a bard cannot do, but over time, the bard does more.  Bards are
marathon runners, casters are sprinters.<p>

Unfortunately it doesn't seem to be true.  Consider this graph:
<p>
<center>
<img src="images/haste_time_required.gif"><br>
</center>
<p>
This graph shows the time required by a bard to keep four tanks hasted
in their group, which is 33% (three songs, one of which is haste).
The pink line is the time required by an enchanter to keep four tanks
hasted with their best haste, i.e. what percentage of an enchanters mana
regen is needed to maintain the buffs.  This does not include augmentation
or augment, just their regular (more expensive) haste series, and VoG
at 60.  If the no-mana version of haste that a bard uses, the one with
lesser effect, is to be better over time than the high effect enchanter,
then the time required for the bard would have to be less than the time
required by the enchanter.  And for some level ranges, it is.  But at
higher levels it's not even close.
<p>
Some people pointed out that bards don't have to keep haste up during
downtime, so the time required for bards to haste is lower than 33%,
and this is true.  But a good group has very little downtime, so in
those groups the value is close to 33%.  And even more importantly,
during downtime, a bard sings just one song.  So the next graph, showing
time required for clarity, would actually have a bard at 100% during
downtime periods.  What's more, the below graph only shows 33% time
required to do clarity for a bard, yet before cantata, it's actually 66%
(2 pulses) to equal clarity.
<p>
<center>
<img src="images/clarity_time_required.gif"><br>
</center>
<p>
This graph shows the time required for a bard or an enchanter to maintain
their best clarity-like effect on four members of their party.  For a bard
this means they use one of their three songs to provide mana.  For a enchanter
this means using their mana to cast their clarity buff on everyone in the party.
If a bard is better over time, then the bard would need to spend less of
their time to achieve the clarity effect than an enchanter would, which
is obviously not true.
<p>
It has been pointed out that bard clarity is better than enchanter
clarity.  This is false for Chorus of Clarity, the 32 bard song.
It is identical to enchanter clarity in the mana it gives, but it in
reality worse, because it requires two pulses per 3 song cycle in order
to keep up.  Cantata is better than clarity II...by one point of mana
per tick.  In both cases, all a bard has to do is miss one pulse per
minute, either due to stun/bash/missed notes/operator error, or due to
time spent trying to do crowd control, or for that matter, even time
spent LD, for enchanter clarity to be better.
<p>
Now that Velious is out, the higher level enchanter gift spells add mana
as well, and pay for themselves to be cast on the rest of the party with
the mana they give the enchanter.  With the gift series, enchanters give
more mana, period.
<p>
<hr>
<p>
Enough of efficiency.  For some reason, enchanters not only have stronger
effects, but the effects are more efficient (by far) and get more and
more efficient at higher levels.  This must be because bards get more
powerful at higher levels, that their power curves increase faster, in order
to make up for the increasing efficiency difference.  Right?  Right?!?
<p>
Here's a comparison between healing capability.  The actual values aren't
important, what is important is the shape of the curves.  Note that all
the classes profiled here have the same shape curve, except for bards.
The bard curve is much flatter.  Why doesn't bard healing follow the
same curve?
<p>
<center>
<img src="images/healing_comparison.gif"><br>
<font size="-5">This graph doesn't account for CH, for a graph comparing
cleric healing with and without CH, even including the cleric BP, go
<a href="cleric_healing_comparison.gif">here</a>.</font>
</center>
<p>
At 41 bards get Psalm of Mystic Shielding, which stacks with hymn and
adds a small amount of healing, and at 47 bards get Niv's Melody of
Preservation, which adds a bit more healing, and stacks with hymn, but
does not stack with Psalm of Mystic Shielding.  These are not on the
graph because they are less efficient.  Adding them in would actually make
the curve increase even less, because this is a graph of efficiency, not
speed.  Adding the other songs would make the line for bards rise if this
graph were showing healing speed, but on any healing speed graph, bards would
be so far down at the bottom as to be one with the border.
<p>
What about damage?  Here's a graph of sustained damage for bards, using the
most efficient damage song a bard has at any given time, graphed vs. wizard
and druid sustained nuke damage/sec.  Sustained nuke damage/sec is how
much damage a druid/wiz can do using only nukes starting from zero mana.
<p>
Note that the actual numbers here don't matter.  A bard can do more damage
by using an instrument (which doesn't do much to the curve btw) or by 
using more than one song.  A bard in full "nuke" mode can do more damage
over time than a caster in nuke mode starting from OOM, which is to be
expected.  This is one case where a bard really is better endurance wise,
which I fully believe they should be, yet the curve is still wrong.
<p>
The reason that bards can do decent damage around level 50 even with the
flat curve is that the songs themselves limit a bard prior to level 46.
Before 46 a bard doesn't have 3 decent damage songs to sing, so damage
is limited to just 2/3 of what it could be based on the curve.  So the
curve increases in max possible damage output with a more normal shape
due to when the songs become available.  Yet a bard is surely singing
three songs, a decent bard is at least, prior to 46, so switching from
2 to 3 damage songs isn't an increase in damage, it's trading something
else the bard was singing for damage.  It increases the speed, not the
efficiency, of damage the bard can do.  And thus the graphed curve is
accurate, and it's flat.
<p>
It's equivalent to giving a caster a spell with a long recast on it,
then later giving them another spell with a long recast on it.  Now
the caster can do twice as much damage in the same period of time by
alternating spells, but their efficiency is unchanged.
<p>
No matter how one looks at it, from 46 on, the curve is wrong.
<p>
<center>
<img src="images/sustained_dps.gif">
</center>
<p>
Again, the graph is much flatter for bards than for wizards/druids.
<p>
Generally what I found is that power for all classes rises proportional
to level squared, except for bards.  For bards power rises proportional
to level.  I did this analysis when after a long period of time playing
I began to feel that bard power simply didn't improve equal to other classes.
All the songs improved, and higher level ones were a bit better, but it
just felt like the class as a whole wasn't improving properly.
<p>
If I had only one 50+ character and it was a bard, then I would discount
the feeling as simple class envy, but I have two other 50+ characters
and they progress fine.  I also do a great deal of game analysis, to
help determine what is the best direction for my guild to go in terms
of recruitment, and every piece of data I collected pointed to the
same thing.
<p>
Actually graphing the curves turned out to show an even greater difference
than I expected.
<p>
There are some bard effects that are actually quite good efficiency wise,
such as fear at 26 and charm at 27.  But once the 27 charm is useless and
a bard switches to the 37 charm, the efficiency is gone.  And as levels
increase the bard cost for aoe fear stays the same, yet the cost for others
goes down.  My necro for example can keep a mob darknessed and feared non-stop
and gain mana.  At 26, my necro could not.  But since 49 it's been trivial to
do so.  For a bard, the difficulty is constant.  If Song of Midnight slowed
mobs instead of speeding them up, then it would be the solution, since
the time required for a bard to fear/chain something would then decrease.
<p>
Charm is wonderful at 27, too wonderful in fact, it should in my opinion be
gimped, either by reducing its range or by having it require mana.  Charm
kiting is simply too powerful.  It is my hope that the flat power curves
are not left as they are as a punishment to the class for the 10 levels of
charm kiting glory.
<p>
There's more.  Not only are the curves flat for all levels, including past
50, but past 50 many key abilities are stripped away.  The bard charm cap
doesn't change at all from level 39 through level 60.  At 50 a bard can
fear a red mob.  At 60 a bard can fear only a low blue.  The cap (53)
doesn't change.  Bard mes is capped as well, at 55.  On mobs that are
over 55 a bard can't charm them, can't mes them, and can't fear them.
A wizard is better at crowd controlling these mobs, because a wizard
can root.  A bard can not.  I can't find anything that increases even
as fast as other classes past 50 much less so much faster than other
classes as to require removing other abilities to compensate.
<p>
Along those same lines, bard Selo's at 50 is 65% base speedup, 10%
faster than SoW.  By 60, a druid is moving at 70% speed with their
wolf form, FASTER than a non-drum bard, to say nothing of the movement
advantages given by Egress.  Why doesn't bard speed increase past 50?
Other bard songs do.  Well this question I know the answer to: Selo's
doesn't increase past 50 because anything faster than level 50 Selo's
plus a drum from Nagafen results in no movement increase.
<p>
In Kunark
beta, Selo's increased past 65% like one would expect, up to 75% at 60.
Any bard past 50 that used a Nagafen drum moved at normal movement,
no boost whatsoever, so the song was changed to cap at 50.  This was
the fast fix to get the expansion out the door, but it means that the
one bard ability that bards value above all others (remember the outcry
when Selo's didn't work with a drum?) is gimped for a reason other than
class balance, simply because it didn't work when it was first tried.
<p>
This is a bigger problem than it first appears, because if any drum
comes out that is a bigger boost than Nagafen's drum (and I am told there are
some in Velious) the same thing
will occur - that drum plus Selo's by a 50+ bard will result in no
movement increase.  The "better" drum will be worse.  The fix is to
find this movement cap and increase it to reflect modern movement
rates, including the previously removed increase in base Selo's speed
from 50 to 60, combined with the max instrument boost from puretone.
<p>
In fact puretone is the easiest way to see this bug.  Take any level
60 bard.   Fire up Selo's and begin moving.  Type "/disc puretone".  The
bard will slow down.  All other song effects increase greatly, and so
does Selo's - but it goes past the cap, and so it resets back to zero.
<p>
Why does the speed cap exist?  Here's some <a
href="http://eq.drtwister.com/archives/arc9-1999.shtml">history</a>.
Apparently people in early final were exploiting to achieve movement
speeds far beyond normal.  To combat this, the client was modified
so setting speed to the max value (255), as exploiters were doing,
would cause the client to revert to no movement boost.  I would hope
that at the same time or soon thereafter, the server was modified to
track people using such client hacks so they could be banned.
<p>
The value used as the max sane value?  Level 50 Selo's with a drum
from Nagafen.  And that's the same cap we're hitting today.  The
client thinks we're exploiting, because the client thinks we're
still level 50.
<p>
But back to general balance, the key concept here is that the curves are wrong, not that the class
is weak or strong.  The graphs don't "prove" that class strength is right
or wrong for any level.  What they do prove is that bard power doesn't
increase like other classes.  From this it is possible to deduce that
the class <b>must</b> be weak or strong at all levels except for the one level
where the flat curve intersects the parabolic one.
<p>
If bards are balanced at say level 30 in an ability, with their flat
power curve, then the class is too strong prior to 30, and too weak
after 30.  If the effect is boosted so the class is balanced at 40,
but maintains the same curve, then the class is balanced at 40 but
too strong prior to 40 and too weak afterwards.  Whatever level the
class is balanced at becomes the pivot point, and since the curve
is wrong, all other levels are unbalanced.
<p>
It's quite possible that the curve was originally set this way because
bards start off affecting just themselves, and as they gain
levels they tend to group more and more.  So the strength of the songs
do not increase at a fast enough rate, but every time another person
is added to the party the song gets a proportional boost.  This can
keep the bard power curve on target for the first 20 to maybe 30
levels, as bards ramp up with everyone else into frequent 6 person
groups, but it doesn't help past that point.
<p>
I recall GZ in beta saying that bard songs were planned to have extra
abilities added to them automatically at higher levels.  So at low
levels a song would do effect X, but at some later level it would do
X+Y.  Unfortunately this feature never made it in.  If it had, it would
allow songs to increase at a greater than linear rate, and solve the
power curve problem.
<p>
The focus right now is on the change from level 50 to 60.  Not only
are the curves such that power does not rise fast enough, but many other
abilities are stripped away.  Charm is capped at 51.  The charm cap doesn't
change for a bard from 39 all the way to 60.  Fear is capped at 53.  A level
50 bard can fear a red mob, a level 60 bard can only fear low blues.
Mes is capped at 55.  Once the bard fights mobs higher level than 55
the class is without any form of crowd control other than outdoor kiting,
which can be done by any class.  A wizard, cleric, shaman, or any class
with root is far more effective at crowd control.
<p>
Yet what abilities does a bard gain to offset this?  The ability to gate a
mob to its spawn point, which is neat but even with a great deal of effort
I have found only a few times that I could use it, and group DA at level
60, which is again neat and again of very limited usefulness.  Charm, mes,
and fear removed, two dubious abilities added, and all other abilities
increased at a lower rate than other classes.
<p>
<hr>
<p>
<h2>Email Responses</h2>
<pre>
&gt; 
&gt;   I feel that after seeing the long article comparing bards to enchanters, 
&gt; healers, and
&gt; wizards that the bard is wrong in one respect. The bard is a jack of several 
&gt; skills and
&gt; abilities and a master of none. I play a paladin. I could whine and complain 
&gt; about
&gt; the fact that I cant do the same damage, have as many hp or as good of an ac 
&gt; as
&gt; warriors. I could also complain that a cleric can outheal and outbuff me . 
&gt; But I 
&gt; realize that I have the abilities of both those classes, and rightly not as 
&gt; powerful as
&gt; either. The bard must realize that it has the abilities of several classes 
&gt; which makes 
&gt; it very useful to a group being able to fill many needs. Thus the bard cant 
&gt; expect to match the full abilities of the classes he mirrors. This would make &gt; the other classes
&gt; useless. Thanks for taking the time to listen to my opinion,
&gt; 
&gt;        Azoth Reapersbane
&gt;        52 Cavalier of Brell
&gt;        Knights of The Tribunal
&gt;        Tribunal server

If you notice, paladin healing is graphed on the heal/sec graph.  It is
inferior to clerics, but it still follows the same shape.  You are always
&lt;X&gt; levels behind a cleric, and that's fine.  As you describe, you should
be weaker in that area.

The bard curve is not the same shape.  &lt;X&gt; for us increases as we gain
levels.  We fall further and further behind.  To compare to your situation,
if you never got any heal spell past Healing, your graph would look
like the bard graph.  It would still increase, because your meditate
skill increases, but it would be flat.  That's the problem that bards
have.

Even if paladins only had Healing the class would STILL rise at a parabolic
rate like the other classes because paladins have double attack.  Double
attack makes the melee graph curve look like the caster graph curves on
my page.

Bards don't get double attack.

Put another way, bards get multiple abilities, but they are all flat.
Say the power of the ability is equal to level/5 for bards.  For non
bards it's (level/5)^2, which is roughly how many of the graphs are
now.

At level 10, bards have a power of 2.  Maybe they have three skills,
so it's a power of 6.  Non-bards have a power of (10/5)^2, or 2^2, or 4.
So bards are too powerful.

Now fast forward to level 60.  At 60 bards have 60/5 = 12, times three
skills, for a power of 36.  Non-bards have (60/5)^2, or 12^2, or 144.
That's the problem.  Linear curves are too powerful at low levels and
too weak at high levels.  No matter what other abilities a class has,
its power curves have to match other classes in shape or the class
must be unbalanced at almost all levels, either too strong or too weak.

--Thott
Guildleader
&lt;Afterlife&gt;
</pre>
<p>
<hr>
<p>
<pre>
On Mon, 29 Jan 2001, Tore Amundsen wrote:

&gt; Saw your graphs regarding bard powers and efficiency. Your damage-graph
&gt; leaves me a tad confused; According to Syllys damage chart, our targeted
&gt; DoTs do like LVLish damage per tic. (per 6 seconds). (The 2 Chants, the 30
&gt; song aint that good). 
&gt; 
&gt; So around lvl 50, they do 50/6 = 8ish damage per tic. 
&gt; 
&gt; Your graph indicates around 5 dam/sec?

My graph shows 1 chant without an instrument.  Feel free to raise the
line up to represent three chants.  I picked the very best damage song
at any level, chant or aoe, and used that to build the graph.  The main
point isn't how good/bad bard damage is relative to other classes, it's
the shape of the graph.  Triple the graph if you like (actually the magic
based chant does less damage than the others, so it's less than triple) then
increase it more by using an instrument, and the curve is still flat
compared to the other classes, which was my main point.

Adding in other songs that could be sung just makes for a more confusing
graph.  At 46 for example a 3rd chant can be sung, does that increase
how efficient bard damage is?  No, it gives bards the option of singing
a third chant instead of singing something else.  If I graphed the
addition of that 3rd chant like it was extra damage it would appear
that bards got more efficient over time, which is false, since it ignores
that at 46 a bard loses some other song in order to gain that damage.

&gt; And if you stack the 3 targeted Drum DoTs, you get damage in the region of
&gt; 17-18 dam/sec around level 50. Add a magical drum for further effect. (25%
&gt; = 4-5 dam/sec.
&gt; 
&gt; Regarding what we use our time on, you cannot expect the songs to last
&gt; longer can you? Then we would be able to twist more songs (like the lvl 60
&gt; one) and this would be a huge power step-up.

If anything enchanter hastes should cost more.  Originally they did,
but enchanters complained, and haste cost was lowered several times.
Now haste isn't an option for enchanters, it's a built in ability they
get for practically free.

&gt; Regarding damage post 50, this is an interesting subject. I parsed that
&gt; famous log from Legacy of Steel, Togole & Co, fighting PoG 750k Mob.
&gt; 
&gt; Tigole (rogue) did in the range 60-70 dam/sec, the monk(s) around 35ish
&gt; dam/sec, the warriors around 24-28 dam/sec.
&gt; 
&gt; If you were a bard around same level (52-53?) you would have dealt
&gt; something in the region of 27ish damage with a Nostrolou Tambourine. If
&gt; your haste song was required by some reason, this would produce helluvalot
&gt; more damage total.

Well the problem there is those mobs have very high resistances.  The chants
won't stick.  In some cases it is possible to get the fire chant to stick
to some of the velious mobs, but it's still not very reliable, and is 
resisted more often than not.

If chants were regular damage, then they would stick some, but chants
are all or nothing spells, with no special lure flags.  So they just
don't stick.  There's little out there easier to resist than a chant on
it's first application.

Even if they did stick - that would make exactly one bard useful.

&gt; I am only lvl 19, so please excuse if my ramblings miss out some important
&gt; chunk of info :)
&gt; 
&gt; PS: What drags me about fighting so far is the way that Enchanters produce
&gt; 1-mob on group fights 100%. The few nights where the group has used AE
&gt; tactics, on 2-4 mobs (Like I have had the pleasure of doing in HHPass), I
&gt; have outdamaged ANYBODY. Great fun. And my AEs allowed AE blasting by
&gt; wiz/druid, for devastating results. 

AE spells are nice, and provide very good damage/sec.  They just aren't
useful at high levels.


</td></tr></table>