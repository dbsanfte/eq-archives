<!--

  /**
   *
   **/
  function Target(name,shot,mode) {
      this.name = name;
      this.shot = shot;
      this.mode = mode;
  }

  /**
   *
   **/
  function Data(name,shot) {
      this.name = name;
      this.shot = shot;
  }

  /**
   *
   **/
  function openWindow1(url) {
      window.open(url,'openWindow2','toolbar=0,location=0,directories=0,status=0,menubar=0,width=380,height=180');
  }

  /**
   *
   **/
  function openWindow2(url) {
      window.open(url,'openWindow1','toolbar=0,location=0,directories=0,status=0,menubar=0');
  }

  /**
   *
   **/
  function getResult(iData1,iData2,iData3) {
      var tag = '';
      tag += '<table bgcolor="#aaaaaa" border="0" cellspacing="0" cellpadding="0">\n';
      tag += '  <tr>\n';
      tag += '    <td>\n';
      tag += '      <table bgcolor="#aaaaaa" border="0" cellspacing="1" cellpadding="5">\n';
      tag += '        <tr bgcolor="#444444">\n';
      tag += '          <td nowrap colspan="2">' + iData1.name + '</td>\n';
      tag += '        </tr>\n';

      if(iData1.shot != '') {
          tag += '        <tr bgcolor="#444444">\n';
          tag += '          <td nowrap colspan="2" align="center">\n';
          if(iData1.mode == 0) {
              tag += '            <img src="' + iData1.shot+ '" width="320px" height="240px">\n';
          } else {
              tag += '            <img src="' + iData1.shot + '">\n';
          }
          tag += '          </td>\n';
          tag += '        </tr>\n';
      }

      var count = iData2.length;

      for(var i = 0; i < count; i++) {
          tag += '        <tr bgcolor="#444444">\n';
          if(iData2[i].shot != '') {
              tag += '          <td nowrap align="right" width="210px"><a href="JavaScript:openWindow1(\'' + iData2[i].shot + '\')">' + iData2[i].name + '</a></td>\n';
          } else {
              tag += '          <td nowrap align="right" width="210px">' + iData2[i].name + '</td>\n';
          }
          if(iData3[i].shot != '') {
              tag += '          <td nowrap align="left" width="210px"><a href="JavaScript:openWindow2(\'' + iData3[i].shot + '\')">' + iData3[i].name + '</a></td>\n';
          } else {
              tag += '          <td nowrap align="left" width="210px">' + iData3[i].name + '</td>\n';
          }
          tag += '        </tr>\n';
      }

      tag += '      </table>\n';
      tag += '    </td>\n';
      tag += '  </tr>\n';
      tag += '</table>\n';
      tag += '<br>\n';
      tag += '<br>\n';
      tag += '<br>\n';
      document.write(tag);
  }

// -->
