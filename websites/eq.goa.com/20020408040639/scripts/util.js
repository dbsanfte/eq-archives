/**
 * Fonctions javascript diverses pour JeuxOnline EverQuest
 *
 * @version $Revision$, $Date$
 */

function getText(page, label)
{
    if (tab[page][label] == undefined)
    {
        document.write("["+page+"]["+label+"]")
    }
    else
    {
        document.write(tab[page][label]);
    }
}

function getText2(page, label, params)
{
    if (tab[page][label] == undefined)
    {
        document.write("["+page+"]["+label+"]("+params.join(",")+")")
    }
    else
    {
    	if (params != undefined)
    	{
    	    patterns = new Array();
    	    tstring = tab[page][label];
    	   
            for (i=0; i<params.length; i++) 
            {
                tstring = tstring.replace(new RegExp("%"+(i+1) ,"g"), params[i]);
            }
           
            document.write(tstring);
    	}
    	else
    	{
            document.write(tab[page][label]);
        }
    }
}

function getTextParams(page, label, params)
{
    getText2(page, label, params);
}