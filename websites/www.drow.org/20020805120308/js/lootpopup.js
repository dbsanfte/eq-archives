function doloot(shotname)
{
win = window.open("","LOOT","resizable=no,height=150,width=400")
win.document.write('<html><head><title>DROW Loot Shot</title></head>')
win.document.write('<body bgcolor="#000000">')
win.document.write('<center>')
win.document.write('<img src="' + shotname + '" border="0">')
win.document.write('</center>')
win.document.write('</body>')
win.document.write('</html>')
win.document.close()
}
