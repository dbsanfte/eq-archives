function doloot(shotname)
{
win = window.open("","SHOT","resizable=no,height=210,width=350")
win.document.write('<html><head><title>DROW QW Screenshot</title></head>')
win.document.write('<body bgcolor="#000000">')
win.document.write('<center>')
win.document.write('<img src="' + shotname + '" border="0">')
win.document.write('</center>')
win.document.write('</body>')
win.document.write('</html>')
win.document.close()
}
