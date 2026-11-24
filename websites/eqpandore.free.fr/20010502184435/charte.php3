<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">

<html>
<head>
	<title>Accueil Guilde de Pandore</title>
<link href="pandore.css" rel="stylesheet" type="text/css" title="style sheet">	
</head>
<style>
#spacer { position: relative; height: 50;}
 BODY  {
  	background-color : #1C0000;
  	font-family : Arial,sans-serif;
  	color : White;
  }
TD  {
  	font-family : Arial,sans-serif;
  	color : White;
	font-size : 10pt;
  }

</style>

<body marginwidth="0" marginheight="0" rightmargin="0" leftmargin="0" topmargin="0" bgcolor="#1C0000" text="White" link="red" vlink="Red" alink="Yellow"  background="background.jpg" bgproperties="FIXED">
	


<table width="100" border="0" cellspacing="0" cellpadding="0">
<TR>

<td width="110" align="left" valign="top" bgcolor="#1C1010" background="/images/bkg3.jpg">
<BR>
<BR>
<BR>
<font color=black size=+1><B>News</B></font><BR>
<A HREF=/><font color=white >Courantes</font></A><BR>
<!--<A HREF=/archives.php3><font color=white >Archives</font></A><BR>-->
<BR>
<font color=black font size=+1><B>La Guilde</B></font><BR>
<A HREF=http://eqpandore.free.fr/charte.php3><font color=white>Chartes</font></A></BR>
<A HREF=http://eqpandore.free.fr/membres.php3><font color=white>Membres</font></A><BR>
<A HREF=http://eqpandore.free.fr/allies.php3><font color=white>Alliés</font></A><BR>
<BR>
<font color=black size=+1><B>Forums</B></font><BR>
<A HREF=http://pub33.ezboard.com/bpandore target=_blank><font color="White">Tous (All)</font></A><BR>
<A HREF=http://pub33.ezboard.com/fpandorefrm1 target=_blank><font color="White">Publique</font></A><BR>
<A HREF=http://pub33.ezboard.com/fpandorefrm3 target=_blank><font color="White">Raids & Events</font></A><BR>
<A HREF=http://pub33.ezboard.com/fpandorefrm6 target=_blank><font color="White">Ventes/Achats</font></A><BR>
<A HREF=http://pub33.ezboard.com/fpandorefrm4 target=_blank><font color="White">Membres</font></A><BR>
<BR>
<font color="black" size=+1><B>Goodies</B></font></BR>
<A HREF=http://eqpandore.free.fr/calendar.php3><font color=white>Calendriers</font></A><BR>
<A HREF=http://eqpandore.free.fr/liste-screens.php3><font color=white>Screen shots</font></A><BR>
<A HREF=http://eqpandore.free.fr/liens.php3><font color=white>Links</font></A><BR>
<A HREF=/consider.php3><font color=white>Consider Messages</font></A><BR>
<A HREF=/guides.php3><font color=white><B>Guides</B></font></A><BR>
<BR>
<font color="black" size=+1><B>Fast Links</B></font></BR>
<A HREF="http://eq.castersrealm.com/"><font color=white>Caster Realm</font></A><BR>
<A HREF="http://www.morellthule.com/"><font color=white>Morell-Thule</font></A><BR>
<A HREF="http://boards.station.sony.com/cgi-bin/Ultimate.cgi?action=intro"><font color=white>EQ Message board</font></A><BR>
<BR>
<font color="black" size=+1><B>Admin</B></font></BR>
<A HREF=http://eqpandore.free.fr/login.php3><font color=white>Login V.I.P</font></A><BR>


<BR>

<hr width="80%" color="Red">
<BR>

<FORM NAME="infotime">
<TABLE width=100%>
<TR>
<TD><font size=1>Paris</font></TD>
<TD><INPUT name="tokyo" value="" size="6"></TD>
</TR>
<TR>
<TD><font size=1>PST</font></TD>
<TD><INPUT name="newyork" value="" size="6"></TD>
</TR>
</TABLE>
</FORM>

<SCRIPT language="JavaScript">
function GetDstStart(arg_year) {
	var dst_start = new Date(arg_year, 3, 1, 2, 0, 0); 
	for (var i = 1; i <= 7; i++) {
		dst_start.setDate(i);
		if (0 == dst_start.getDay()) {
			break;
		}
	}
	return dst_start.getTime();
}


function GetDstEnd(arg_year) {
	var dst_end = new Date(arg_year, 9, 31, 1, 0, 0);
	for (var i = 31; i > 24; i--) {
		dst_end.setDate(i);
		if (0 == dst_end.getDay()) {
			break;
		}
	}
	return dst_end.getTime();
}


today = new Date();
year = today.getYear();
if (year < 100) 
{
	year += 1900;
}

var tz_offset = today.getTimezoneOffset();

pos_start = GetDstStart(year);
pos_end = GetDstEnd(year);

tz_jp = 2 * 60; // GMT+2
tz_ny = -8 * 60; // GMT-0800


function nowat(now_t, tz, st) 
{
	var hour, min, sec;

	var pos_t = now_t + (tz_offset + tz) * 60 * 1000;

	if (0 != st) 
	{
		if ((pos_start <= pos_t) && (pos_end > pos_t)) 
		{
			pos_t += 60 * 60 * 1000;
		}
	}			
	var t = new Date();
	t.setTime(pos_t);

	hour = t.getHours();
	min = t.getMinutes();
	sec = t.getSeconds();
	if (hour < 10) {
		hour = "0" + hour;
	}
	if (min < 10) {
		min = "0" + min;
	}
	if (sec < 10) {
		sec = "0" + sec;
	}
	return hour + ":" + min + ":" + sec; 
}

function update_watch() 
{
	now = new Date();
	n_t = now.getTime();
	jp = nowat(n_t, tz_jp, 0);
	ny = nowat(n_t, tz_ny, 1);

	//document.forms[0].elements[0].value = jp;
	//document.forms[0].elements[1].value = ny;
	infotime.elements[0].value = jp;
	infotime.elements[1].value = ny;
	//document.infotime.elements[0].value = jp;
	//document.infotime.elements[1].value = ny;
	
	setTimeout('update_watch()', 999); // 1000msec = 1sec
}

update_watch();
</SCRIPT>

</td>


<td valign="top">
<img src=pandore.jpg>

<BR>
<table width=500 border=0 cellspacing=0 cellpadding=0>
<tr>

<P>
<TD>

<table border=0 cellspacing=2 cellpadding=2 width=100%>
<TR>
<TD>


<H2>CHARTE GENERALE</H2>
<HR>
<FONT SIZE=2 FACE="Verdana,Arial">1 – La génèse :<br>
<div align="justify">
<br>
Pandore a été créée afin de permettre aux francophones lvl 35+ d'appréhender les défis haut niveau d'EverQuest et élargir ainsi les expériences de ses membres au moyen de sorties et évents divers.<br>
<br>
2 – La structure :<br>
<br>
La guilde est régie par un guildleader qui est aidé dans sa tache par des officiers nommés pour leurs diverses qualités. Ceux-ci débattent des divers problèmes et de la marche à suivre sur un forum privé avant de les présenter aux membres, accompagnés d'un argumentaire afin de recueillir les divers avis. Le guildleader et les officiers n’ont qu’un rôle fédérateur, c’est pourquoi l’avis de tous est le bienvenue.<br>
<br>
3 - Principe de fonctionnement :<br>
<br>
La communication étant la base de tout, il est important de faire circuler les informations, les idées et avis de tous. Les forums sont là pour permettre une communication plus aisée entre les membres, officiers et guildleader. Il est du devoir et du droit de chacun de consulter régulièrement ces forums et de participer à la vie de la guilde.<br>
<br>
En effet, aucune décision important (modification de la charte, exclusion d’un joueur, définitions des relations avec d’autres guildes, etc…) n’est prise sur le guildchat en cours de jeu. Il faut pour cela poster sur le forum de la guilde.<br>
<br>
Ce mode de fonctionnement permet à chacun de réfléchir sur le sujet à tête reposée afin de prendre la décision la plus juste possible.<br>
<br>
4 – Attitude des membres : <br>
<br>
Le respect est notre mot d’ordre.<br>
<br>
En interne : <br>
<br>
L’entraide est la bienvenue (elle est même encouragée), mais des actions comme la téléportation, twinkage ou le powerleveling sont au bon vouloir de ceux qui les dispensent.<br>
<br>
Le guildchat est un canal ouvert sur lequel chacun peut exprimer ses sentiments du moment, demander des conseils, etc… même si ce n’est pas spécialement roleplay (le roleplay n’est pas obligatoire). La communication sur le guildchat se fait de manière courtoise et en prenant soin d'éviter les grossièretés ou des termes pouvant heurter la sensibilité d'autrui.<br>
<br>
Pas de règlement de compte sur le guildchat. Les différents se règlent en tell entre les opposants avec, si besoin est, l’intervention d’un officier en tant que médiateur ou juge si ces derniers le souhaitent.<br>
<br>
En externe :<br>
<br>
Chaque membre de Pandore représente la guilde aux yeux de tous les habitants de Norrath. De son attitude découlera la réputation de sa guilde. C’est pourquoi nous devons nous présenter sous notre meilleur jour en toutes circonstances. <br>
<br>
Si un différent apparaît entre un membre et un autre joueur et si ce différend ne peut être reglé directement entre les deux parties concernées, un officier doit en être informé afin de mener une action auprès de la guilde de ce dernier (ou auprès de celui-ci directement si il n’est pas guildé). De plus, un membre faisant l’objet de plaintes de joueurs de façon répétitive et justifiée se verra rejeté par la guilde.
</font>
</div>

<P>
<H2>RECRUTEMENT</H2>
<HR>
<div align="justify">
<FONT SIZE=2 FACE="Verdana,Arial">Pour pouvoir devenir membre de Pandore, vous devez remplir TOUTES les conditions suivantes :<br>
<br>
<B>1- Etre niveau 40 minimum.<br>
2- Etre inscrit comme allié.<br>
3- Déposer sa candidature sur le forum qui y est destiné. <br>
4- N'avoir aucun membre s'opposant à votre candidature. <br>
5- Qu'au moins un Officier (ou GM bien sûr) se porte garant de vous.</B><br>
<br>
Remarque : Si notre guilde vous intéresse, mais vous ne connaisez aucun de ses membres, essayez de grouper régulièrment avec eux, vous vous ferez vite connaitre !<br>
<br>
<HR><br>
<br>
Addendum du 29 Janvier 2001 :<br>
<br>
<br>
Chaque membre de Pandore se voit offrir la possibilité d'inviter dans la guilde un personnage secondaire dans le but de lui permettre l'accès au guildchat à tout moment et de se tenir, par la même occasion, informé de ce qui se passe au sein de la guilde.<br>
<br>
Aucune limite de niveau n'est applicable sur ce personnage, toutefois il est demandé au membre de le mettre en anonymous ou roleplay jusqu'au level 35.<br>
<br>
De plus, le personnage secondaire ne passera en aucun cas devant un personnage primaire quant à l'attribution d'un loot lors d'un raid et ce même personnage secondaire devra être présent au raid en question afin de pouvoir bénéficier d'un droit d'attribution. Par exemple, un item de warrior ne pourra être looté par un membre pour son personnage secondaire warrior uniquement s'il joue ce dernier au moment du drop.<br>
<br>
Chaque membre définit clairement son personnage primaire et son personnage secondaire au moment de l'invitation dans la guilde. </font>
</div>

<P>

<P>
<H2>CHARTE DES RAIDS </H2>
<HR>
<OL>

<LI> <div align="justify">- Sauf urgence, seuls les raid et group leaders sont autorisés communiquer en "OOC" ou "Guild Chat" ; les autres participants doivent donc d'abord passer par leur group leader s'ils ont quelque chose à exprimer à l'ensemble des participants. Cette règle ne s'applique que dans le "feu de l'action" (ainsi les participants peuvent discuter normalement lors des pauses ; "pauses" signifiant ici position statique et safe de tous les participants). Cela étant, le "spam" reste de toute façon proscrit.</div>

<LI> <div align="justify">- Sauf urgence, seuls les group leaders sont autorisés à communiquer par "tell" avec le raid leader. Cette règle ne s'applique également que dans le feu de l'action.</div>

<LI> <div align="justify">- Le mode "shout" est exclusivement réservé aux traqueurs/pulleurs (et lorsqu'ils exercent cette activité uniquement).</div>

<LI> <div align="justify">- L'objectif du raid étant nécessairement exposé et détaillé à l'avance, un participant inscrit, quel que soit son rôle, doit s'y tenir et, plus important encore, ne pas discuter ni mettre en question cet objectif au cours du raid (si l'objectif ne le satisfaisait pas, il lui suffisait de ne pas participer au raid). Après le raid, un débriefing, ouvert à tous (forum), sera tenu afin d'établir les points forts et les points faibles de l'expédition.</div>

<LI> <div align="justify">- Les décisions et propos du raid leader ne doivent pas être mis en question ; au contraire chaque groupe est tenu de s'y tenir rapidement et scrupuleusement, la réussite d'une entreprise dépendant généralement d'une bonne coordination des différents groupes. </div>

<LI> <div align="justify">- Dans la mesure où l'initiative du raid relève de l'autorité Pandore, les règles de loot de Pandore sont appliquées, et ce quel que soit le nombre de participants au dit raid n'appartenant pas à la guilde Pandore.</div>

<LI> <div align="justify">- Chaque participant est tenu de connaître les objectifs du raid auquel il participe ; si tel n'est pas le cas, il doit se les faire expliquer par un autre participant (leaders exceptés) au sein de son groupe, et ce en tout début de raid.</div>

<LI> <div align="justify">- Les group leaders sont tenus de communiquer règulièrement en OOC la situation de leur groupe ; ils assument la pleine responsabilité du-dit groupe et de sa sécurité. Ils ont en particulier la responsabilité de tenir l'éventuel "pull group" informé de l'état de leur propre groupe (mana, HP).</div>

<LI> <div align="justify">- Sauf urgence, un participant inscrit à un raid est tenu d'y être présent jusqu'à son terme ; ce terme relève de l'autorité du raid leader. Par ailleurs, la ponctualité est de mise au R-V de début de raid. </div>

<LI> <div align="justify">- Quiconque participe à un raid relevant de l'autorité Pandore est tenu de connaître les 10 points de la Charte ci-présente. Quiconque, au cours d'un tel raid, contrevient à un ou plusieurs de ces 10 points pourra être sanctionné (pénalité de loot, exclusion, etc.) ; la sanction relève du raid leader (après conciliabule avec les différents group leaders), elle devra être exposée à l'intéressé en fin de raid, celui-ci devra s'y soumettre.</div>
</OL>

<HR width=50%>

<H2>Charte du Loot de Pandore</H2>

<HR> 
<U>Attribution des points</U><br>
<br>
Pandore distingue 2 types de raids :<br>
<br>
<B>Raid mineur</B>, principalement un camp ayant lieu pendant la semaine et planifié sur le calendrier de la guilde, dont la durée est généralement inférieure à 6 heures et qui fait appel à moins de 18 personnes. Rapporte 3 points.<br>
<br>
<B>Raid majeur</B>, principalement un event de longue durée (6 heures et plus) et planifié sur le calendrier de la guilde, faisant appel à 18 personnes ou plus. Rapporte 8 points.<br>
<br>
De plus, des points bonus sont alloués à ceux qui font preuve de ponctualité et qui participent jusqu'à la fin ou font preuve de sacrifice.<br>
<br>
2 points pour être présent du début à la fin d'un raid majeur<br>
1 point pour être présent du début à la fin d'un raid mineur<br>
3 points pour accepter de jouer un personnage secondaire nécessaire à la bonne conduite d'une sortie, à défaut de son personnage principal<br>
1 point pour accepter de recevoir un Death Touch ou "servir d'appât"<br>
<br>
Exemple :<br>
<I><br>
En une semaine je participe à : <br>
- un camp des Efreeti Boots d'une durée de 4 heures avec 2 groupes, mais je dois m'absenter avant la fin.<br>
- une sortie aux Myconid de 3 groupes d'une durée de 5 heures. Il manque un tank, donc je choisis de jouer mon personnage secondaire warrior au lieu de mon primaire qui est druide, au risque de ne pas pouvoir accéder aux spells ou items dropés. Je suis, de plus, présent à l'heure et je reste jusqu'à la fin.<br>
- un raid sur Plane of Hate d'une durée de 10 heures avec 5 groupes, mais je suis hélas en retard. Toutefois, lors de l'assaut sur Innoruuk, j'accepte fièrement de bomber le torse et recevoir le premier Death Touch.<br>
<br>
J'ai donc obtenu :<br>
3 points (raid mineur)<br>
3 points (raid mineur, puisque moins de 6 heures) + 1 point (du début à la fin) + 3 points (pour avoir accepté de loguer un personnage secondaire et passer à côté d'un drop potentiel pour mon druide)<br>
8 points (raid majeur) + 1 point ( sacrifice)<br>
Total = 3 + 3 + 1 + 3 + 8 + 1 = 19 points<br>
</I><br>
<br>
2) <U>Dépenser ses précieux points</U><br>
<br>
Chaque participant, lorsqu'un item drop, va pouvoir investir les points accumulés lors d'une enchère. L'enchère minimale est de 10 points (soit équivalent à un raid majeur dans son intégralité) et se poursuivra en ooc auprès des personnes intéressées et <B>qui peuvent utiliser l'item avec le personnage présent</B>.<br>
<br>
Un personnage définit comme secondaire ("twink") peut aussi participer à l'enchère, pour autant qu'il soit présent au moment du drop et qu'il accepte une pénalité de 10 points supplémentaires. Cette règle a pour but de permettre aux personnages primaires d'être équipés de préférence avant les personnages secondaires.<br>
<br>
En cas d'égalité et si aucun des participants ne peut renchérir, faute de points disponibles, on participe alors à un roll pour les départager.<br>
<br>
Lorsqu'un item a été "acheté", le montant mis aux enchères est alors débité immédiatement du capital disponible de l'acheteur et lui seul.<br>
<br>
Exemple :<br>
<I><br>
A possède 27 points gagnés durement<br>
B en a accumulé 34, mais joue D, son personnage secondaire, lors de ce raid<br>
C possède, lui aussi, 27 points<br>
E possède 41 points et possède F, un autre personnage secondaire, mais il ne joue pas ce dernier lors du raid.<br>
<br>
Une pièce utilisable par A, C, D et F tombe lors d'un event. On procède alors à une mise aux enchères et A commence par allouer 10 points.<br>
<br>
D, à son tour, monte à 21 points, ce qui équivaut effectivement à 11 points plus une pénalité de 10 points de personnage secondaire.<br>
<br>
C renchérit alors avec 15 points.<br>
<br>
Comme E ne joue pas F, il ne peut participer à l'enchère et l'offre de C est immédiatement suivie par A qui alloue 20 points.<br>
<br>
D, jugeant l'item très intéressant, décide de sacrifier 32 points de son capital, c'est à dire 22 points plus 10 points de pénalité de personnage secondaire. A et C décident alors, tous deux, de miser l'intégralité de leur capital. D ne possédant pas 37 points (27 + 10), se voit évincé des enchères.<br>
<br>
Comme A et C ne peuvent tous deux pas aller au-delà, on procède alors à un roll pour les départager et c'est finalement C qui gagne l'item.<br>
<br>
Au final, A possède toujours 27 points, B en a toujours 34, C n'en possède plus aucun et E reste avec ses 41 points.<br>
</I><br>
<br>
Dans l'hypothèse où personne n'investirait de points pour obtenir un item, se présente 2 cas :<br>
<br>
- L'<B>item n'est pas No Drop</B> et sera donc conservé par la guilde pour revente<br>
- L'<B>item est No Drop</B> et on procèdera alors exceptionnellement à un roll entre les utilisateurs potentiels pour une attribution sans coût.<br>
<br>
Exemple :<br>
<I><br>
Une paire de bottes de paladins (Valorium) drop lors d'un raid sur PoF mais, des 3 paladins présents, aucun ne souhaite y investir de points, dans l'espoir de voir droper une Breastplate ou possédant déjà des bottes jugées de meilleure qualité.<br>
<br>
La paire de bottes n'a donc pas d'acquéreur intéressé, mais est No Drop. On procède alors à un roll pour savoir qui lootera la paire de bottes, sans coût.<br>
</I><br>
<br>
<HR><br>
<br>
1) <U>Getting points</U><br>
<br>
Pandore recognizes 2 types of raids :<br>
<br>
<B>Minor Raid</B>, mainly a camp during the week and planned on the guild calendar, which duration is less than 6 hours and requires less than 18 people. Grants 3 points.<br>
<br>
<B>Major Raid</B>, mainly a long duration event (6 hours or more), planed on the guild calendar that requires 18 people or more. Grants 8 points.<br>
<br>
Moreover, bonus points are granted to those that show up in time and stay until completion or give proof of sacrifice.<br>
<br>
2 points for being present from beggining to completion of a major raid<br>
1 point2 for being present from beggining to completion of a minor raid<br>
3 points to the one that accepts to log a secondary character, necessary to the raid conduct, instead of his primary character<br>
1 point for accepting to be Death Touched or "play the bait"<br>
<br>
Example :<br>
<I><br>
This week, I took part of :<br>
- An Efreeti Lord camp of 4 hours with 2 groups. However, I have to leave before the end.<br>
- An event of 3 groups to the Myconids of 5 hours. Tanks are missing and I choose to log on my twink which is Warrior instead of my primary which is Druid. I will however not be able to claim any possible druid drop during that raid. Moreover, I am present from beggining until end.<br>
- A Plane of Hate raid of 10 hours with 5 groups, but I am unfortunately late. However, on the final assault on Innoruuk, I proudly accept to get the first Death Touch.<br>
<br>
The result is :<br>
3 points (minor raids)<br>
3 points (minor raids, since less then 6 hours) + 1 point (from beggining 'til end) + 3 points (to have accepted logging my warrior instead of my druid)<br>
8 points (major raid) + 1 point (sacrifice)<br>
Total = 3 + 3 + 1 + 3 + 8 + 1 = 19 points<br>
</I><br>
<br>
2) <U>Spending the precious points</U><br>
<br>
When an item drops, each participant will be able to invest his points in an auction. Startig bid is 10 points (equalt to a major raid from beggining to end) and will go on ooc amongst interested characters that<B> can actually use it</B>.<br>
<br>
A secondary character ("twink") can auction, provided he is present when the item drops and accepts an additional 10 points penalty. This rule is to give primary characters priority over secondary ones.<br>
<br>
In case of equal bids and if no participant can bid higher, a roll will take place.<br>
<br>
Whenever an item has been "bought", the amount is immediately drawn from the buyer's capital and only him.<br>
<br>
Example :<br>
<I><br>
A possesses 27 points hardly gained<br>
B cumulated 34, but is playing D, his secondary character, during this raid<br>
C has 27 points too<br>
E possède 41 points and has F, another twink that he's not playing during this raid.<br>
<br>
An item that A, C, D and F could use drops. We start bidding with A allowing 10 points of his capital.<br>
<br>
D, on his turn, goes for 21 points, whichis equal to 11 points plus a penalty of 10 points due to his twink status.<br>
<br>
C goes up with 15 points.<br>
<br>
Since E is not playing F, he is not allowed to claim on that drop and C's bid is immediately followed by A, with 20 points.<br>
<br>
D, judging the item worth, decides to sacrifice 32 points of his capital, meaning 22 points plus 10 points of penalty (twink). A and C go on for their full capital. Since D does not have 37 points left (27 + 10), he is out of the auction.<br>
<br>
Now, A and C are both unable to go higher then 27 points, we now procede to a roll and C gains the item.<br>
<br>
Final points results are : A still has 27 points, B still goes for 34, C has no more points and E keeps his 41 points.<br>
</I><br>
<br>
In the hypothese no one invests any point to get a drop, 2 cases are possible :<br>
<br>
- The item is not No Drop and will be kept by the guild for resale<br>
- The item is no Drop. We procede to an exceptional roll between potential users for a cost-less attribution.<br>
<br>
Example :<br>
<I><br>
A pair of paly boots (Valorium) drop during a PoF raid, but none of the 3 palys attending the raid is willing to invest any point, probably in the hope of seeing a Breastplate or possessing better stuff.<br>
<br>
There is no interested potential user and the item is No Drop, there fore we procede to a roll amongst these 3 pallies to know who will loot them without cost.<br>
</I></font>
<P><Font color=red>  Millefeux </Font color=red> <BR>
<Font color=red><IT> Officier Coordinateur du Loot </IT></Font color=red>
<P>
</TD>
</TR>
</TABLE>

</TD>
</TR>
</TABLE>

</TD>
</TR>
</TABLE>

</body>
</html>
