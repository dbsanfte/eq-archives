
function wptexturize(text) {
	text = ' '+text+' ';
	var next 	= true;
	var output 	= '';
	var prev 	= 0;
	var length 	= text.length;
	while ( prev < length ) {
		var index = text.indexOf('<', prev);
		if ( index > -1 ) {
			if ( index == prev ) {
				index = text.indexOf('>', prev);
			}
			index++;
		} else {
			index = length;
		}
		var s = text.substring(prev, index);
		prev = index;
		if ( s.substr(0,1) != '<' && next == true ) {
			s = s.replace(/---/g, '&#8212;');
			s = s.replace(/--/g, '&#8211;');
			s = s.replace(/\.{3}/g, '&#8230;');
			s = s.replace(/``/g, '&#8220;');
			s = s.replace(/'s/g, '&#8217;s');
			s = s.replace(/'(\d\d(?:&#8217;|')?s)/g, '&#8217;$1');
			s = s.replace(/([\s"])'/g, '$1&#8216;');
			s = s.replace(/(\d+)"/g, '$1&Prime;');
			s = s.replace(/(\d+)'/g, '$1&prime;');
			s = s.replace(/([^\s])'([^'\s])/g, '$1&#8217;$2');
			s = s.replace(/(\s)"([^\s])/g, '$1&#8220;$2');
			s = s.replace(/"(\s)/g, '&#8221;$1');
			s = s.replace(/'(\s|.)/g, '&#8217;$1');
			s = s.replace(/\(tm\)/ig, '&#8482;');
			s = s.replace(/\(c\)/ig, '&#169;');
			s = s.replace(/\(r\)/ig, '&#174;');
			s = s.replace(/''/g, '&#8221;');
			s = s.replace(/(\d+)x(\d+)/g, '$1&#215;$2');
		} else if ( s.substr(0,5) == '<code' ) {
			next = false;
		} else {
			next = true;
		}
		output += s; 
	}
	return output.substr(1, output.length-2);	
}

function wpautop(p) {
	p = p + '\n\n';
	p = p.replace(/(<blockquote[^>]*>)/g, '\n$1');
	p = p.replace(/(<\/blockquote[^>]*>)/g, '$1\n');
	p = p.replace(/\r\n/g, '\n');
	p = p.replace(/\r/g, '\n');
	p = p.replace(/\n\n+/g, '\n\n');
	p = p.replace(/\n?(.+?)(?:\n\s*\n)/g, '<p>$1</p>');
	p = p.replace(/<p>\s*?<\/p>/g, '');
	p = p.replace(/<p>\s*(<\/?blockquote[^>]*>)\s*<\/p>/g, '$1');
	p = p.replace(/<p><blockquote([^>]*)>/ig, '<blockquote$1><p>');
	p = p.replace(/<\/blockquote><\/p>/ig, '<p></blockquote>');	
	p = p.replace(/<p>\s*<blockquote([^>]*)>/ig, '<blockquote$1>');
	p = p.replace(/<\/blockquote>\s*<\/p>/ig, '</blockquote>');	
	p = p.replace(/\s*\n\s*/g, '<br />');
	return p;
}

function updateLivePreview() {
	
	var cmntArea = document.getElementById('comment');
	var pnmeArea = document.getElementById('author');
	var purlArea = document.getElementById('url');
	var emlArea = document.getElementById('email');
	
	if( cmntArea != null )
		var cmnt = wpautop(wptexturize(cmntArea.value));
	else
		var cmnt = '';

	if( pnmeArea != null )
		var pnme = pnmeArea.value;
	else
		var pnme = '';
	
	if( purlArea != null )
		var purl = purlArea.value;
	else
		var purl = '';
		
	if ( emlArea != null )
		var eml = emlArea.value;
	else
		var eml = '';
		
	if(purl && pnme) {
		var name = '<a href="' + purl + '">' + pnme + '</a>';
	} else if(!purl && pnme) {
		var name = pnme;
	} else if(purl && !pnme) {
		var name = '<a href="' + purl + '">Anonymous</a>';
	} else {
		var name = "Anonymous";
	}	
	
	var user_gravatar = '';
	var gravatar = 'http://www.gravatar.com/avatar/ad516503a11cd5ca435acc9bb6523536?';
	if (eml != '') {
		gravatar = 'http://www.gravatar.com/avatar/' + hex_md5(eml) + '?d=http%3A%2F%2Fwww.gravatar.com%2Favatar%2Fad516503a11cd5ca435acc9bb6523536&amp;';
	}
	else if (user_gravatar != '') {
		gravatar = user_gravatar + '?d=http%3A%2F%2Fwww.gravatar.com%2Favatar%2Fad516503a11cd5ca435acc9bb6523536&amp;';
	}
	
	gravatar += 's=32';
	
    		gravatar += '&amp;r=G';
		    document.getElementById('commentPreview').innerHTML = '		<ol class="commentlist" style="clear: both; margin-top: 3em;">			<li id="comment-preview" class="alt" style="overflow: hidden;">				<img src="' + gravatar + '" alt="" class="avatar avatar-32" width="32" height="32"/>				<cite>' + name + '</cite> Says:				<br />				' + cmnt + '			</li>		</ol>';
}

function initLivePreview() {
	if(!document.getElementById)
		return false;

	var cmntArea = document.getElementById('comment');
	var pnmeArea = document.getElementById('author');
	var purlArea = document.getElementById('url');
	
	if ( cmntArea )
		cmntArea.onkeyup = updateLivePreview;
	
	if ( pnmeArea )
		pnmeArea.onkeyup = updateLivePreview;
	
	if ( purlArea )
		purlArea.onkeyup = updateLivePreview;	
}

//========================================================
// Event Listener by Scott Andrew - http://scottandrew.com
// edited by Mark Wubben, <useCapture> is now set to false
//========================================================
function addEvent(obj, evType, fn){
	if(obj.addEventListener){
		obj.addEventListener(evType, fn, false); 
		return true;
	} else if (obj.attachEvent){
		var r = obj.attachEvent('on'+evType, fn);
		return r;
	} else {
		return false;
	}
}

addEvent(window, "load", initLivePreview);

	/*
 * A JavaScript implementation of the RSA Data Security, Inc. MD5 Message
 * Digest Algorithm, as defined in RFC 1321.
 * Version 2.1 Copyright (C) Paul Johnston 1999 - 2002.
 * Other contributors: Greg Holt, Andrew Kepert, Ydnar, Lostinet
 * Distributed under the BSD License
 * See http://pajhome.org.uk/crypt/md5 for more info.
 */

/*
 * Configurable variables. You may need to tweak these to be compatible with
 * the server-side, but the defaults work in most cases.
 */
var hexcase = 0;  /* hex output format. 0 - lowercase; 1 - uppercase        */
var b64pad  = ""; /* base-64 pad character. "=" for strict RFC compliance   */
var chrsz   = 8;  /* bits per input character. 8 - ASCII; 16 - Unicode      */

/*
 * These are the functions you'll usually want to call
 * They take string arguments and return either hex or base-64 encoded strings
 */
function hex_md5(s){ return binl2hex(core_md5(str2binl(s), s.length * chrsz));}
function b64_md5(s){ return binl2b64(core_md5(str2binl(s), s.length * chrsz));}
function str_md5(s){ return binl2str(core_md5(str2binl(s), s.length * chrsz));}
function hex_hmac_md5(key, data) { return binl2hex(core_hmac_md5(key, data)); }
function b64_hmac_md5(key, data) { return binl2b64(core_hmac_md5(key, data)); }
function str_hmac_md5(key, data) { return binl2str(core_hmac_md5(key, data)); }

/*
 * Perform a simple self-test to see if the VM is working
 */
function md5_vm_test()
{
  return hex_md5("abc") == "900150983cd24fb0d6963f7d28e17f72";
}

/*
 * Calculate the MD5 of an array of little-endian words, and a bit length
 */
function core_md5(x, len)
{
  /* append padding */
  x[len >> 5] |= 0x80 << ((len) % 32);
  x[(((len + 64) >>> 9) << 4) + 14] = len;

  var a =  1732584193;
  var b = -271733879;
  var c = -1732584194;
  var d =  271733878;

  for(var i = 0; i < x.length; i += 16)
  {
    var olda = a;
    var oldb = b;
    var oldc = c;
    var oldd = d;

    a = md5_ff(a, b, c, d, x[i+ 0], 7 , -680876936);
    d = md5_ff(d, a, b, c, x[i+ 1], 12, -389564586);
    c = md5_ff(c, d, a, b, x[i+ 2], 17,  606105819);
    b = md5_ff(b, c, d, a, x[i+ 3], 22, -1044525330);
    a = md5_ff(a, b, c, d, x[i+ 4], 7 , -176418897);
    d = md5_ff(d, a, b, c, x[i+ 5], 12,  1200080426);
    c = md5_ff(c, d, a, b, x[i+ 6], 17, -1473231341);
    b = md5_ff(b, c, d, a, x[i+ 7], 22, -45705983);
    a = md5_ff(a, b, c, d, x[i+ 8], 7 ,  1770035416);
    d = md5_ff(d, a, b, c, x[i+ 9], 12, -1958414417);
    c = md5_ff(c, d, a, b, x[i+10], 17, -42063);
    b = md5_ff(b, c, d, a, x[i+11], 22, -1990404162);
    a = md5_ff(a, b, c, d, x[i+12], 7 ,  1804603682);
    d = md5_ff(d, a, b, c, x[i+13], 12, -40341101);
    c = md5_ff(c, d, a, b, x[i+14], 17, -1502002290);
    b = md5_ff(b, c, d, a, x[i+15], 22,  1236535329);

    a = md5_gg(a, b, c, d, x[i+ 1], 5 , -165796510);
    d = md5_gg(d, a, b, c, x[i+ 6], 9 , -1069501632);
    c = md5_gg(c, d, a, b, x[i+11], 14,  643717713);
    b = md5_gg(b, c, d, a, x[i+ 0], 20, -373897302);
    a = md5_gg(a, b, c, d, x[i+ 5], 5 , -701558691);
    d = md5_gg(d, a, b, c, x[i+10], 9 ,  38016083);
    c = md5_gg(c, d, a, b, x[i+15], 14, -660478335);
    b = md5_gg(b, c, d, a, x[i+ 4], 20, -405537848);
    a = md5_gg(a, b, c, d, x[i+ 9], 5 ,  568446438);
    d = md5_gg(d, a, b, c, x[i+14], 9 , -1019803690);
    c = md5_gg(c, d, a, b, x[i+ 3], 14, -187363961);
    b = md5_gg(b, c, d, a, x[i+ 8], 20,  1163531501);
    a = md5_gg(a, b, c, d, x[i+13], 5 , -1444681467);
    d = md5_gg(d, a, b, c, x[i+ 2], 9 , -51403784);
    c = md5_gg(c, d, a, b, x[i+ 7], 14,  1735328473);
    b = md5_gg(b, c, d, a, x[i+12], 20, -1926607734);

    a = md5_hh(a, b, c, d, x[i+ 5], 4 , -378558);
    d = md5_hh(d, a, b, c, x[i+ 8], 11, -2022574463);
    c = md5_hh(c, d, a, b, x[i+11], 16,  1839030562);
    b = md5_hh(b, c, d, a, x[i+14], 23, -35309556);
    a = md5_hh(a, b, c, d, x[i+ 1], 4 , -1530992060);
    d = md5_hh(d, a, b, c, x[i+ 4], 11,  1272893353);
    c = md5_hh(c, d, a, b, x[i+ 7], 16, -155497632);
    b = md5_hh(b, c, d, a, x[i+10], 23, -1094730640);
    a = md5_hh(a, b, c, d, x[i+13], 4 ,  681279174);
    d = md5_hh(d, a, b, c, x[i+ 0], 11, -358537222);
    c = md5_hh(c, d, a, b, x[i+ 3], 16, -722521979);
    b = md5_hh(b, c, d, a, x[i+ 6], 23,  76029189);
    a = md5_hh(a, b, c, d, x[i+ 9], 4 , -640364487);
    d = md5_hh(d, a, b, c, x[i+12], 11, -421815835);
    c = md5_hh(c, d, a, b, x[i+15], 16,  530742520);
    b = md5_hh(b, c, d, a, x[i+ 2], 23, -995338651);

    a = md5_ii(a, b, c, d, x[i+ 0], 6 , -198630844);
    d = md5_ii(d, a, b, c, x[i+ 7], 10,  1126891415);
    c = md5_ii(c, d, a, b, x[i+14], 15, -1416354905);
    b = md5_ii(b, c, d, a, x[i+ 5], 21, -57434055);
    a = md5_ii(a, b, c, d, x[i+12], 6 ,  1700485571);
    d = md5_ii(d, a, b, c, x[i+ 3], 10, -1894986606);
    c = md5_ii(c, d, a, b, x[i+10], 15, -1051523);
    b = md5_ii(b, c, d, a, x[i+ 1], 21, -2054922799);
    a = md5_ii(a, b, c, d, x[i+ 8], 6 ,  1873313359);
    d = md5_ii(d, a, b, c, x[i+15], 10, -30611744);
    c = md5_ii(c, d, a, b, x[i+ 6], 15, -1560198380);
    b = md5_ii(b, c, d, a, x[i+13], 21,  1309151649);
    a = md5_ii(a, b, c, d, x[i+ 4], 6 , -145523070);
    d = md5_ii(d, a, b, c, x[i+11], 10, -1120210379);
    c = md5_ii(c, d, a, b, x[i+ 2], 15,  718787259);
    b = md5_ii(b, c, d, a, x[i+ 9], 21, -343485551);

    a = safe_add(a, olda);
    b = safe_add(b, oldb);
    c = safe_add(c, oldc);
    d = safe_add(d, oldd);
  }
  return Array(a, b, c, d);

}

/*
 * These functions implement the four basic operations the algorithm uses.
 */
function md5_cmn(q, a, b, x, s, t)
{
  return safe_add(bit_rol(safe_add(safe_add(a, q), safe_add(x, t)), s),b);
}
function md5_ff(a, b, c, d, x, s, t)
{
  return md5_cmn((b & c) | ((~b) & d), a, b, x, s, t);
}
function md5_gg(a, b, c, d, x, s, t)
{
  return md5_cmn((b & d) | (c & (~d)), a, b, x, s, t);
}
function md5_hh(a, b, c, d, x, s, t)
{
  return md5_cmn(b ^ c ^ d, a, b, x, s, t);
}
function md5_ii(a, b, c, d, x, s, t)
{
  return md5_cmn(c ^ (b | (~d)), a, b, x, s, t);
}

/*
 * Calculate the HMAC-MD5, of a key and some data
 */
function core_hmac_md5(key, data)
{
  var bkey = str2binl(key);
  if(bkey.length > 16) bkey = core_md5(bkey, key.length * chrsz);

  var ipad = Array(16), opad = Array(16);
  for(var i = 0; i < 16; i++)
  {
    ipad[i] = bkey[i] ^ 0x36363636;
    opad[i] = bkey[i] ^ 0x5C5C5C5C;
  }

  var hash = core_md5(ipad.concat(str2binl(data)), 512 + data.length * chrsz);
  return core_md5(opad.concat(hash), 512 + 128);
}

/*
 * Add integers, wrapping at 2^32. This uses 16-bit operations internally
 * to work around bugs in some JS interpreters.
 */
function safe_add(x, y)
{
  var lsw = (x & 0xFFFF) + (y & 0xFFFF);
  var msw = (x >> 16) + (y >> 16) + (lsw >> 16);
  return (msw << 16) | (lsw & 0xFFFF);
}

/*
 * Bitwise rotate a 32-bit number to the left.
 */
function bit_rol(num, cnt)
{
  return (num << cnt) | (num >>> (32 - cnt));
}

/*
 * Convert a string to an array of little-endian words
 * If chrsz is ASCII, characters >255 have their hi-byte silently ignored.
 */
function str2binl(str)
{
  var bin = Array();
  var mask = (1 << chrsz) - 1;
  for(var i = 0; i < str.length * chrsz; i += chrsz)
    bin[i>>5] |= (str.charCodeAt(i / chrsz) & mask) << (i%32);
  return bin;
}

/*
 * Convert an array of little-endian words to a string
 */
function binl2str(bin)
{
  var str = "";
  var mask = (1 << chrsz) - 1;
  for(var i = 0; i < bin.length * 32; i += chrsz)
    str += String.fromCharCode((bin[i>>5] >>> (i % 32)) & mask);
  return str;
}

/*
 * Convert an array of little-endian words to a hex string.
 */
function binl2hex(binarray)
{
  var hex_tab = hexcase ? "0123456789ABCDEF" : "0123456789abcdef";
  var str = "";
  for(var i = 0; i < binarray.length * 4; i++)
  {
    str += hex_tab.charAt((binarray[i>>2] >> ((i%4)*8+4)) & 0xF) +
           hex_tab.charAt((binarray[i>>2] >> ((i%4)*8  )) & 0xF);
  }
  return str;
}

/*
 * Convert an array of little-endian words to a base-64 string
 */
function binl2b64(binarray)
{
  var tab = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/";
  var str = "";
  for(var i = 0; i < binarray.length * 4; i += 3)
  {
    var triplet = (((binarray[i   >> 2] >> 8 * ( i   %4)) & 0xFF) << 16)
                | (((binarray[i+1 >> 2] >> 8 * ((i+1)%4)) & 0xFF) << 8 )
                |  ((binarray[i+2 >> 2] >> 8 * ((i+2)%4)) & 0xFF);
    for(var j = 0; j < 4; j++)
    {
      if(i * 8 + j * 6 > binarray.length * 32) str += b64pad;
      else str += tab.charAt((triplet >> 6*(3-j)) & 0x3F);
    }
  }
  return str;
}
