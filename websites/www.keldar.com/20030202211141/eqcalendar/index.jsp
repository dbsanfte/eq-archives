







<html lang="en">
	<title>DoK Raid Calendar</title>
	<base href="http://www.keldar.com/eqcalendar/WEB-INF/main.jsp">
	<link href="../style.css" rel="stylesheet" type="text/css">
<body>

  

  <center>
  <font face=sans-Verdana size=2>
  <table border=0 cellspacing=1 cellpadding=1 bgcolor=black>
    





<td bgcolor="gray" width="150" valign="top" align="center">
  <table border="0" cellspacing="1" cellpadding="1" bgcolor="gray" width="100%">
  	<tr>
  		<td align="center">
        <!-- Logged in view -->
        
        
        <!-- Anonymous view -->
        
          <font face=cursive size=4 color=white><b>Welcome!</font><p>
          <form name="form" method="POST" action="/eqcalendar/do/main;jsessionid=C9E7D295225001A090B530283F697F79"><input type="submit" name="action" value="Calendar"></form>  
          <form name="form" method="POST" action="/eqcalendar/do/enterLogin;jsessionid=C9E7D295225001A090B530283F697F79"><input type="submit" name="action" value="Login">(existing user)</form>  
          <form name="form" method="POST" action="/eqcalendar/do/editRegistration;jsessionid=C9E7D295225001A090B530283F697F79"><input type="submit" name="action" value="Create">(new user)</form>  
        
      </td>
    </tr>
  </table>
</td>
    <td valign=top>
      <table border=0 cellspacing=1 cellpadding=1 bgcolor=black>
        <tr align=center valign=middle>
          <!-- Display the Calendar's name -->
          <td colspan=7 bgcolor=gray>
            <font face=cursive size=6 color=white><b>HKD Raid Calendar</b></font><br><br>
          </td>
        </tr>
        <tr bgcolor="#AAAAAA" align=center valign=middle>
          <td colspan=2>
            <!-- Write a link to the previous calendar month. -->
            <a href="previous"><font face=cursive size=5><b><a href="/eqcalendar/do/main;jsessionid=C9E7D295225001A090B530283F697F79?roll=back" class="monthnav">previous</a></b></font></a>
          </td>
          <td colspan=3>
            <!-- This displays the currently viewed month. -->
            <font face=cursive size=6 color=white><b>February, 2003</b></font>
          </td>
          <td colspan=2>
            <!-- Write a link to the next calendar month. -->
            <a href="next"><font face=cursive size=5><b><a href="/eqcalendar/do/main;jsessionid=C9E7D295225001A090B530283F697F79?roll=forth" class="monthnav">next</a></b></font></a>
          </td>
        </tr>
        <!-- First do the days of the week column headers. -->
        <tr align=center valign=top>
         <td bgcolor="gray" width=90 class="dayheading">Sunday</td>
         <td bgcolor="gray" width=90 class="dayheading">Monday</td>
         <td bgcolor="gray" width=90 class="dayheading">Tuesday</td>
         <td bgcolor="gray" width=90 class="dayheading">Wednesday</td>
         <td bgcolor="gray" width=90 class="dayheading">Thursday</td>
         <td bgcolor="gray" width=90 class="dayheading">Friday</td>
         <td bgcolor="gray" width=90 class="dayheading">Saturday</td>
        </tr>
        <!-- Now do the calendar body... -->
        <!-- This is the table row definition and defines the background color to use for the default regular days. -->
        
          <tr height=90 valign=top bgcolor="#DDDDDD">
          
          
          
            
          
            
              
              
              
  	            <td width=90 height=90 nowrap bgcolor=gray>
              
            
          
            
            </td>
          
          
            
          
            
              
              
              
  	            <td width=90 height=90 nowrap bgcolor=gray>
              
            
          
            
            </td>
          
          
            
          
            
              
              
              
  	            <td width=90 height=90 nowrap bgcolor=gray>
              
            
          
            
            </td>
          
          
            
          
            
              
              
              
  	            <td width=90 height=90 nowrap bgcolor=gray>
              
            
          
            
            </td>
          
          
            
          
            
              
              
              
  	            <td width=90 height=90 nowrap bgcolor=gray>
              
            
          
            
            </td>
          
          
            
          
            
              
              
              
  	            <td width=90 height=90 nowrap bgcolor=gray>
              
            
          
            
            </td>
          
          
            
          
            
              
	              <td width=90 height=90 nowrap>
              
              
              
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=C9E7D295225001A090B530283F697F79?selectedDay=1" class="day">1</a>
              <br>
              
              
              
              	
              
                <a href="/eqcalendar/do/viewEvent;jsessionid=C9E7D295225001A090B530283F697F79?selectedEvent=563" class="event"><a href="/eqcalendar/do/viewEvent;jsessionid=C9E7D295225001A090B530283F697F79?selectedEvent=563" class="event">Kael</a></a>
              
              
              	<center><div class="blackline"></center></div>
              	
              
                <a href="/eqcalendar/do/viewEvent;jsessionid=C9E7D295225001A090B530283F697F79?selectedEvent=565" class="event"><a href="/eqcalendar/do/viewEvent;jsessionid=C9E7D295225001A090B530283F697F79?selectedEvent=565" class="closedevent">Plane of Storm - Mini Giants</a></a>
              
              
              	<center><div class="blackline"></center></div>
              	
              
                <a href="/eqcalendar/do/viewEvent;jsessionid=C9E7D295225001A090B530283F697F79?selectedEvent=570" class="event"><a href="/eqcalendar/do/viewEvent;jsessionid=C9E7D295225001A090B530283F697F79?selectedEvent=570" class="event">PoJ - Execution Trial</a></a>
              
              
              	<center><div class="blackline"></center></div>
              	
              
                <a href="/eqcalendar/do/viewEvent;jsessionid=C9E7D295225001A090B530283F697F79?selectedEvent=567" class="event"><a href="/eqcalendar/do/viewEvent;jsessionid=C9E7D295225001A090B530283F697F79?selectedEvent=567" class="event">Tradeskill Fair in SH</a></a>
              
            
            </td>
          
          </tr>
        
          <tr height=90 valign=top bgcolor="#DDDDDD">
          
          
          
            
              <td width=90 height=90 nowrap bgcolor="#88FF88">
            
          
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=C9E7D295225001A090B530283F697F79?selectedDay=2" class="day">2</a>
              <br>
              
              
              
              	
              
                <a href="/eqcalendar/do/viewEvent;jsessionid=C9E7D295225001A090B530283F697F79?selectedEvent=576" class="event"><a href="/eqcalendar/do/viewEvent;jsessionid=C9E7D295225001A090B530283F697F79?selectedEvent=576" class="event">Plane of Storm - Mini Giants</a></a>
              
              
              	<center><div class="blackline"></center></div>
              	
              
                <a href="/eqcalendar/do/viewEvent;jsessionid=C9E7D295225001A090B530283F697F79?selectedEvent=561" class="event"><a href="/eqcalendar/do/viewEvent;jsessionid=C9E7D295225001A090B530283F697F79?selectedEvent=561" class="event">HoT</a></a>
              
            
            </td>
          
          
            
          
            
              
	              <td width=90 height=90 nowrap>
              
              
              
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=C9E7D295225001A090B530283F697F79?selectedDay=3" class="day">3</a>
              <br>
              
              
              
              	
              
                <a href="/eqcalendar/do/viewEvent;jsessionid=C9E7D295225001A090B530283F697F79?selectedEvent=537" class="event"><a href="/eqcalendar/do/viewEvent;jsessionid=C9E7D295225001A090B530283F697F79?selectedEvent=537" class="event">HoT</a></a>
              
            
            </td>
          
          
            
          
            
              
	              <td width=90 height=90 nowrap>
              
              
              
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=C9E7D295225001A090B530283F697F79?selectedDay=4" class="day">4</a>
              <br>
              
              
            
            </td>
          
          
            
          
            
              
	              <td width=90 height=90 nowrap>
              
              
              
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=C9E7D295225001A090B530283F697F79?selectedDay=5" class="day">5</a>
              <br>
              
              
              
              	
              
                <a href="/eqcalendar/do/viewEvent;jsessionid=C9E7D295225001A090B530283F697F79?selectedEvent=538" class="event"><a href="/eqcalendar/do/viewEvent;jsessionid=C9E7D295225001A090B530283F697F79?selectedEvent=538" class="event">HoT</a></a>
              
            
            </td>
          
          
            
          
            
              
	              <td width=90 height=90 nowrap>
              
              
              
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=C9E7D295225001A090B530283F697F79?selectedDay=6" class="day">6</a>
              <br>
              
              
            
            </td>
          
          
            
          
            
              
	              <td width=90 height=90 nowrap>
              
              
              
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=C9E7D295225001A090B530283F697F79?selectedDay=7" class="day">7</a>
              <br>
              
              
              
              	
              
                <a href="/eqcalendar/do/viewEvent;jsessionid=C9E7D295225001A090B530283F697F79?selectedEvent=539" class="event"><a href="/eqcalendar/do/viewEvent;jsessionid=C9E7D295225001A090B530283F697F79?selectedEvent=539" class="event">HoT</a></a>
              
            
            </td>
          
          
            
          
            
              
	              <td width=90 height=90 nowrap>
              
              
              
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=C9E7D295225001A090B530283F697F79?selectedDay=8" class="day">8</a>
              <br>
              
              
              
              	
              
                <a href="/eqcalendar/do/viewEvent;jsessionid=C9E7D295225001A090B530283F697F79?selectedEvent=566" class="event"><a href="/eqcalendar/do/viewEvent;jsessionid=C9E7D295225001A090B530283F697F79?selectedEvent=566" class="event">Plane of Storm - Mini Giants</a></a>
              
            
            </td>
          
          </tr>
        
          <tr height=90 valign=top bgcolor="#DDDDDD">
          
          
          
            
          
            
              
	              <td width=90 height=90 nowrap>
              
              
              
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=C9E7D295225001A090B530283F697F79?selectedDay=9" class="day">9</a>
              <br>
              
              
            
            </td>
          
          
            
          
            
              
	              <td width=90 height=90 nowrap>
              
              
              
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=C9E7D295225001A090B530283F697F79?selectedDay=10" class="day">10</a>
              <br>
              
              
              
              	
              
                <a href="/eqcalendar/do/viewEvent;jsessionid=C9E7D295225001A090B530283F697F79?selectedEvent=540" class="event"><a href="/eqcalendar/do/viewEvent;jsessionid=C9E7D295225001A090B530283F697F79?selectedEvent=540" class="event">HoT</a></a>
              
            
            </td>
          
          
            
          
            
              
	              <td width=90 height=90 nowrap>
              
              
              
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=C9E7D295225001A090B530283F697F79?selectedDay=11" class="day">11</a>
              <br>
              
              
            
            </td>
          
          
            
          
            
              
	              <td width=90 height=90 nowrap>
              
              
              
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=C9E7D295225001A090B530283F697F79?selectedDay=12" class="day">12</a>
              <br>
              
              
              
              	
              
                <a href="/eqcalendar/do/viewEvent;jsessionid=C9E7D295225001A090B530283F697F79?selectedEvent=541" class="event"><a href="/eqcalendar/do/viewEvent;jsessionid=C9E7D295225001A090B530283F697F79?selectedEvent=541" class="event">HoT</a></a>
              
            
            </td>
          
          
            
          
            
              
	              <td width=90 height=90 nowrap>
              
              
              
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=C9E7D295225001A090B530283F697F79?selectedDay=13" class="day">13</a>
              <br>
              
              
            
            </td>
          
          
            
          
            
              
	              <td width=90 height=90 nowrap>
              
              
              
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=C9E7D295225001A090B530283F697F79?selectedDay=14" class="day">14</a>
              <br>
              
              
              
              	
              
                <a href="/eqcalendar/do/viewEvent;jsessionid=C9E7D295225001A090B530283F697F79?selectedEvent=542" class="event"><a href="/eqcalendar/do/viewEvent;jsessionid=C9E7D295225001A090B530283F697F79?selectedEvent=542" class="event">HoT</a></a>
              
            
            </td>
          
          
            
          
            
              
	              <td width=90 height=90 nowrap>
              
              
              
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=C9E7D295225001A090B530283F697F79?selectedDay=15" class="day">15</a>
              <br>
              
              
            
            </td>
          
          </tr>
        
          <tr height=90 valign=top bgcolor="#DDDDDD">
          
          
          
            
          
            
              
	              <td width=90 height=90 nowrap>
              
              
              
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=C9E7D295225001A090B530283F697F79?selectedDay=16" class="day">16</a>
              <br>
              
              
              
              	
              
                <a href="/eqcalendar/do/viewEvent;jsessionid=C9E7D295225001A090B530283F697F79?selectedEvent=562" class="event"><a href="/eqcalendar/do/viewEvent;jsessionid=C9E7D295225001A090B530283F697F79?selectedEvent=562" class="event">HoT</a></a>
              
            
            </td>
          
          
            
          
            
              
	              <td width=90 height=90 nowrap>
              
              
              
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=C9E7D295225001A090B530283F697F79?selectedDay=17" class="day">17</a>
              <br>
              
              
            
            </td>
          
          
            
          
            
              
	              <td width=90 height=90 nowrap>
              
              
              
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=C9E7D295225001A090B530283F697F79?selectedDay=18" class="day">18</a>
              <br>
              
              
            
            </td>
          
          
            
          
            
              
	              <td width=90 height=90 nowrap>
              
              
              
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=C9E7D295225001A090B530283F697F79?selectedDay=19" class="day">19</a>
              <br>
              
              
            
            </td>
          
          
            
          
            
              
	              <td width=90 height=90 nowrap>
              
              
              
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=C9E7D295225001A090B530283F697F79?selectedDay=20" class="day">20</a>
              <br>
              
              
            
            </td>
          
          
            
          
            
              
	              <td width=90 height=90 nowrap>
              
              
              
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=C9E7D295225001A090B530283F697F79?selectedDay=21" class="day">21</a>
              <br>
              
              
            
            </td>
          
          
            
          
            
              
	              <td width=90 height=90 nowrap>
              
              
              
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=C9E7D295225001A090B530283F697F79?selectedDay=22" class="day">22</a>
              <br>
              
              
            
            </td>
          
          </tr>
        
          <tr height=90 valign=top bgcolor="#DDDDDD">
          
          
          
            
          
            
              
	              <td width=90 height=90 nowrap>
              
              
              
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=C9E7D295225001A090B530283F697F79?selectedDay=23" class="day">23</a>
              <br>
              
              
            
            </td>
          
          
            
          
            
              
	              <td width=90 height=90 nowrap>
              
              
              
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=C9E7D295225001A090B530283F697F79?selectedDay=24" class="day">24</a>
              <br>
              
              
            
            </td>
          
          
            
          
            
              
	              <td width=90 height=90 nowrap>
              
              
              
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=C9E7D295225001A090B530283F697F79?selectedDay=25" class="day">25</a>
              <br>
              
              
            
            </td>
          
          
            
          
            
              
	              <td width=90 height=90 nowrap>
              
              
              
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=C9E7D295225001A090B530283F697F79?selectedDay=26" class="day">26</a>
              <br>
              
              
            
            </td>
          
          
            
          
            
              
	              <td width=90 height=90 nowrap>
              
              
              
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=C9E7D295225001A090B530283F697F79?selectedDay=27" class="day">27</a>
              <br>
              
              
            
            </td>
          
          
            
          
            
              
	              <td width=90 height=90 nowrap>
              
              
              
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=C9E7D295225001A090B530283F697F79?selectedDay=28" class="day">28</a>
              <br>
              
              
            
            </td>
          
          
            
          
            
              
              
              
  	            <td width=90 height=90 nowrap bgcolor=gray>
              
            
          
            
            </td>
          
          </tr>
        
        <tr bgcolor="#777777">
          <td colspan=7>
            <b>Open events are in green, closed events in red.  To add an event, click on the day that you would like to 
schedule the event.  If you have the necessary access rights, you can add an event on that day. Email <a href="mailto:raids@keldar.com"><b>raids@keldar.com</b></a> with questions or to submit a raid, or 
<a href="mailto:eowen@keldar.com"><b>eowen@keldar.com</b></a> for calendar issues.</b>
          </td>
        </tr>
      </table>
    </td>
  </table>
  </font>

</body>
</html>
