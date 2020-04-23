
function showLayer(object) {
  if (document.layers && document.layers[object])
      document.layers[object].visibility = 'visible';
  else if (document.all)
      document.all[object].style.visibility = 'visible';
}

function hideLayer(object) {
  if (document.layers && document.layers[object])
      document.layers[object].visibility = 'hidden';
  else if (document.all)
      document.all[object].style.visibility = 'hidden';
}

function win_open(swin) {
	//alert(swin);
	var win = window.open(swin, 'awin', 'toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=yes,resizable=yes,width=550,height=400,screenX=50,screenY=10,top=10,left=50');
	return true;
}

function zone_load(thing) {
	//alert(thing.value);
	document.location = "default.asp?dest=zone&action=view&dataKey=" + thing.value;
}

function bbs_load(topicid, boardid) {
	document.location = "/default.asp?dest=bbs&topicid=" + topicid + "&boardid=" + boardid
}

function setCheckBox(field, setting) {
	for (i = 0; i < field.length; i++)
		field[i].checked = setting;
	return false;
}


// Some Stuff to manage List boxes

sortitems = 1;  // Automatically sort items within lists? (1 or 0)

/////////////////////////////////////////////////////////////////////
// lst_addItem: Add an element to a list
/////////////////////////////////////////////////////////////////////
function lst_addItem(lstItems, lstEntry) {
	var no = new Option();
	
	switch (lstEntry.tagName) {
		case 'SELECT'	: 
			for(var i=0; i < lstEntry.length; i++) {
				if (lstEntry[i].selected) {
					no.value = lstEntry[i].value;
					no.text = lstEntry[i].text; 
				}
			}
			break;
		case 'INPUT'	: 
			no.value = lstEntry.value;
			no.text = lstEntry.value;			
			break;
		default	:			
			no.value = lstEntry
			no.text = lstEntry			
	} // switch
		
	lstItems.size = lstItems.options.length+1;
	lstItems.options[lstItems.options.length] = no;	
	if (sortitems) lst_sortD(lstItems);	
}

/////////////////////////////////////////////////////////////////////
// lst_delItem: Delete the selected element from a list
/////////////////////////////////////////////////////////////////////
function lst_delItem(lstItems) {
	for(var i=0; i < lstItems.options.length; i++) {
		if(lstItems.options[i].selected && lstItems.options[i].value != "") {
			lstItems.options[i].value = "";
			lstItems.options[i].text = "";
		}
	}
	lst_bumpUp(lstItems);
	if (sortitems) lst_sortD(lstItems);
}

/////////////////////////////////////////////////////////////////////
// lst_moveItem: this moves the selected element from one listbox to another
/////////////////////////////////////////////////////////////////////
function lst_moveItem(fbox,tbox) {
	for(var i=0; i<fbox.options.length; i++) {
		if(fbox.options[i].selected && fbox.options[i].value != "") {
			var no = new Option();
			no.value = fbox.options[i].value;
			no.text = fbox.options[i].text;
			tbox.options[tbox.options.length] = no;
			fbox.options[i].value = "";
			fbox.options[i].text = "";
		}
	}
	lst_bumpUp(fbox);
	if (sortitems) lst_sortD(tbox);
}

/////////////////////////////////////////////////////////////////////
// lst_bumpUp: close gaps in a listbox
/////////////////////////////////////////////////////////////////////
function lst_bumpUp(box)  {
	for (var i=0; i < box.options.length; i++) {
		if(box.options[i].value == "")  {
			for(var j=i; j < box.options.length-1; j++)  {
				box.options[j].value = box.options[j+1].value;
				box.options[j].text = box.options[j+1].text;
			}
			var ln = i;
			break;
		}
	}
	// 	recurse for extra fun
	if (ln < box.options.length)  {
		box.options.length -= 1;
		lst_bumpUp(box);
	}
	
	// remove the selections so we cannot accidently delete again
	for (var x=0; x < box.options.length; x++) {
		box.options[x].selected = false;
	}

}

/////////////////////////////////////////////////////////////////////
// lst_sortD: Sorts a listbox
/////////////////////////////////////////////////////////////////////
function lst_sortD(box)  {
	var temp_opts = new Array();
	var temp = new Object();
	
	for(var i=0; i < box.options.length; i++)  {
		temp_opts[i] = box.options[i];
	}
	for(var x=0; x < temp_opts.length-1; x++)  {
		for(var y=(x+1); y < temp_opts.length; y++)  {
			if(temp_opts[x].text > temp_opts[y].text)  {
				temp = temp_opts[x].text;
				temp_opts[x].text = temp_opts[y].text;
				temp_opts[y].text = temp;
			}
		}
	}
	for(var i=0; i < box.options.length; i++)  {
		box.options[i].value = temp_opts[i].value;
		box.options[i].text = temp_opts[i].text;
	}
}

/////////////////////////////////////////////////////////////////////
//  lst_process: Add the list elements to the hidden field
/////////////////////////////////////////////////////////////////////
function lst_process(f) {
	for (var i=0; i < f.length; i++) {	
		var el = f[i]
		if (el.name.substring(0,4) == "lst_") {
			var strIDs = ""
			for (var j=0; j < f[i].options.length; j++)
				strIDs += f[i].options[j].value + ","
			//alert('[link_' + f.elements[i].name.substring(4) + '] [' + strIDs.substring(0,strIDs.length-1) + ']')
			f.elements['link_' + f.elements[i].name.substring(4)].value = strIDs.substring(0,strIDs.length-1)
		}
	}
}

