<html>
<head>
<title>Spell Morphing</title>
<link rel=stylesheet href="/Thott/thott.css" type="text/css">
</head>
<body>
<table class="foundation" width=700>
<tr><td class="menu" width=10%>

<div class="menutitle">Thott's Writings:</div>
<div class="menuitems">
  <ul>
  <li><a href="http://www.afterlifeguild.org/Thott/">Intro</a>
  <li><a href="http://www.afterlifeguild.org/Thott/news.php">News</a>
  </ul>
</div>
<br>

<div class="menutitle">MMOG Design:</div>
<div class="menuitems">
  <ul>
  <li><a href="http://www.afterlifeguild.org/Thott/kunark.php">The&nbsp;Kunark&nbsp;Problem</a>
  </ul>
</div>
<br>

<div class="menutitle">EQ:</div>
<div class="menuitems">
  <ul>
  <li><a href="http://www.afterlifeguild.org/Thott/Spell_Morph.php">Spell Morphing</a>
  <li><a href="http://www.afterlifeguild.org/Thott/Monk_Suggestions.php">Monk Suggestions</a>
  <li><a href="http://www.afterlifeguild.org/Thott/FD.php">Feign Death</a>
  <li><a href="http://www.afterlifeguild.org/Thott/FDnerf.php">Feign Death - Nerf?</a>
  <li><a href="http://www.afterlifeguild.org/Thott/blurbosses.php">PoP Blur Bosses</a>
  <li><a href="http://www.afterlifeguild.org/Thott/priest_comparison.php">Priest Comparison</a>
  <li><a href="http://www.afterlifeguild.org/Thott/hybridAA.php">The Hybrid AA Problem</a>
  <li><a href="http://www.afterlifeguild.org/Thott/UI/">UI&nbsp;Modificiations</a>
  <li><a href="http://www.afterlifeguild.org/Thott/luclincontent.php">Luclin Uber Content</a>
  <li><a href="http://www.afterlifeguild.org/Thott/manaburn.php">Manaburn</a>
  <li><a href="http://www.afterlifeguild.org/Thott/magicians.php">Magicians</a>
  <li><a href="http://www.afterlifeguild.org/Thott/utilityitems.php">Utility Items</a>
  <li><a href="http://www.afterlifeguild.org/Thott/seru_maze.php">Seru Maze Map</a>
  <li><a href="http://www.afterlifeguild.org/Thott/wizards">Wizard&nbsp;Damage&nbsp;Graphs</a>
  </ul>
</div>
<br>

<div class="menutitle">EQ Bards:</div>
<div class="menuitems">
  <ul>
  <li><a href="http://www.afterlifeguild.org/Thott/Lament.php">Lament Statistics</a>
  <li><a href="http://www.afterlifeguild.org/Thott/Fading_Memories.php">Fading&nbsp;Memories</a>
  <li><a href="http://www.afterlifeguild.org/Thott/bard_pulling.php">Bard&nbsp;Pulling</a>
  <li><a href="http://www.afterlifeguild.org/Thott/retune.php">Bard&nbsp;Retune</a>
  <li><a href="http://www.afterlifeguild.org/Thott/BotB.php">Best&nbsp;of&nbsp;the&nbsp;Best</a>
  <li><a href="http://www.afterlifeguild.org/Thott/bard_charm.php">Charm</a>
  <li><a href="http://www.afterlifeguild.org/Thott/jamfest.php">Jam&nbsp;Fest</a>
  <li><a href="http://www.afterlifeguild.org/Thott/bardspdat.php">Spdat&nbsp;Oddities</a>
  <li><a href="http://www.afterlifeguild.org/Thott/powercurves.php">Power&nbsp;Curves</a>
  <li><a href="http://www.afterlifeguild.org/Thott/song_classifications.php">Song&nbsp;Classifications</a>
  <li><a href="http://www.afterlifeguild.org/Thott/joat.php">Jack&nbsp;of&nbsp;All&nbsp;Trades</a>
  <li><a href="http://www.afterlifeguild.org/Thott/haste_stacking.php">Haste&nbsp;Stacking</a>
  <li><a href="http://www.afterlifeguild.org/Thott/movement_cap.php">Movement&nbsp;Cap</a>
  </ul>
</div>
<br>

<div class="menutitle">PlanetSide:</div>
<div class="menuitems">
  <ul>
  <li><a href="http://www.thottbot.com/planetside/">PlanetSide Statistics</a>
  <li><a href="http://www.afterlifeguild.org/Thott/Stupid_Lasher_Tricks.php">Stupid Lasher Tricks</a>
  </ul>
</div>
<br>

<div class="menutitle">NWN:</div>
<div class="menuitems">
  <ul>
  <li><a href="http://www.afterlifeguild.org/Thott/nwn">Melee Damage Tool</a>
  </ul>
</div>
<br>

<div class="menutitle">DAoC:</div>
<div class="menuitems">
  <ul>
  <li><a href="http://www.afterlifeguild.org/Thott/DAoC">Maps</a>
  </ul>
</div>
<br>

<div class="menutitle">Diablo 2:</div>
<div class="menuitems">
  <ul>
  <li><a href="http://www.afterlifeguild.org/Thott/D2">Drop&nbsp;Percentages</a>
  </ul>
</div>
<br>

<div class="menutitle">Other Projects:</div>
<div class="menuitems">
  <ul>
  <li><a href="http://www.thottbot.com/">Thottbot</a>
  </ul>
</div>
<br>

</td>

<td class="body">
<center>
  <div class="menutitle"><font size="+3"><b>Spell Morphing</b></font></div>
  <font size="1">by <a href="mailto:ThottWeb@Afterlifeguild.org">Thott</a><br>2003-11-22<br></font><br></center>
<center><h2>Overview</h2></center>
Spell Morphing is a major conceptual upgrade to EQ's spell handling
system, without requiring a major code investment.&nbsp; The concept
here is to have spells change into other spells in response to spell
related actions.&nbsp; Every time a spell expires,
it can be set to change
(morph) into a different spell.&nbsp; Thus if a spell fades on its own,
if it fades because a rune wears out, or if it is overwritten, it can morph
into something else.

This is a simple sounding concept, but has many deep and interesting
uses.&nbsp; An entire expansion worth of spells, even a new class,
could be built using just this one feature.

<center><h2>Examples/Ideas</h2></center>
<h3>New Spell Types</h3>
Druids could get a buff that puts up bark encrusted healing sap.&nbsp;
In game terms, this would be a tiny rune, that morphs into a heal over
time when it breaks.&nbsp; Pre-buffed, on-demand healing.&nbsp; A totally
new spell type without having to write a single line of custom code.
<p>
A super pet buff could morph into a 20k damage debuff when the duration
expires or it gets dispelled, creating a super powered, but temporary,
pet.
<p>
Any spell can morph into any other kind of spell as time
passes with the morph system.&nbsp; A
spell could heal someone for several ticks, then hurt someone for several
ticks.&nbsp; A spell might be a renewable rune, that morphs into an empty
buff when the rune is used up, and each time the duration runs out, it
replaces itself with a fresh version (see the implementation details for
more information on how this is possible).&nbsp; This could even be an AA:
hit the AA and it pops up an "infinite rune," that replenishes itself
every so often by fading and morphing into itself with full duration,
until the user dies.
<p>
A spell could super-buff a player, then stun them when it wears off.
<p>
A buff could build a berserker like rage on a tank by combining the
Vie effect with morphing.&nbsp; The spell starts off with nothing but
a 1%/100hp absorb.&nbsp; When it dissolves, it replaces itself with a
1%/100hp buff with additional stats.&nbsp; When it fades, it replaces
itself with an even better version, etc., until ultimately the full
power version is in effect, and the user is at "maximum rage."&nbsp;
As long as the wearer keeps taking damage, the buff stays.&nbsp; If he
stops for a while, he calms down.&nbsp; Sorry, this system can't paint
him green :/.
<p>
There are truly an unlimited number of possible new spells that this
system could make possible, and all for the same coding cost.

<h3>Improving Current Spells</h3>
Currently there are some buff+rune spells that fall as soon as the rune
fades, which isn't always what you want (like the bard ac+spell rune
song, where a tank loses AC when hit by an AE).&nbsp; With this system,
when the rune expires, the buff could replace itself with a new, buff
only version.&nbsp; The player then knows the rune is gone, but still
has the buff if they want it.
<p>
Several existing hard coded features could instead be done with this
system, reducing code base.&nbsp; This isn't worthwhile to do for no
reason, but it could be useful if rewriting some problematic code to
pull that oddball code out and put it in data.&nbsp; It's also
illustrative of the usefulness of this system.
<p>
Invisibility, levitate and illusions all have special warning
systems to tell players that the buffs are going to fade soon.&nbsp;
With morphing, the buff could go ahead and fade, then morph into a
short duration extension buff with the same effect and an informative
cast-on-you message.&nbsp; No special code needed, and easily modified.

<h3>Spell Stacking Hassles</h3>
Using Pot9 is a problem right now, because it requires people to click
off the Virtue a cleric already cast, then get that cleric to recast
2/3rds of Virtue on them in the form of symbol+AC buff.&nbsp; Beyond this,
it uses up 3 buff slots instead of 1.&nbsp; With this morphing system,
when Virtue overwrites Pot9 (or vice-versa), both buffs could morph into
a new, combined Pot9+Virtue buff, that gives all the stats casting
each spell individually would give, but in one combined buff.&nbsp;
This still requires both a druid and a cleric
to buff that level of hp/mana regen, and it doesn't add anything it didn't
add before, but it no longer requires extra hassle or triple
the buff slots.
<p>
<h3>Buff Slots</h3>
As alluded to in the last example, this system can solve many buff slot
problems.&nbsp; I personally use 5 different click items from Plane of
Time that take up a buff slot that didn't exist before (plus another
item that replaces an old one).&nbsp; That's 5 more buff slots I need,
when I was often at the 15 buff cap before.
<p>
This is a major problem now, and will only get worse in the future.&nbsp;
Putting a ban on future click buffs solves this problem, but at a cost
in subscribers as players get bored to tears with stat-only items that
are no different from the items that came before them.
<p>
Morphing can solve this by having click buffs that are buffs by
themselves, but in the presence of another buff, morph into a combined
one.
<p>
For example, one of the potime click items is a 180hp buff (on Veil of
the Inferno) that stacks with other hp buffs.&nbsp; If Brell's Stalwart Shield
is up, and I click Veil of the Inferno, it could morph both buffs into a
new combined buff with 180 additional hp.&nbsp; This gives us the same
cool click item, that's still useful in all the situations it's useful
in now, but doesn't take up an extra buff slot.
<p>
An entire series of click buff items in an expansion could be designed
such that if someone collects them all, they combine into a more powerful,
long duration version.&nbsp; They would actually combine in pairs -
collect two similar ones to get the upgraded buff they both create.&nbsp;
Collect two pairs and get an even better buff.&nbsp; Thus each buff
doesn't have to be strong and powerful on its own, because the end result
buff will be.&nbsp; This adds a level of item progression that currently
doesn't exist.

<h3>Multiple Casters</h3>
Some games have complex hard-coded systems to try to combine casting
from multiple casters.&nbsp; This system does it with ease.&nbsp; The
method is this:
<p>
<ol>
<li>Create a buff/debuff that has no effect and shorter duration than recast time.
<li>Mark this buff/debuff such that it will overwrite itself, and when
it does, it morphs into a new buff/debuff.
</ol>
When a caster casts the buff, it does nothing.&nbsp; He
can't overwrite it himself because the recast delay is longer than the
duration.&nbsp; But if another caster casts that
same buff, it overwrites the first buff, which then morphs into
the real buff, that actually does something.
<p>
This can easily be extended to three casters by having an intermediate
buff2 created by the first two casters that does nothing until the first
buff hits it again.&nbsp; The only trick here is the recast has to be
long enough relative to the duration so that the first caster can't be one
of the later casters...but then again, that may be exactly what you want.
<p>
<b>Examples</b><br>
To create a short duration super pet, several necromancers
may cast the same buff on the same necromancer pet over and over again.&nbsp;
The first two morph into buff2, then the next two <i>do not</i> overwrite
buff2 but instead stack to start, and when overwritten creates a new
buff2 that overwrites the first and creates a buff3 (this is illustrated below).
<p>
Further castings of buff1 then create a new buff2, then a second new
buff2 that overwrites the first and creates a new buff3, that overwrites
the first buff3 and hugely buffs the pet, or whatever special effect is desired.
<p>
After a minute or so, that super pet buff would fade.&nbsp; Again using
the morphing system, that buff could morph when it fades into a 20k hp
debuff - killing the pet.
<p>
A similar spell could buff a necromancer directly, turning him into a
melee killing machine, by having the final buff be a huge skeleton/spectre
illusion combined with massive melee buffs with built in silence.&nbsp;
Naturally I suggest having that same 20k debuff at the end.&nbsp;
Necromancers enjoy death, right?
<p>
Disclaimer: the actual technique to use more than 2 casters may vary
based on the actual implementation.&nbsp; I.e. buff1+buff1=buff2, but does
that buff2 replace a buff1, or does it get applied as a new spell?&nbsp;
If it replaces buff1, then there needs to be a buff1, 2, 3, 4, 5, etc.,
one for every expected cast.&nbsp; If instead the buff is re-applied,
then a pyramid building format can accomplish the same thing in
log2(N) spells, with N being the number of casts, as described above.&nbsp; Better example:
<pre>
Start: [no buffs]
Cast buff1: buff1
Cast buff1: buff1+buff1 = buff2
Cast buff1: buff2+buff1
Cast buff1: buff2+buff1+buff1 = buff2+buff2 = buff3
Cast buff1: buff3+buff1
Cast buff1: buff3+buff1+buff1 = buff3+buff2
Cast buff1: buff3+buff2+buff1
Cast buff1: buff3+buff2+buff1+buff1 = buff3+buff2+buff2 = buff3+buff3 = buff4
etc.
</pre>
<p>
There's no special reason that these buffs all come from the same class
either.&nbsp; Just like the Virtue+Pot9 buff above, two (or more)
different classes could create a new buff/debuff when working
together.&nbsp; This could not only add flavor, it could help make
sub-optimal combinations viable, or make additional members of any class
desired on raids.
<p>
<h3>Aggro Control</h3>
Using multiple casters, or multiple casts, could provide a unique way of
dealing with current aggro problems.&nbsp; For example, two enchanters
may be able to cast a weaker, no aggro tash, that when combined create
the full power version...but without the hate.&nbsp; Shamans could do
the same thing with slow.&nbsp; Thus instead of debuffer deaths on every raid,
debuffers work together to debuff without generating all that hate,
while still maintaining the single group risk for debuffers that needs
to be there.&nbsp; This too can make additional debuffers more useful
than they are right now.
<p>
<h3>Level Cap</h3>
Currently there is a level cap on many forms of CC that makes sense
for a single group, but doesn't make much sense on raids, where we're
supposed to be fighting higher level mobs.&nbsp; Through morphing,
two enchanters could both debuff the same mob with a special high level
spell, that when combined, morphs into a much higher (or unlimited)
level cap mez (assuming of course the target isn't immune).&nbsp; The
same could be done with a team of enchanters charming a higher level mob.
<p>
<h3>Augmenting Existing Buffs</h3>
Clerics could get a right click buff that morphs virtue into virtue+100hp
on any target, improving their buffing capability.&nbsp; Enchanters
could get a click buff that morphs vallon's into vallon's+20atk, etc.
<p>
Expansion spells could do the same thing, augmenting existing buffs
without replacing them.&nbsp; In LDoN for example, a better virtue
couldn't be given because hand of virtue is already level 65.&nbsp; Another level
65 spell that does the same thing only better wouldn't make sense.&nbsp;
But a level 65 spell that augments virtue would.
<p>


<h3>New Class</h3>
A new casting class could be built around this feature.&nbsp; Instead
of using regular buffs/debuffs, this class could use repeated castings
to ramp up its spellcasting power.&nbsp; This is like being able to
select if you want to spend a little amount of mana on a little buff,
or a lot of mana on a big buff.
<p>
For example this class might have a group damage increase buff of some
kind (haste, atk, whatever).&nbsp; The first cast gives +10%.&nbsp;
The second increases it to +20%.&nbsp; The third, +30%, etc., until it
reaches some maximum, at which point it could be kept going with only
occasional casts (each cast morphing the top buff into itself at full
duration).&nbsp; If the casts stop, then the buff falls.&nbsp; It could
even go through the same progression as it wears out.
<p>
Or perhaps the class is melee oriented, but uses proc buffs.&nbsp; Every
proc could build power.&nbsp; For example, the player may proc
an atk debuff.&nbsp; If he procs it again, the debuff is increased.&nbsp;
Every proc makes the debuff stronger.&nbsp; Another proc buff may buff
the party in the same way, if the player procs a lot, the party is super
buffed, if he doesn't, the buffs drop down in power as they wear out,
until eventually they dissipate.
<p>
To the player, these are essentially new play styles, as if a new
bard-like extension to the spell system were added, but the actual
implementation is just this morph system plus data entry.
<p>
<center><h2>Implementation Details</h2></center>
<h3>Data Storage</h3>
The first thing is data storage.&nbsp; Where to put all this morphing
information?&nbsp; There are three obvious options:
<ol>
<li>Include it in the spell database by extending the number of
columns.&nbsp; Thus there may be 8-12 morphing records added to each
spell entry.
<li>Include it in the spell database, but not by adding a lot of
columns.&nbsp; Instead, each morphing spell has single field that contains
another spell ID number (or 0 if it's not a morphing spell).&nbsp;
That spell record space would be used up by morph format records instead
of containing a real spell (which should really confuse spell
readers for a while).
<li>Place all the morph information in a separate database.&nbsp; Just
like #2, all each morphing spell needs is an index into a database,
the difference being, which database it's an index to.
</ol>
<p>
<h3>When to Morph</h3>
Just saying what to morph into isn't enough, it's also important to know
<i>when</i> to morph.&nbsp; Some spells will only morph when overwritten
by other specific spells.&nbsp; Some spells will only morph when they run their full
duration and end.&nbsp; Each morph record will need to have a field for
when that rule should be used.&nbsp; In actual implementation, this
field will likely contain a single number.&nbsp; If that number is over
5 or so, it's the spell that causes the morph.&nbsp; If it's under 5, it's one
of the below special cases.
<ol>
<li><b>When it is overwritten by [spell X]</b><br>
This will probably be the most common type.&nbsp; When spell X overwrites
the current spell, morph into spell Y.

<li><b>When it fades naturally</b><br>
This probably won't be as common as the others, but it has its uses.&nbsp;
For example, a buff could decay in usefulness over time.&nbsp; Each time
its duration runs out, it replaces itself with a weaker version.&nbsp;
If you really wanted to be complete you could stop buffs from blinking
that have this morph option.

<li><b>When it fades early, but not voluntarily</b><br>
This is primarily for runes, but can apply to any spell effect that
causes itself to fade.&nbsp; Note that this doesn't apply to buffs that
are clicked off manually or dispelled.&nbsp; From the last example,
a buff could decay over time, but it could also grow over time.&nbsp;
If a player could click it off to force advancement then that could
bypass a needed limitation.&nbsp; Thus fading early means a rune wears
out, or other special effect failure, i.e. invis.
<p>
Early EQ invis broke early and immediately disappeared.&nbsp; Later,
this was changed through special code to mean a change to 1
tick of remaining duration.&nbsp; The morph system can do the same thing
with this duration rule.&nbsp; Invis fades, and when it does, it
morphs into a 1 tick duration invis, with a cast-on-you message of
"Your invisibility is about to fade."

<li><b>When it is clicked off early or dispelled</b><br>
This likely wouldn't be used much by itself, but it is needed
to ensure a negative effect does indeed take hold after a positive
one wears off.&nbsp; For example, a buff could give a huge amount of
atk/haste/etc. for 60 seconds, and then fade, morphing into a 20 second
stun.&nbsp; If the buff is clicked off early, it should still do the
stun.&nbsp; This rule makes it so.&nbsp; Using #2 (fades naturally) alone wouldn't
work, because #2 doesn't get triggered if the buff is clicked off early.&nbsp;
For this buff spell there would be two rules, each causing a morph to the
same stun, but with different requirements (#2 and #3).
<p>
Dispel is included here instead of as a separate rule because players
can dispel themselves.&nbsp; Because of this, the two have to be treated
as one and the same conceptually.
</ol>
This is not just a list of types to store in the morph record, this is
also a list of the places that need morphing hooks.

<h3>Duration Formulas</h3>
<ol>
<li><b>Keep current duration</b><br>
When a spell morphs into something else, the new spell has the duration
of the one it morphed from.&nbsp; For example: rune+buff spells.&nbsp;
The spell shouldn't get extended duration if the rune wears out late.

<li><b>Take new duration</b><br>
Use whatever duration the new spell has.&nbsp; Example: two enchanters
combining to create some super-buff.&nbsp; The duration of the spells
the enchanters cast has to be shorter than the recast on the spell,
or one enchanter could do it himself.&nbsp;  It wouldn't do to have a
72 minute duration buff require a 73 minute recast to work.&nbsp; Thus
the new spell needs a long duration, while the pre-spell that's cast by
each enchanter needs a short duration.&nbsp; The solution is to use the
duration of the new buff.

<li><b>Weighted average of combining buff durations</b>
The mana weighted duration of the two source buffs is combined.&nbsp;
Example: Virtue+Pot9.&nbsp; Virtue is 1000 mana for 1500 ticks
duration.&nbsp; Pot9 is 725 mana for 1000 ticks.&nbsp; If Virtue is active
already, and has 900 ticks left, and Pot9 is cast, then the two will
morph into a new Virtue+Pot9 buff (assuming it's set up to do so).&nbsp;
The duration would be the average of the two, weighted by mana, i.e.:
<pre>
(max_duration1+max_duration2)   (current_duration1*mana1 + current_duration2*mana2) 
----------------------------- * ---------------------------------------------------
	     2		            (max_duration1*mana1 + max_duration2*mana2)
</pre>
Which seems complex, but isn't too bad if you think about it.&nbsp; It starts with the average duration:
<pre>
Average duration: (max_duration1 + max_duration2)
                  -------------------------------
		                2
</pre>
If mana costs were the same, you'd then multiply this by the average of what duration is left on each one:
<pre>
Duration remaining (ratio): (current_duration1 + current_duration2)
                            ---------------------------------------
			       (max_duration1 + max_duration2)
</pre>
Except that we care how much each one cost, so we weight the whole thing with mana, then multiply that weighted remaining duration ratio times the original average to get our new value.
<p>
In this case, we have:
<pre>
Buff1: Virtue
current_duration1 = 900
max_duration1 = 1500
mana1: 1000

Buff2: Pot9
current_duration2: 1000
max_duration2: 1000
mana2: 725

(max_duration1+max_duration2)   (current_duration1*mana1 + current_duration2*mana2) 
----------------------------- * ---------------------------------------------------
	     2		            (max_duration1*mana1 + max_duration2*mana2)

(1500+1000)   (900*1000 + 1000*725) 
----------- * ---------------------- = 912.9 = 912 or 913 ticks
     2	      (1500*1000 + 1000*725)
</pre>
There are two caveats here: first, there needs to be a check to see if
both spells cost zero mana, and if so, use 1 for mana cost throughout the
formulas.&nbsp; The second is group spells, and is fairly minor.&nbsp;
Mana cost for group spells should probably be cut to 1/3 for use in
these duration formulas.
</ol>


<h3>Morph Record</h3>
We now know what kind of data we need to store for a morph record:
<ol>
<li>Type of morph (natural fade, early fade, clicked off/dispelled, overwritten by X)
<li>Duration (from existing, from new, weighted average)
<li>Spell to morph into
</ol>
<p>
That's it!

<center><h3>Conclusion</h3></center>
The spell morph system is relatively easy to implement, compared to
other recent system additions.&nbsp; It solves the 15
buff problem in a sideways fashion, by reducing the number of actual buff
slots used.&nbsp; It requires no changes to the player record, nor does
it noticeably increase memory footprint.&nbsp; It adds a tiny increase
in processing time when a buff is removed, but this is negligible; 
other fairly recent changes to the buff system probably added much
more.&nbsp; Increasing the buff limit would almost certainly increase
processing time more.
<p>
The benefits extend beyond the 15 buff limit:  adding new types of
character advancement, opening the door for new character classes and
special abilities, and greatly increasing the options available to
designers when creating any form of new content in a way that requires
no additional code.
<p>
The cost to implement this system is less than any recently added system
I can think of.&nbsp; The benefits, especially in the long term, are far greater.

<center><h3>License</h3></center>
While I don't think I have any special rights to any implementations
of this idea, just to be completely clear: I hereby release this idea
into the public domain.&nbsp; It can be utilized in any software product
without cost or attribution.&nbsp; It can be copied freely.
<br>
<br>
</td></tr></table>