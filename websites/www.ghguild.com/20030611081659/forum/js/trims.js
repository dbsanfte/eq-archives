function strltrim() {
    return this.replace(/^\s+/,'');
}

function strrtrim() {
    return this.replace(/\s+$/,'');
}
function strtrim() {
    return this.replace(/^\s+/,'').replace(/\s+$/,'');
}

String.prototype.ltrim = strltrim;
String.prototype.rtrim = strrtrim;
String.prototype.trim = strtrim;
