function saveSel (el)
	{
	if (el.createTextRange) 
		{
		s = "" + document.selection.type;
		el.selected = document.selection.createRange().duplicate();
		}
	}

function encloseText (el, desc, text1, text2)
	{
	el.focus ();
	if (el.createTextRange && el.selected)
		{
	   	var selected = el.selected;
		if (el.selected.text.length == 0)
			{
			name = prompt("Enter text to be " + desc, "");
			if (name != null && name != "" && name != "null")
				selected.text = text1 + name + text2;
			}
		else if (selected.text.charAt(selected.text.length - 1) == ' ')
			selected.text = text1 + 
				selected.text.substring(0,selected.text.length - 1) +
				text2 + ' ';
		else
			selected.text = text1 + selected.text + text2;
		}
	else
		{
		name = prompt("Enter text to be " + desc, "");
		if (name != null && name != "" && name != "null")
			el.value += text1 + name + text2;
		}
	saveSel (el)
	}

   function AddTag (el, s, tag)
	{
	encloseText(el, s, "<" + tag + ">", "</" + tag + ">");
	}
