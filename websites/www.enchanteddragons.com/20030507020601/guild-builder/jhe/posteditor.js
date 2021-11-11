function addTable() {
	var Color= form1.body.value
    var x = prompt("How many rows?", "");
    if (x == null || x == "" || x < 0) x = 0;
    var y = (x != 0) ? prompt("How many columns?", "") : 0;
    if (y == null || y == "" || y < 0) y = 0;
    if ((x * y) != 0) {
      var rowtag = "</td><td>";
      var coltag = "<td>";
	Add1=prompt("Define the border's width.\r[pixels]","")
	 if (Add1 == null || Add1 == "" || Add1 < 0) Add1 = ""; else (Add1 = " border=" + Add1);
	Add2=prompt("Define the background color.\r[#hex or common name]",Color);
	 if (Add2 == null || Add2 == "") Add2 = ""; else (Add2 = " bgcolor=" + Add2);
	Add3=prompt("Define the background images URL.","http://")
	 if (Add3 == null || Add3 == "" || Add3 == "http://") Add3 = ""; else (Add3 = " background=" + Add3);
	Add4=prompt("Define the table WIDTH.\r[x% or pixels]","");
	 if (Add4 == null || Add4 == "") Add4 = ""; else (Add4 = " width=" + Add4);
	Add5=prompt("Define the table HEIGHT.\r[x% or pixels)]","");
	 if (Add5 == null || Add5 == "") Add5 = ""; else (Add5 = " height=" + Add5);
      var addText = "<TABLE" + Add1 + Add2 + Add3 + Add4 + Add5 + ">";
      for (var i=0; i<x; i++) {
        addText += "<TR>";
        tmptag = (i == 0) ? rowtag : "</td><td>";
        for (var j=0; j < y; j++) {
          tag = (j == 0) ? coltag : tmptag;
      var place= "Cell:" + (j + 1) + "     Row:" + (i + 1) + "\rDefine the Cells content."
	var cell=prompt(place,"")
	 if (cell == null || cell == "") cell = "<br>";
          addText += tag + cell;
        }
	  addText += "</td></TR>";
      }
      addText += "</TABLE>";
	nou(addText);
	//return(addText);
    }
  }

function fontSize()
	{
	AddOn=prompt("Define the font size.\r[1 to 7]","")
	 if (AddOn == null || AddOn == "") AddOn = ""; else (AddOn = ' size=' + AddOn);
	Color=prompt("Define the font color.\r[hex or common name][clear for no color change]","");
	 if (Color == null || Color == "") Color = ""; else (Color = ' color=' + Color);
        result = '<font' + AddOn + Color + '>'       
	 if (AddOn == "" && Color == "") var result="";
	nou(result);
	//return(result);
	}

function image()
	{
	Align=prompt("Define the alignment of the image. (L)eft (C)enter (R)ight\r[leave blank for no change]","")
	AddOn=prompt("What is the URL of the image?","http://")
	 if (Align == null || Align == "") Align = "";
	 if (Align == "left" || Align == "L" || Align == "l") Align = " align=left";
	 if (Align == "right" || Align == "R" || Align == "r") Align = " align=right";
	 if (Align == "center" || Align == "C" || Align == "c") result = '<center><img src=' + AddOn + '></center>'; else {result = '<img src=' + AddOn + Align +'>';}
  	 if (AddOn == null || AddOn == "" || AddOn == "http://" ) var result="";     
	nou(result);
	//return(result);
	}

function textLink(text)
	{
	Forum=""
	page=""
	AddOn=prompt("What is the URL of the linked page?","http://");
	page += AddOn;
	if (page != null && page != "" && page != "http://") {
	AddOn=prompt("What TEXT would you like to appear in this link?","")
        result = '<A HREF="' + page + '" target="_new">' + AddOn + '</A>'
        if (AddOn == null || AddOn == "") var result="";
	nou(result);
	//return(result);
	}
}

function imageLink(text)
	{
	Forum="";
	page="";
	AddOn=prompt("What is the URL of the linked page?","http://");
	page += AddOn;
	if (page != null && page != "" && page != "http://") {
	Align=prompt("Define the alignment of the image. (L)eft (C)enter (R)ight]\rLeave clear for no changes to current alignment.","")
	 if (Align == "left" || Align == "L" || Align == "l") Align = " align=left";
	 if (Align == "right" || Align == "R" || Align == "r") Align = " align=right";
	 if (Align == null || Align == "") Align = "";
	AddOn=prompt("What is the URL of the image?","http://")
	 if (Align == "center" || Align == "C" || Align == "c") result = '<center><A HREF=' + page + ' target=new><img src=' + AddOn + ' border=0></A></center>'; else {result = result = '<A HREF=' + page + ' target=new><img src=' + AddOn + Align +' border=0></A>';}       
        if (AddOn == null || AddOn == "" || AddOn == "http://") var result="";
	nou(result);
	//return(result);
	}
}


function nou(tag)
	{ 
	var b= tag; 
	document.form1.body.value=document.form1.body.value +b;
	}


function previewHTML() 
	{
      var body = "<html><title>Preview Window</title>\r<body bgcolor=#999999>\r"
	newWindow = open("","New_Window", "resizable, scrollbars, menubar=no, width=400, height=400");
	newWindow.document.clear();
	newWindow.document.write(body);
	newWindow.document.write(form1.body.value);
	newWindow.document.close();
  }

function qb(b)
	{
	var text = b
	showSampleColor(SampleCell,text);  
	document.form1.body.value= b;
}


function launchEditor()
	{
	window.name = "efront"
	editor = window.open("http://www.wielders.com/jhe/slave.htm", "editor", "width=289,height=70")
}



function showSampleColor(applyNewColorTo,hit) 
	{       
	var newColor = hit
	applyNewColorTo.bgColor = newColor;
	applyNewColorTo.innerHTML = '<center><img src=http://www.wielders.com/graphics/builder/select.gif></center>'
        return newColor;    
}

function drawLine()
	{
	AddOn=prompt("Define the lines thickness.\r[pixels]","")
	 if (AddOn == null || AddOn == "") AddOn = ""; else (AddOn = ' size=' + AddOn);
	Color=prompt("Define the font color.\r[hex or common name][Only IE supports colored lines]","");
	 if (Color == null || Color == "") Color = ""; else (Color = ' color=' + Color);
	Width=prompt("Define the lines width.\r[x%]","")
	 if (Width == null || Width == "") Width = ""; else (Width = ' width=' + Width);
	Align=prompt("Define the alignment of the line.\r[left, center, right]","center")
	 if (Align == null || Align == "") Align = ""; else (Align = ' align=' + Align);
	Shade=prompt("Shade the line?\r[Y]es [N]o","Y")
	 if (Shade == "n" || Shade == "N") Shade = ' noshade'; else (Shade = "");
        result = '<hr' + AddOn + Color + Width + Align + Shade +'>'       
	nou(result);
	//return(result);
}

function addHeading()
	{
	AddOn=prompt("What size heading?\r[1 to 6] 1=largest 6=smallest","")
    if (AddOn > 0 && AddOn < 7) {
	Text=prompt("Define the heading.\r[text only]","")
	result = '<h' + AddOn + '>' + Text + '</h' + AddOn + '>'
	 if (Text == null || Text == "") var result="";
	nou(result);
	//return(result);
	 }
}

function addOl()
	{
	AddOn=prompt("Specify the type of numbering used to label items.\r[A, a, I, i, 1]","")
	Start = ""
	result = ""
	if (AddOn == "A" || AddOn == "a" || AddOn == "I" || AddOn == "i" || AddOn == "1") AddOn = ' type=' + AddOn; else {AddOn = "";}
      for (var i=0; i<50; i++) { 
	List=prompt("Enter the elements in your list.\r[Type end to stop]","");
	 if (List == "end") var i = 51; else {result = result + '<li>' + List + '</li>';}
	}
	if (result != "") result = '<ol' + AddOn + '>' + result + '</ol>';
	nou(result);
	//return(result);
}

function addUl()
	{
	AddOn=prompt("Specify the type of bullet used to label items.\r[DISC, CIRCLE, SQUARE]","")
	Start = ""
	result = ""
      for (var i=0; i<50; i++) { 
	List=prompt("Enter the elements in your list.\r[Type end to stop]","");
	 if (List == "end") var i = 51; else {result = result + '<li>' + List + '</li>';}
	}
	if (result != "")	result = '<ul type=' + AddOn + '>' + result + '</ul>';
	nou(result);
	//return(result);
}

