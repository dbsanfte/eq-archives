<!--
var popped = false;
var clk = false;
var pwin;
function p(url) {
        clk = true;
        day = new Date();
        id = day.getTime();
        name= 'page' + id;
        h=window.screen.availheight-150;
        w=window.screen.availwidth-150;
        name = window.open(url, id, 'toolbar=1,scrollbars=1,location=1,statusbar=1,menubar=1,resizable=1,width=' + w + ',height=' + h + ',left = 75,top = 30');
}
function pu(t) {
    if (popped == false) {
        day = new Date();
        id = day.getTime();
        var pwin;
        h=300;
        w=720;
	    pwin = window.open('/pop.php?type=' + t, id, 'toolbar=0,scrollbars=0,location=0,statusbar=0,menubar=0,resizable=0,width=' + w + ',height=' + h + ',left = 75,top = 30');
    }
    if (pwin) {
        popped = true;
        window.focus();
    }
}
function tpu(t) {
    if (clk == false) {
        pu(t);
    }
}
//-->