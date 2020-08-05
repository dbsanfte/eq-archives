<!--  Activate Cloaking Device
//***************************************************************************
//
//                        Timothy's Random Quotations
//
//                 by Tim Wallace   (timothy@essex1.com)
//
//***************************************************************************

// Variables for random number generator.
   today=new Date();
   jran=today.getTime();
// Set to number of quotes available.
   var number=47;
// Becomes generated random number.
   var random_number=0;

// Random number generating function.
// Original generator by Paul Houle  (ph18@cornell.edu)
ia=9301;
ic=49297;
im=233280;
jran = (jran*ia+ic) % im;
random_number=Math.ceil( (jran/(im*1.0)) *number);

quote = new Array(47);

quote[0]="Flattery makes friends and truth makes enemies.";
quote[1]="If a man deceives me once, shame on him; if he deceives me twice, shame on me.";
quote[2]="Of all the thirty-six alternatives, running away is best.";
quote[3]="Speak not of my debts unless you mean to pay them.";
quote[4]="All men think all men mortal, but themselves."
quote[5]="If you are attacked on your style, never answer; your work alone should reply. -Voltaire";
quote[6]="Due to financial constraints, the light at the end of the tunnel will be shut off until further notice.";
quote[7]="Not all Dwarves are bitter old men... some are dirty too.";
quote[8]="I'm trying to die correctly, but it's very difficult, you know.";
quote[9]="Meddle not in the affairs of dragons, for thou art crunchy and taste good with ketchup.";
quote[10]="My only wrongdoing was being born human and following my instincts. -Peter Steele";
quote[11]="Happiness lies only in that which excites, and the only thing that excites is crime. -Marquis De Sade";
quote[12]="Be kindly, and expect a friend. Be enemy, and expect a new orifice.";
quote[13]="Every normal man must be tempted at times to spit upon his hands, hoist the black flag, and begin slitting throats. -Henry Louis Mencken";
quote[14]="Got any rogue specific items to pass along to a stalwart rogue who just isn't smart enough to know when to quit??  -Vaslin Slickfingers";
quote[15]="Where's my pants?";
quote[16]="Friends come and go, but enemies accumulate.";
quote[17]="A little violence never hurt anybody.";
quote[18]="If it ain't peein' blood, ya missed the kidney.";
quote[19]="*Remmi scowls*";
quote[20]="All information should be right, but may be wrong.";
quote[21]="One day, I will sit on a throne of fortune, guarded on all sides by blades of reputation.";
quote[22]="Say what you mean, and mean what you say.";
quote[23]="I betcha I can run faster scared then they can mad!";
quote[24]="Ours is not to reason why, but to do or die.";
quote[25]="Are you talking to me? Or chewing on a brick? Either way you're loosing teeth!";
quote[26]="You don't have too be faster than the creature you are running from, you just have too be faster than your friend.";
quote[27]="Luck is a tag given by the mediocre to justify acts of genius.";
quote[28]="It is better to remain silent and be thought a fool, than to speak, and remove all doubt.";
quote[29]="If the tip of my rapier is in front of you, the hilt is at your back.";
quote[30]="I may not agree with what you say, but I will defend to the death your right to say it. -Voltaire";
quote[31]="A dagger in the dark beats a thousand swords at dawn.";
quote[32]="Give a man a fire and he's warm for a day, but set fire to him and he's warm for the rest of his life.";
quote[33]="I came here to kick arse and drink beer - and I'm all out of beer.";
quote[34]="Even foolery is dangerous in the hands of a fool.";
quote[35]="Good judgement comes from experience, and experience comes from bad judgement.";
quote[36]="All those that wander, are not lost. -JRR Tolkien";
quote[37]="I don't have many friends, but I don't have ANY enemies.";
quote[38]="My failures are only incomplete successes.";
quote[39]="Do not criticize someone until you have walked a mile in their shoes. That way, if they don't like it, you have a one mile headstart and you have their shoes.";
quote[40]="Friends help you move. Real friends help you move bodies.";
quote[41]="There is a fine line between courage and foolishness, too bad it is not a fence.";
quote[42]="Rogues are the Necromancers of melee. -Gordon";
quote[43]="They called me mad, and I called them mad, and damn them, they outvoted me.";
quote[44]="Back up so I can get behind it to backstab. Oops, I missed. Taunt it, TAUNT IT! A LITTLE HELP HERE! ";
quote[45]="All your base are belong to us!!";
quote[46]="I'd rather be a rake than a hoe.";

// Called by View Source button - displays source of file.
function viewSource()
   {
   var current_url="";
   current_url=document.location;
   window.location="view-source:"+current_url;
   }

// Called by Full Window button - loads file to full window for easy saving.
function WinOpen() 
   {
   alert('\nPage will load to full screen.\n\nUse View/Document Source from menu bar to view source.\n\nUse File/Save As from menu bar to save.\n\nClose new window to return to this page. ');
   window.open("js-rdquo.htm","DisplayWindow","menubar=yes,scrollbars=yes");
   window.open("js-rdquo.htm","DisplayWindow","menubar=yes,scrollbars=yes");   // double for Macs
   }
// Deactivate Cloaking -->