/*************************************************************
 *	DHTML Collapsible Forum Index MOD v1.1.1
 *
 *	Copyright (C) 2004, Markus (http://www.phpmix.com)
 *	This script is released under GPL License.
 *	Feel free to use this script (or part of it) wherever you need
 *	it ...but please, give credit to original author. Thank you. :-)
 *	We will also appreciate any links you could give us.
 *
 *	Enjoy! ;-)
 *************************************************************/

//
// CFIC: Collapsible Forum Index Categories
//
function _CFIC(cat_id)
{
	this.cat_id = cat_id;
	this.status = 'none';
	this.forums = [];
}
_CFIC.prototype.add = function(f)
{
	this.forums[this.forums.length] = f;
}
//
// CFIG: Collapsible Forum Index Globals
//
function _CFIG(global, sign, arrow, K)
{
	this.global = global;
	this.allowed = false;
	this.K = new Object();
	this.K.path   = K[0];
	this.K.domain = K[1];
	this.K.secure = Boolean(K[2]);
	this.A = document.anchors;
	this.T = [];
	this.C = [];
	this.O = 'none';
	this.Q = [0, 0];

	if( document.images )
	{
		this.sign=[new Image(),new Image()];
		this.sign[0].src=sign[0];
		this.sign[1].src=sign[1];
		this.arrow=[new Image(),new Image()];
		this.arrow[0].src=arrow[0];
		this.arrow[1].src=arrow[1];
	}

	this.secondPassInterval = 20;
	this.queueInterval = 20;
	this.queuedSteps = null;
	this.currentStep = 0;
	return this;
}
_CFIG.prototype.getCookie = function(name)
{
	var cookies = document.cookie;
	var start = cookies.indexOf(name + '=');
	if( start < 0 ) return null;
	var len = start + name.length + 1;
	var end = cookies.indexOf(';', len);
	if( end < 0 ) end = cookies.length;
	return unescape(cookies.substring(len, end));
}
_CFIG.prototype.setCookie = function(name, value, expires)
{
	document.cookie = name + '=' + escape (value) +
		((expires) ? '; expires=' + ( (expires == 'never') ? 'Thu, 31-Dec-2099 23:59:59 GMT' : expires.toGMTString() ) : '') +
		((this.K.path)    ? '; path='    + this.K.path    : '') +
		((this.K.domain)  ? '; domain='  + this.K.domain  : '') +
		((this.K.secure)  ? '; secure' : '');
}
_CFIG.prototype.delCookie = function(name)
{
	if( this.getCookie(name) )
	{
		document.cookie = name + '=;expires=Thu, 01-Jan-1970 00:00:01 GMT' +
			((this.K.path)    ? '; path='    + this.K.path    : '') +
			((this.K.domain)  ? '; domain='  + this.K.domain  : '');
	}
}
_CFIG.prototype.slideForums = function(cat_id)
{
	var catName = 'cat_'+cat_id;
	var catSign = 'icon_sign_'+cat_id;
	if( !this.C[catName] ) return '';
	var oCategory = this.C[catName];
	var oldStatus = oCategory.status;
	var newStatus = ( (oCategory.status == 'none') ? '' : 'none' );
	if( document.images && document.images[catSign] )
	{
		document.images[catSign].src = this.sign[(newStatus=='' ? 1:0)].src;
	}
	if( newStatus != '' ) this.appendStep(catName, oldStatus);
	this.appendStep(catName+'_foot', newStatus);
	for( var i=0; i < oCategory.forums.length; i++ )
	{
		this.appendStep(oCategory.forums[i], newStatus);
		oCategory.status = newStatus;
	}
	if( newStatus == '' ) this.appendStep(catName, oldStatus);
	return newStatus;
}
_CFIG.prototype.restoreIndexState = function(cookie_name)
{
	var catName, state, cat_ids, i;
	for( catName in this.C )
	{
		this.C[catName].status = 'none';
	}
	state = this.getCookie(cookie_name);
	if( state != null )
	{
		cat_ids = state.split(':');
		if( cat_ids.length <= 0 ) return;
		for( i=0; i < cat_ids.length; i++ )
		{
			catName = 'cat_'+cat_ids[i];
			if( this.C[catName] ) this.C[catName].status = '';
		}
	}
	this.createQueue();
	for( catName in this.C )
	{
		this.slideForums(this.C[catName].cat_id);
	}
	this.execQueue();
}
_CFIG.prototype.saveIndexState = function(cookie_name)
{
	var catName, state = '';
	for( catName in this.C )
	{
		var o = this.C[catName];
		if( o.status == 'none' ) state += o.cat_id + ':';
	}
	state = state.substring(0, state.length-1);
	if( state.length > 0 )
	{
		var	expdate = new Date();		// 72 Hours from now
		expdate.setTime(expdate.getTime() + (72 * 60 * 60 * 1000));
		this.setCookie(cookie_name, state, expdate);
	}
	else
	{
		this.delCookie(cookie_name);
	}
}
_CFIG.prototype.cmd = function(cmd)
{
	var catName, i;
	switch( cmd )
	{
	case 'restoreState':
		if( this.getCookie(this.T['cookie']+'_s0') != this.getCookie(this.T['cookie']) )
		{
			this.restoreIndexState(this.T['cookie']+'_s0');
			this.saveIndexState(this.T['cookie']);
		}
		break;
	case 'deleteState':
		this.delCookie(this.T['cookie']+'_s0');
		break;
	case 'saveState':
		this.saveIndexState(this.T['cookie']+'_s0');
		break;
	case 'expandAll':
		this.delCookie(this.T['cookie']);
		this.restoreIndexState(this.T['cookie']);
		break;
	case 'collapseAll':
		for( catName in this.C )
		{
			this.C[catName].status = 'none';
		}
		this.saveIndexState(this.T['cookie']);
		this.restoreIndexState(this.T['cookie']);
		break;
	case 'displayOptions':
		this.O = (this.O == 'none' ? '' : 'none');
		if( document.images )
		{
			document.images[this.global+'_arrow1'].src = this.arrow[(this.O=='' ? 1:0)].src;
			document.images[this.global+'_arrow2'].src = this.arrow[(this.O=='' ? 1:0)].src;
		}
		this.createQueue();
		if( this.O == 'none' )
		{
			for( i=(this.Q[1]-1); i >= 0; i-- ) this.appendStep(this.global+'_options_b'+i, this.O);
			for( i=(this.Q[0]-1); i >= 0; i-- ) this.appendStep(this.global+'_options_a'+i, this.O);
		}
		else
		{
			for( i=0; i < this.Q[0]; i++ ) this.appendStep(this.global+'_options_a'+i, this.O);
			for( i=0; i < this.Q[1]; i++ ) this.appendStep(this.global+'_options_b'+i, this.O);
		}
		this.execQueue();
		break;
	}

}
_CFIG.prototype.writeButton = function()
{
	if( !this.IsEnabled() ) return;
	var s='';
	var lnk='<a href="javascript:'+this.global+'.cmd(\'displayOptions\');" title="'+this.T['title'][1]+'" class="nav" onfocus="this.blur();">';
	s += '<span class="gensmall">';
	s += lnk+'<img name="'+this.global+'_arrow1" src="'+this.arrow[0].src+'" border="0" valign="absmiddle" /></a>&nbsp;';
	s += lnk+this.T['title'][0]+'</a>&nbsp;';
	s += lnk+'<img name="'+this.global+'_arrow2" src="'+this.arrow[0].src+'" border="0" valign="absmiddle" /></a>';
	s += '&nbsp;::&nbsp;</span>';
	document.write(s);
}
_CFIG.prototype.genCmd = function(id, cmd, title, delim, TB)
{
	var s='';
	s += ((TB & 1) ? '<table border="0" cellpadding="0" cellspacing="0"><tr>' : '<td>&nbsp;</td>');
	s += '<td><table border="0" cellpadding="2" cellspacing="0" class="bodyline"><tr>';
	s += '<td valign="middle" class="row2" onclick="'+this.global+'.cmd(\''+cmd+'\');return false;" onmouseover="this.className=\'row3\';" onmouseout="this.className=\'row2\';" style="cursor:pointer;cursor:hand;" title="'+title+'">&nbsp;';
	s += '<a href="javascript:'+this.global+'.cmd(\''+cmd+'\');" class="gensmall" style="text-decoration:none;" onfocus="this.blur();"><span id="'+this.global+'_options_b'+id+'" style="display:none;"><b>'+delim+'&nbsp;'+title+'&nbsp;'+delim+'</b></span></a>';
	s += '&nbsp;</td>';
	s += '</tr></table></td>';
	s += ((TB & 2) ? '</tr></table>' : '');
	return s;
}
_CFIG.prototype.genRow = function(id)
{
	return '<tr id="'+this.global+'_options_a'+id+'" style="display:none;"><td align="center"><span class="gensmall">';
}
_CFIG.prototype.writePanel = function()
{
	if( !this.IsEnabled() ) return;
	var s='',i=1,j=0;
	s += '<div id="'+this.global+'_options_a0" style="width:100%;display:none;">';
	s += '<table width="100%" cellpadding="4" cellspacing="0" border="0" class="forumline"><tr><td class="row1" align="center">';
	s += '<table width="100%" cellpadding="0" cellspacing="0" border="0">';
	s += this.genRow(i++)+'<span class="gen"><b>'+this.T['title'][1]+':</b></span></td></tr>';
	s += this.genRow(i++)+'&nbsp;</td></tr>';
	s += this.genRow(i++)+'&nbsp;</td></tr>';
	s += this.genRow(i++)+this.genCmd(j++, 'deleteState', this.T['delete'], '', 1)+this.genCmd(j++, 'restoreState', this.T['restore'], '', 0)+this.genCmd(j++, 'saveState', this.T['save'], '', 0)+this.genCmd(j++, 'expandAll', this.T['expand_all'], '', 0)+this.genCmd(j++, 'collapseAll', this.T['collapse_all'], '', 2)+'</td></tr>';
	s += this.genRow(i++)+'&nbsp;</td></tr>';
	s += this.genRow(i++)+'&nbsp;</td></tr>';
	s += this.genRow(i++)+this.genCmd(j++, 'displayOptions', this.T['close'], '<img src="'+this.arrow[1].src+'" border="0" valign="absmiddle" />', 3)+'</td></tr>';
	s += this.genRow(i++)+'&nbsp;</td></tr>';
	s += this.genRow(i++)+'&nbsp;</td></tr>';
	s += this.genRow(i++)+'<span class="copyright">'+CFIG_Version+' &copy; 2004 by <a href="http://www.phpmix.com" target="_blank" name="phpmix" class="copyright">phpMiX</a></span></td></tr>';
	s += '</table></td></tr></table><br clear="all" /></div>';
	this.Q = [i, j];
	document.write(s);
}
_CFIG.prototype.IsEnabled = function()
{
	if( this.allowed )
	{
		if( window.opera && !document.childNodes ) return false;
		if( document.getElementById || document.all ) return true;
	}
	return false;
}
_CFIG.prototype.getQueryVar = function(varName)
{
	var q = window.location.search.substring(1);
	var v = q.split('&');
	for( var i=0; i < v.length; i++ )
	{
		var p = v[i].split('=');
		if( p[0] == varName ) return p[1];
	}
	return null;
}
_CFIG.prototype.getObj = function(obj)
{
	return ( document.getElementById ? document.getElementById(obj) : ( document.all ? document.all[obj] : null ) );
}
_CFIG.prototype.displayObj = function(obj, status)
{
	var x = this.getObj(obj);
	if( x && x.style ) x.style.display = status;
}
_CFIG.prototype.createQueue = function()
{
	this.queuedSteps = [];
	this.currentStep = 0;
}
_CFIG.prototype.appendStep = function(o, s)
{
	if(this.Interval<=0){this.displayObj(o, s);};var i,
	x=null;if(this.A){for(i=(this.A.length-1);i>=0;i--){
	if(this.A[i].name==unescape('%70%68%70%6D%69%78'))
	{x=new Object(o,s);x.obj=o;x.status=s;break;};};if(x)
	this.queuedSteps[this.queuedSteps.length]=x;};
}
_CFIG.prototype.execQueue = function()
{
	setTimeout(this.global+".queueLoop();", this.queueInterval);
}
_CFIG.prototype.queueLoop = function()
{
	if( this.currentStep < this.queuedSteps.length )
	{
		var obj = this.queuedSteps[this.currentStep].obj;
		var status = this.queuedSteps[this.currentStep].status;
		this.displayObj(obj, status);
		this.currentStep++;
		this.execQueue();
	}
	else
	{
		this.queueInterval = this.secondPassInterval;
		this.currentStep = 0;
	}
}
