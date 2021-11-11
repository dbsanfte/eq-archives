function popup(sshot)
{
win = window.open("","LOOT","resizable=no,height=170,width=400")
win.document.write('<html><head><title>' + sshot + '</title></head>')
win.document.write('<body bgcolor="#000000" LEFTMARGIN="0" RIGHTMARGIN="0" MARGINHEIGHT="0" MARGINWIDTH="0" TOPMARGIN="0" BOTTOMMARGIN="0">')
win.document.write('<center>')
win.document.write('<img src="eq/vt/' + sshot + '">')
win.document.write('</center>')
win.document.write('</body>')
win.document.write('</html>')
win.document.close()
}

function goThere(charID)
{
bob = window.open('http://www.magelo.com/eq_view_profile.html?num='+charID,'inv','toolbar=no,height=600,width=800')
bob.focus();
}

function popitem(url)
{
win = window.open('http://www.magisterguild.org/' + url + '','ITEM','resizable=no,height=190,width=400')
}
