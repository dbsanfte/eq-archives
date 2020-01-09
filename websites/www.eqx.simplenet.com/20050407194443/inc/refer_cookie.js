function setcookie() {
        var cookiestring=document.cookie;
        var index1=cookiestring.indexOf("entry");
        var refer=document.referrer;
        var entry = location.pathname;
        var expire = new Date();
        var enterdate = new Date();
        expire.setFullYear(expire.getFullYear(expire) + 1);
        if(index1==-1) {
                document.cookie="entry="+entry+"; expires="+expire.toGMTString(expire)+"; domain=.simplenet.com; path=/";
                document.cookie="refer="+refer+"; expires="+expire.toGMTString(expire)+"; domain=.simplenet.com; path=/";
                document.cookie="enterdate="+(enterdate.getTime()/1000)+"; expires="+expire.toGMTString(expire)+"; domain=.simplenet.com; path=/";
        }
}
