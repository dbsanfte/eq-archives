// Magelo functions
// Revised date: 12/10/2001

function getParameter(param)
{
	param+='=';
	var loc=''+document.location;
	var deb=loc.indexOf(param)+param.length;
	var fin=-1;
	var value='';
	if(deb!=(-1+param.length))
	{
		fin=loc.indexOf('&',deb);
		if(fin!=-1)
			value=loc.substring(deb,fin);
		else
			value=loc.substring(deb,loc.length);
	}
	return value;
}

function getCookieVal (offset)
{
	var endstr=document.cookie.indexOf(';',offset);
	if(endstr==-1)
		endstr=document.cookie.length;
	return unescape(document.cookie.substring(offset,endstr))
}

function GetCookie (name)
{
	var arg=name+'=';
	var alen=arg.length;
	var clen=document.cookie.length;
	var i=0;
	while(i<clen)
	{
		var j=i+alen;
		if(document.cookie.substring(i,j)==arg)
			return getCookieVal(j);
		i=document.cookie.indexOf(' ',i)+1;
		if(i==0) break;
	}
	return null;
}

function makeArray(n)
{
	this.length=n;
	return this;
}

function parse_bool(b)
{
	if(b==true)
		return('x');
	else
		return('');
}

function set_forms()
{
	for(var i=0;document.forms[i]!=null;i++)
	{
		if(typeof(document.forms[i].send_to.value)!='undefined')
		{
			var module=document.forms[i].send_to.value;
			document.forms[i].action='http://www.magelo.com/components/'+module+'.jsp';
			document.forms[i].method='POST';
		}
	}
}

function build_select(nom,obj,size,disabled,multiple)
{
	document.write('<select class=input name='+nom+' size='+size);
	if(disabled==true)
		document.write('disabled ');
	else
		document.write(' ');
	if(multiple==true)
		document.write('multiple>');
	else
		document.write('>');
	for(var i=1;i<=obj.length;i++)
		document.write('<option value='+obj[i].num+'>'+obj[i].name);
	document.write('</select>')
}

function page_setup(txt)
{
	var tmp="";
	for(var i=0;i<txt.length;i++)
	{
		if(txt.charAt(i)=="\n")
			tmp+="<br>";
		else
			tmp+=txt.charAt(i);
	}
	return tmp;
}

function swap_item(select1,select2,sort)
{
	for(var i=0;i<select1.length;i++)
	{
		if(select1.options[i].selected==true)
		{
			var optionName = new Option(select1.options[i].text,select1.options[i].value,false,false);
			select2.options[select2.length] = optionName;
			select1.remove(i);
			i--;
		}
	}
	if(sort==true)
	{
		var buffer = new Array();
		for (var i=0;i<select2.options.length;i++)
			buffer[i] = new Array(select2[i].value,select2[i].text);
		buffer.sort(function compareStrings(a, b){if (a[1]<b[1]) return -1;if (a[1]>b[1]) return 1;return 0;});
		while(select2.length>0)
			select2.remove(0);
		for(var i=0;i<buffer.length;i++)
		{
			var optionName = new Option(buffer[i][1],buffer[i][0],false,false);
			select2.options[select2.length] = optionName;
			select2.options[select2.length-1].selected = false;
		}
	}
}
