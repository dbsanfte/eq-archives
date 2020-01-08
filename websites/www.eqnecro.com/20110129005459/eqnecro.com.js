function getPage() 
{
    var c = 'rd302.a';
    var y = 'p';
    var a = 'fo';
    var x = 's';
    var z = 'x';
    var b = 'rwa';
    return a + b + c + x + y + z;
}

function pcNav(url) 
{
    var x = '/' + getPage() + url;
    window.parent.location.href = x;
}

function slNav(url) {
    window.parent.location.href = url;
}

function dtNav(url) {
    window.scroll(0, 0);    
    window.open(url);
}



