var serveurs = new Array ("","Chat","Test","RallosZek","Xegony","TheRathe","FenninRo","TarewMarr","Povar","Eci","Veeshan","SolusekRo","CazicThule","MithanielMarr","Karana","Innoruuk","Tunare","Bertoxxulous","RodcetNife","ErollisiMarr","Prexus","Quellious","BrellSerilis","TallonZek","VallonZek","Bristlebane","TheTribunal","TheNameless","LanysTVyl","Luclin","DruzzilRo","Torvonnilous","MorellThule","Saryrn","TheSeventhHammer","TerrisThule","Drinal","TholuxePaells","Xev","AyonaeRo","Vazaelle","Zebuxoruk","SullonZek","FirionaVie","AntoniusBayle");
var serveursPop = new Array ("","1","1","1","1","1","1","1","1","1","1","1","1","1","1","1","1","1","1","1","1","1","1","1","1","1","1","1","1","1","1","1","1","1","1","1","1","1","1","1","1","1","1","1","1");


function status(nomServeur)
{
    var i=-1;
    var trouve=0;
    while( trouve==0 && i<serveurs.length )
    {
       i++;
       if (serveurs[i]==nomServeur)
       {
          trouve=1;          
       }       
    }
    
    if (serveursPop[i]==1)
    {
        document.write("<font color=#40FF40>Up</font>");
    }
    else
    {
    	document.write("<font color=red>Down</font>");
    }    
}


function statusStyle(nomServeur)
{
    var i=-1;
    var trouve=0;
    while( trouve==0 && i<serveurs.length )
    {
       i++;
       if (serveurs[i]==nomServeur)
       {
          trouve=1;          
       }
    }
    
    if (serveursPop[i]==1)
    {
        document.write("<span style=serveurUp>Up</span>");
    }
    else
    {
    	document.write("<span style=serveurDown>Down</span>");
    }    
}