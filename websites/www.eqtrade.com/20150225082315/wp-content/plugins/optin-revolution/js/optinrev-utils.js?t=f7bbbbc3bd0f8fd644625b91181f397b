var css={parseCSSBlock:function(e){var t={};var n=e.split(";");n.pop();var r=n.length;for(var i=0;i<r;i++){var s=n[i].indexOf(":");var o=jQuery.trim(n[i].substring(0,s));var u=jQuery.trim(n[i].substring(s+1));if(o!=""&&u!="")t[o]=u}return t},cssBlock:function(e){var t="";for(v in e){t+=v+":"+e[v]+";"}return t}};var input_valid={msg:function(e){alert(e)},is_email:function(e){var t=/^(?:[a-z0-9!#$%&'*+/=?^_`{|}~-]+(?:\.[a-z0-9!#$%&'*+/=?^_`{|}~-]+)*|"(?:[\x01-\x08\x0b\x0c\x0e-\x1f\x21\x23-\x5b\x5d-\x7f]|\\[\x01-\x09\x0b\x0c\x0e-\x7f])*")@(?:(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?|\[(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?|[a-z0-9-]*[a-z0-9]:(?:[\x01-\x08\x0b\x0c\x0e-\x1f\x21-\x5a\x53-\x7f]|\\[\x01-\x09\x0b\x0c\x0e-\x7f])+)\])$/;return t.test(e)},is_name:function(e){var t=/^[a-zA-Z]+$/;return t.test(e)}};var wtfn={create_cookie:function(e,t,n){if(n){var r=new Date;r.setTime(r.getTime()+n*24*60*60*1e3);var i="; expires="+r.toGMTString()}else var i="";document.cookie=e+"="+t+i+"; path=/"},read_cookie:function(e){var t=e+"=";var n=document.cookie.split(";");for(var r=0;r<n.length;r++){var i=n[r];while(i.charAt(0)==" ")i=i.substring(1,i.length);if(i.indexOf(t)==0)return i.substring(t.length,i.length)}return null},getctc_captcha:function(e,t){if(e=="")return false;if(e.indexOf("constantcontact.com")!==-1){jQuery.post(site_url+"?optinrev-ccform=1",{url:e},function(e){var n=document.createElement("div");jQuery(n).attr("id","temp_form").html(e);c=jQuery("#captcha\\.control",n).val();jQuery("#captcha\\.control",t).val(c)})

}},
  make_important: function( d ) {

  jQuery('span,div,li',d).each(function(i,el){
  var s = jQuery(el).attr('style');
  //do important
   if ( typeof s !== 'undefined' ) {
   if ( el.nodeName == 'SPAN' || el.nodeName == 'LI' ) {
   jQuery(el, d).attr('style', s.replace(/;/g, ' !important;') );
   }

   if ( el.nodeName == 'DIV' ) {
   if ( s.indexOf('line-height') !== -1 )
   jQuery(el, d).attr('style', s.replace(/;/g, ' !important;') );
   }
   }

  });

  }

}