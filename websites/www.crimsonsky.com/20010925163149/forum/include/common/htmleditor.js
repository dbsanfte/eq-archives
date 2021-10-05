function bold(field) 
{
var dark=prompt('Bold text','Text');
if (dark)
	{
		field.value+=('[b]'+dark+'[/b]');
	}
}

function highlight(field) 
{
var dark=prompt('highlight text','Text');
if (dark)
	{
		field.value+=('[h]'+dark+'[/h]');
	}
}

function hrrule(field)
{
field.value+=('[hr]')
}

function putemotion(field,emo)
{
	field.value+=(emo);
}

function quote(field) 
{
var quotet=prompt('Quote Text','Text');
if (quotet)
	{
		field.value+=('[Q]'+quotet+'[/Q]');
	}
}

function italic(field) 
{
var ital=prompt('Italicized Text','Text');
if (ital)
	{
		field.value+=('[i]'+ital+'[/i]');
	}
}

function underlined(field)
{
var underline=prompt('Underlined Text','Text');
if (underline)
	{
		field.value+=('[u]'+underline+'[/u]');
	}
}

function link(field) 
{
var hyper=prompt('URL for the link','http://');
var hypertwo=prompt('Text for the link','Text');
if (hyper) 
	{
		field.value+=('[L='+hypertwo+']'+hyper+'[/L]');	
	}
}

function ftplink(field) 
{
var hyper=prompt('URL for the link','ftp://');
var hypertwo=prompt('Text for the link','Text');
if (hyper)
	{
		field.value+=('[F='+hypertwo+']'+hyper+'[/F]');
	}
}

function securelink(field) 
{
var hyper=prompt('URL for the link','https://');
var hypertwo=prompt('Text for the link','Text');
if (hyper)
	{
		field.value+=('[S='+hypertwo+']'+hyper+'[/S]');
	}
}

function emaillink(field) 
{
var emailit=prompt('Your E-Mail Address','nobody@nowhere.com');
var emailittwo=prompt('Text for the link','Text');
if (emailit)
	{
		field.value+=('[E='+emailittwo+']'+emailit+'[/E]');
	}
}

function image(field) 
{
var img=prompt('URL for the image','');
if (img)
	{
		field.value+=('[IMG]'+img+'[/IMG]');
	}
}

function orderedl(field)
{
field.value+=('[num][/num]')
}

function unorderedl(field)
{
field.value+=('[bullet][/bullet]')
}

function newlistentry(field)
{
var newentry=prompt('Text for new entry','Text')
if (newentry)
	{
		field.value+=('[li]'+newentry+'\r\n')
	}
}



