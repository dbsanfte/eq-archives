var exptextstatus = new Array();

function buildexptext(textlist) {
	var textobjects = textlist.split(',');
	var stylestring = '<style>\n';
	for (i = 0; i < textobjects.length; i++) {
		stylestring += '#exptext_' + textobjects[i] + ' { display: none; }\n';
		exptextstatus[textobjects[i]] = false;
	}
	stylestring += '</style>\n';
	document.write(stylestring);
}

function toggletext(whichtext) {
	if (!exptextstatus[whichtext]) {
		document.getElementById('exptext_' + whichtext).style.display = 'block';
		exptextstatus[whichtext] = true;
	} else {
		document.getElementById('exptext_' + whichtext).style.display = 'none';
		exptextstatus[whichtext] = false;
	}
}

function expandtext(textlist) {
	var textobjects = textlist.split(',');
	for (i = 0; i < textobjects.length; i++) {
		document.getElementById('exptext_' + textobjects[i]).style.display = 'block';
		exptextstatus[textobjects[i]] = true;
	}
}

function collapsetext(textlist) { 
	var textobjects = textlist.split(',');
	for (i = 0; i < textobjects.length; i++) {
		document.getElementById('exptext_' + textobjects[i]).style.display = 'none';
		exptextstatus[textobjects[i]] = false;
	}
}