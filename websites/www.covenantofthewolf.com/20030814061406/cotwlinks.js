function LE(LinkType, LinkName, LinkUrl) {
	this.LinkType = LinkType;
	this.LinkName = LinkName;
	this.LinkUrl = LinkUrl;
} 

function createLinks() {
  LL[LC++] = new LE(0,"Guild Resources","");
  LL[LC++] = new LE(1,"News","index.html");
  LL[LC++] = new LE(1,"Pack Charter","charter.html");
  LL[LC++] = new LE(1,"Pack Law","laws.html");
  LL[LC++] = new LE(1,"KOS List","blacklist.html");
  LL[LC++] = new LE(2,"","");
  LL[LC++] = new LE(0,"Message Bases","");
  LL[LC++] = new LE(1,"Public","http://boards.gamers.com/messages/overview.asp?name=cotw_public TARGET=messageBase");
  LL[LC++] = new LE(1,"Recruitment","http://boards.gamers.com/messages/overview.asp?name=cotw_recruits");
  LL[LC++] = new LE(1,"Private","http://boards.gamers.com/messages/overview.asp?name=cotw_private TARGET=messageBase");
  LL[LC++] = new LE(1,"Roleplay","http://boards.gamers.com/messages/overview.asp?name=cotw_roleplay TARGET=messageBase");
  LL[LC++] = new LE(1,"Project","http://boards.gamers.com/messages/overview.asp?name=raidboard TARGET=messageBase");
  LL[LC++] = new LE(1,"Officer","http://boards.gamers.com/messages/overview.asp?name=CowOfficers TARGET=messageBase");
  LL[LC++] = new LE(2,"","");
  LL[LC++] = new LE(0,"Links","");
  LL[LC++] = new LE(1,"Allakhazam's","http://everquest.allakhazam.com");
  LL[LC++] = new LE(1,"EQVault","http://eqvault.ign.com");
  LL[LC++] = new LE(1,"EQ Atlas","http://www.eqatlas.com");
  LL[LC++] = new LE(1,"EverLore","http://www.everlore.com");
  LL[LC++] = new LE(1,"Caster's Realm","http://eq.castersrealm.com");
  LL[LC++] = new LE(1,"Ralloszek.net","http://www.ralloszek.net");
  LL[LC++] = new LE(1,"Adept RZ","http://ralloszek.stephans.org/");
  LL[LC++] = new LE(1,"Epic info","http://eq.crgaming.com/epics/");
  LL[LC++] = new LE(2,"","");
  LL[LC++] = new LE(1,"Home","index.html");
}

function displayLinks() {
  var i = 0
  while (i < LC) {
    if (LL[i].LinkType == 0) {
      document.write(LL[i].LinkName + "<BR>")
    }
    else {
      if (LL[i].LinkType == 1) {
        document.write("&nbsp;&nbsp;&nbsp;<A HREF=" + LL[i].LinkUrl + ">" + LL[i].LinkName + "</A><BR>")
      }
      else {
        if (LL[i].LinkType == 2) {
          document.write("<BR>")
        }
        else {
          if (LL[i].LinkType == 3) {
            document.write("&nbsp;&nbsp;&nbsp;<A HREF=" + LL[i].LinkUrl + ">" + LL[i].LinkName + "</A><BR>")
          }
        }
      }
    }
    i++
  }
}
