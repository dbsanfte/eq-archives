function menuMain()
{
	
	document.write("<b>Silver Norh</b><br>");
	document.write("<a href='index.html'>- Index</a><br>");
	document.write("<a href='top.html'>- News</a><br>");
	document.write("<a href='memberlist.html'>- Member List</a><br>");
	document.write("- About us");
	
	document.write("<p>");
	document.write("<b>Topics</b><br>");
	document.write("<a href='history.html'>- Histories</a><br>");
	document.write("<a href='http://www.webmode.net/rbbs_2/sr2_bbss.cgi?355Shibata'>- Main BBS</a><br>");
	document.write("<a href='http://www.hat.hi-ho.ne.jp/cgi-bin/user/lain/wforum.cgi'>- Lain BBS</a><br>");
	
	document.write("<p>");
	document.write("<b>Links</b><br>");
	document.write("- The Guilds of Drinal JPN<br>");
	document.write("<a href='http://monputhi.cool.ne.jp/BlueGale/'>- Blue Gale</a><br>");
	document.write("<a href='http://www.bottlepets.net/fareast/'>- Far East</a><br>");
	document.write("<a href='http://www3.to/immortalbravery'>- Immortal Bravery</a><br>");
	document.write("<a href='http://www.miskdou.com/'>- Maxwells</a><br>");
	
	document.write("<p>");
	document.write("- Japanese site<br>");
	document.write("<a href='http://www.buchionline.jp/'>- Buchi Online</a><br>");
	document.write("<a href='http://fesc.abell.co.jp/downtime/'>- EQ Down Time</a><br>");
	document.write("<a href='http://www.tokyo2001.com/game/eq/index.html'>- EverQuest2001</a><br>");
	document.write("<a href='http://www4.big.or.jp/~kenzi/eq/'>- EverQuestBBS</a><br>");
	document.write("<a href='http://www.jgnn.com/eq/'>- EverQuest News Network</a><br>");
	document.write("<a href='http://www12.big.or.jp/%7Eeverq/everquest/index.shtml'>- EverQuestå§ãÜèä</a><br>");
	document.write("<a href='http://www.nebosuker.net/'>- Nebosuker</a><br>");
	document.write("<a href='http://black.sakura.ne.jp/~kai/eq/index.html'>- Å°âÃÇ§óréîÇ¢Å°</a><br>");
	document.write("<a href='http://www.nx.sakura.ne.jp/~chizuya/indexe.html'>- ínê}âÆ</a><br>");
	
	document.write("<p>");
	document.write("- Over the sea<br>");
	document.write("<a href='http://everquest.allakhazam.com/'>- AllaKhazam's Magical Realm</a><br>");
	document.write("<a href='http://www.circleofsouls.org/maps/maps.htm'>- CoS Maps</a><br>");
	document.write("<a href='http://gameznet.com/eq/'>- EQ'Lizer</a><br>");
	document.write("<a href='http://www.eqmaps.com/'>- EQ Maps</a><br>");
	document.write("<a href='http://www.eqtraders.com/'>- EQ Traders Corner</a><br>");
	document.write("<a href='http://eqvault.ign.com/'>- EverQuest Vault</a><br>");
	document.write("<a href='http://everquest.station.sony.com/eqlive/'>- EverQuest Live</a><br>");
	document.write("<a href='http://www.tapr.org/~OutridersKarana/kunark/kunark.html'>- Kunark Overvieeew Maps</a><br>");
	document.write("<a href='http://pub35.ezboard.com/bthesafehouse'>- The Safehouse</a><br>");
}

function logoSelect()
{
	var n = Math.round(Math.random()*10) % 4;
	
	if(n == 0){ document.write("<img src='img-logo00.jpg'>"); }
	else{
		if(n == 1){ document.write("<img src='img-logo01.jpg'>"); }
		else{
			if(n == 2){ document.write("<img src='img-logo02.jpg'>"); }
			else{ document.write("<img src='img-logo03.jpg'>"); }
		}
	}
}