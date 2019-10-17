function WB404() {
    this.archived_text = "Would you like to <a href='$url' onClick='wb404.record_click(this); return false;'>see an archived version of this page</a> in the Internet Archive's Wayback Machine?";
    this.maybe_text = "Would you like to <a href='$url' onClick='wb404.record_click(this); return false;'>check the Internet Archive's Wayback Machine</a> for an archived version of this page?";

    this.host = 'archive.org';
    //this.host = 'www-rkumar.archive.org'; //for testing
    this.wb_image = 'http://'+this.host+'/images/wayback404.png';
}

WB404.prototype.init = function() {
    var page_url = window.location.href;
    page_url = page_url.replace('http://www-rkumar.', 'http://'); //strip test host

    var wb404_url = 'http://' + this.host + '/wayback404.php?url='+page_url;

    $.ajaxSetup({cache: true});
    $.getScript(wb404_url);
}

WB404.prototype.callback = function(obj) {
    if ('no' === obj.archived) return;

    var url = obj.url;
    var html = "<br/><div class='wb404_imagediv'><a href='"+url+"' onClick='wb404.record_click(this); return false;'><img class='wb404_image' src='" + this.wb_image + "'/></a></div>";

    if ('yes' == obj.archived) {
        html += "<div class='wb404_text'>" + this.archived_text.replace('$url', url) + "</div><br clear='both'/>";
    } else {
        html += "<div class='wb404_text'>" + this.maybe_text.replace('$url', url) + "</div><br clear='both'/>";
    }

    $('#wayback404_div').append(html);
}

WB404.prototype.record_click = function(link) {
    var img = new Image(1,1);
    img.src='http://analytics.archive.org/0.gif?wb404_clickthrough=1';
    setTimeout('document.location = "' + link.href + '"', 100);
}
