//------------------------------------------
// Invision Power Board v2.0
// Forums JS File
// (c) 2004 Invision Power Services, Inc.
//
// http://www.invisionboard.com
//------------------------------------------


//==========================================
// Who posted
//==========================================

function who_posted(tid)
{
	window.open("index.php?act=Stats&CODE=who&t="+tid, "WhoPosted", "toolbar=no,scrollbars=yes,resizable=yes,width=230,height=300");
}

//==========================================
// Check delete
//==========================================

function checkdelete()
{
	if ( ! document.modform.selectedtids.value )
	{
		return false;
	}
	
	isDelete = document.modform.tact.options[document.modform.tact.selectedIndex].value;
	
	if (isDelete == 'delete')
	{
		formCheck = confirm( lang_suredelete );
		
		if (formCheck == true)
		{
			return true;
		}
		else
		{
			return false;
		}
	}
}

//==========================================
// Toggle selection
//==========================================

function forum_toggle_tid( tid )
{
	saved = new Array();
	clean = new Array();
	add   = 1;
	
	//-----------------------------------
	// Get form info
	//-----------------------------------
	
	tmp = document.modform.selectedtids.value;
	
	saved = tmp.split(",");
	
	//-----------------------------------
	// Remove bit if exists
	//-----------------------------------
	
	for( i = 0 ; i < saved.length; i++ )
	{
		if ( saved[i] != "" )
		{
			if ( saved[i] == tid )
			{
				 add = 0;
			}
			else
			{
				clean[clean.length] = saved[i];
			}
		}
	}
	
	//-----------------------------------
	// Add?
	//-----------------------------------
	
	if ( add )
	{
		clean[ clean.length ] = tid;
		eval("document.img"+tid+".src=selectedbutton");
	}
	else
	{
		eval(" document.img"+tid+".src=unselectedbutton");
	}
	
	newvalue = clean.join(',');
	
	my_setcookie( 'modtids', newvalue, 0 );
	
	document.modform.selectedtids.value = newvalue;
	
	newcount = stacksize(clean);
	
	document.modform.gobutton.value = lang_gobutton + '(' + newcount + ')';
	
	return false;
}