







<html lang="en">
<title>DoK Raid Calendar</title>
<base href="http://www.wbs-wireless.com/eqcalendar/WEB-INF/main.jsp">
<body bgcolor="black" text="white" vlink=blue alink=blue>

  

  <center>
  <font face=sans-Verdana size=2>
  <table border=0 cellspacing=1 cellpadding=1 bgcolor=black>
    





<td bgcolor=gray width=150 valign=top>
<table border=0 cellspacing=1 cellpadding=1 bgcolor=gray>
<td>
<!-- Logged in view -->


<!-- Anonymous view -->

  <font face=cursive size=4 color=white><b>Welcome!</font><p>
  <form name="form" method="POST" action="/eqcalendar/do/main;jsessionid=1AEFD113C58A11D02080C4747CB71845"><input type="submit" name="action" value="Calendar"></form>  
  <form name="form" method="POST" action="/eqcalendar/do/enterLogin;jsessionid=1AEFD113C58A11D02080C4747CB71845"><input type="submit" name="action" value="Login">(existing user)</form>  
  <form name="form" method="POST" action="/eqcalendar/do/editRegistration;jsessionid=1AEFD113C58A11D02080C4747CB71845"><input type="submit" name="action" value="Create">(new user)</form>  

</td>
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
            <a href="previous"><font face=cursive size=5><b><a href="/eqcalendar/do/main;jsessionid=1AEFD113C58A11D02080C4747CB71845?roll=back">previous</a></b></font></a>
          </td>
          <td colspan=3>
            <!-- This displays the currently viewed month. -->
            <font face=cursive size=6 color=white><b>December, 2002</b></font>
          </td>
          <td colspan=2>
            <!-- Write a link to the next calendar month. -->
            <a href="next"><font face=cursive size=5><b><a href="/eqcalendar/do/main;jsessionid=1AEFD113C58A11D02080C4747CB71845?roll=forth">next</a></b></font></a>
          </td>
        </tr>
        <!-- First do the days of the week column headers. -->
        <tr align=center valign=top>
         <td bgcolor="gray" width=90><font color=white><b>Sunday</b></font></td>
         <td bgcolor="gray" width=90><font color=white><b>Monday</b></font></td>
         <td bgcolor="gray" width=90><font color=white><b>Tuesday</b></font></td>
         <td bgcolor="gray" width=90><font color=white><b>Wednesday</b></font></td>
         <td bgcolor="gray" width=90><font color=white><b>Thursday</b></font></td>
         <td bgcolor="gray" width=90><font color=white><b>Friday</b></font></td>
         <td bgcolor="gray" width=90><font color=white><b>Saturday</b></font></td>
        </tr>
        <!-- Now do the calendar body... -->
        <!-- This is the table row definition and defines the background color to use for the default regular days. -->
        
          <tr height=90 valign=top bgcolor="#DDDDDD">
          
          
          
            
            <td width=90 height=90 nowrap>
            
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=1AEFD113C58A11D02080C4747CB71845?selectedDay=1"><b>1</b></a><br>
              <hr>
                <a href="/eqcalendar/do/viewEvent;jsessionid=1AEFD113C58A11D02080C4747CB71845?selectedEvent=476"><font color=red size=2>
                  
                    
                    8th Shawl War in Iceclad Ocean!!
                    </font></a><br>
              
            
            </td>
          
          
          
            
            <td width=90 height=90 nowrap>
            
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=1AEFD113C58A11D02080C4747CB71845?selectedDay=2"><b>2</b></a><br>
              
            
            </td>
          
          
          
            
            <td width=90 height=90 nowrap>
            
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=1AEFD113C58A11D02080C4747CB71845?selectedDay=3"><b>3</b></a><br>
              
            
            </td>
          
          
          
            
            <td width=90 height=90 nowrap>
            
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=1AEFD113C58A11D02080C4747CB71845?selectedDay=4"><b>4</b></a><br>
              <hr>
                <a href="/eqcalendar/do/viewEvent;jsessionid=1AEFD113C58A11D02080C4747CB71845?selectedEvent=473"><font color=red size=2>
                  
                    
                    PH-HKD+Amazon
                    </font></a><br>
              <hr>
                <a href="/eqcalendar/do/viewEvent;jsessionid=1AEFD113C58A11D02080C4747CB71845?selectedEvent=491"><font color=green size=2>
                    
                  
                    
                    kael
                    </font></a><br>
              
            
            </td>
          
          
          
            
            <td width=90 height=90 nowrap>
            
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=1AEFD113C58A11D02080C4747CB71845?selectedDay=5"><b>5</b></a><br>
              <hr>
                <a href="/eqcalendar/do/viewEvent;jsessionid=1AEFD113C58A11D02080C4747CB71845?selectedEvent=475"><font color=green size=2>
                    
                  
                    
                    Hate
                    </font></a><br>
              
            
            </td>
          
          
          
            
            <td width=90 height=90 nowrap>
            
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=1AEFD113C58A11D02080C4747CB71845?selectedDay=6"><b>6</b></a><br>
              <hr>
                <a href="/eqcalendar/do/viewEvent;jsessionid=1AEFD113C58A11D02080C4747CB71845?selectedEvent=482"><font color=red size=2>
                  
                    
                    8th Shawl War in Iceclad Ocean
                    </font></a><br>
              
            
            </td>
          
          
            <td width=90 height=90 nowrap bgcolor="#88FF88">
          
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=1AEFD113C58A11D02080C4747CB71845?selectedDay=7"><b>7</b></a><br>
              <hr>
                <a href="/eqcalendar/do/viewEvent;jsessionid=1AEFD113C58A11D02080C4747CB71845?selectedEvent=493"><font color=red size=2>
                  
                    
                    Plane of Fear
                    </font></a><br>
              <hr>
                <a href="/eqcalendar/do/viewEvent;jsessionid=1AEFD113C58A11D02080C4747CB71845?selectedEvent=492"><font color=blue size=2>
                    
                    
                  
                    
                    Plane of Disease
                    </font></a><br>
              
            
            </td>
          
          </tr>
        
          <tr height=90 valign=top bgcolor="#DDDDDD">
          
          
          
            
            <td width=90 height=90 nowrap>
            
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=1AEFD113C58A11D02080C4747CB71845?selectedDay=8"><b>8</b></a><br>
              <hr>
                <a href="/eqcalendar/do/viewEvent;jsessionid=1AEFD113C58A11D02080C4747CB71845?selectedEvent=484"><font color=green size=2>
                    
                  
                    
                    POJ Trials
                    </font></a><br>
              <hr>
                <a href="/eqcalendar/do/viewEvent;jsessionid=1AEFD113C58A11D02080C4747CB71845?selectedEvent=494"><font color=green size=2>
                    
                  
                    
                    Beastlord Epic conclusion
                    </font></a><br>
              <hr>
                <a href="/eqcalendar/do/viewEvent;jsessionid=1AEFD113C58A11D02080C4747CB71845?selectedEvent=495"><font color=green size=2>
                    
                  
                    
                    Plane of Fear
                    </font></a><br>
              <hr>
                <a href="/eqcalendar/do/viewEvent;jsessionid=1AEFD113C58A11D02080C4747CB71845?selectedEvent=490"><font color=green size=2>
                    
                  
                    
                    Umbral Plains
                    </font></a><br>
              
            
            </td>
          
          
          
            
            <td width=90 height=90 nowrap>
            
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=1AEFD113C58A11D02080C4747CB71845?selectedDay=9"><b>9</b></a><br>
              <hr>
                <a href="/eqcalendar/do/viewEvent;jsessionid=1AEFD113C58A11D02080C4747CB71845?selectedEvent=477"><font color=green size=2>
                    
                  
                    
                    HOT party (TOV farming)
                    </font></a><br>
              
            
            </td>
          
          
          
            
            <td width=90 height=90 nowrap>
            
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=1AEFD113C58A11D02080C4747CB71845?selectedDay=10"><b>10</b></a><br>
              
            
            </td>
          
          
          
            
            <td width=90 height=90 nowrap>
            
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=1AEFD113C58A11D02080C4747CB71845?selectedDay=11"><b>11</b></a><br>
              
            
            </td>
          
          
          
            
            <td width=90 height=90 nowrap>
            
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=1AEFD113C58A11D02080C4747CB71845?selectedDay=12"><b>12</b></a><br>
              
            
            </td>
          
          
          
            
            <td width=90 height=90 nowrap>
            
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=1AEFD113C58A11D02080C4747CB71845?selectedDay=13"><b>13</b></a><br>
              
            
            </td>
          
          
          
            
            <td width=90 height=90 nowrap>
            
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=1AEFD113C58A11D02080C4747CB71845?selectedDay=14"><b>14</b></a><br>
              
            
            </td>
          
          </tr>
        
          <tr height=90 valign=top bgcolor="#DDDDDD">
          
          
          
            
            <td width=90 height=90 nowrap>
            
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=1AEFD113C58A11D02080C4747CB71845?selectedDay=15"><b>15</b></a><br>
              
            
            </td>
          
          
          
            
            <td width=90 height=90 nowrap>
            
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=1AEFD113C58A11D02080C4747CB71845?selectedDay=16"><b>16</b></a><br>
              <hr>
                <a href="/eqcalendar/do/viewEvent;jsessionid=1AEFD113C58A11D02080C4747CB71845?selectedEvent=481"><font color=green size=2>
                    
                  
                    
                    HOT party (TOV farming)
                    </font></a><br>
              
            
            </td>
          
          
          
            
            <td width=90 height=90 nowrap>
            
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=1AEFD113C58A11D02080C4747CB71845?selectedDay=17"><b>17</b></a><br>
              
            
            </td>
          
          
          
            
            <td width=90 height=90 nowrap>
            
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=1AEFD113C58A11D02080C4747CB71845?selectedDay=18"><b>18</b></a><br>
              
            
            </td>
          
          
          
            
            <td width=90 height=90 nowrap>
            
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=1AEFD113C58A11D02080C4747CB71845?selectedDay=19"><b>19</b></a><br>
              
            
            </td>
          
          
          
            
            <td width=90 height=90 nowrap>
            
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=1AEFD113C58A11D02080C4747CB71845?selectedDay=20"><b>20</b></a><br>
              
            
            </td>
          
          
          
            
            <td width=90 height=90 nowrap>
            
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=1AEFD113C58A11D02080C4747CB71845?selectedDay=21"><b>21</b></a><br>
              
            
            </td>
          
          </tr>
        
          <tr height=90 valign=top bgcolor="#DDDDDD">
          
          
          
            
            <td width=90 height=90 nowrap>
            
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=1AEFD113C58A11D02080C4747CB71845?selectedDay=22"><b>22</b></a><br>
              <hr>
                <a href="/eqcalendar/do/viewEvent;jsessionid=1AEFD113C58A11D02080C4747CB71845?selectedEvent=450"><font color=green size=2>
                    
                  
                    
                    No more FINALS!!! Dragon Necr
                    </font></a><br>
              
            
            </td>
          
          
          
            
            <td width=90 height=90 nowrap>
            
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=1AEFD113C58A11D02080C4747CB71845?selectedDay=23"><b>23</b></a><br>
              
            
            </td>
          
          
          
            
            <td width=90 height=90 nowrap>
            
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=1AEFD113C58A11D02080C4747CB71845?selectedDay=24"><b>24</b></a><br>
              
            
            </td>
          
          
          
            
            <td width=90 height=90 nowrap>
            
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=1AEFD113C58A11D02080C4747CB71845?selectedDay=25"><b>25</b></a><br>
              
            
            </td>
          
          
          
            
            <td width=90 height=90 nowrap>
            
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=1AEFD113C58A11D02080C4747CB71845?selectedDay=26"><b>26</b></a><br>
              
            
            </td>
          
          
          
            
            <td width=90 height=90 nowrap>
            
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=1AEFD113C58A11D02080C4747CB71845?selectedDay=27"><b>27</b></a><br>
              
            
            </td>
          
          
          
            
            <td width=90 height=90 nowrap>
            
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=1AEFD113C58A11D02080C4747CB71845?selectedDay=28"><b>28</b></a><br>
              
            
            </td>
          
          </tr>
        
          <tr height=90 valign=top bgcolor="#DDDDDD">
          
          
          
            
            <td width=90 height=90 nowrap>
            
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=1AEFD113C58A11D02080C4747CB71845?selectedDay=29"><b>29</b></a><br>
              
            
            </td>
          
          
          
            
            <td width=90 height=90 nowrap>
            
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=1AEFD113C58A11D02080C4747CB71845?selectedDay=30"><b>30</b></a><br>
              
            
            </td>
          
          
          
            
            <td width=90 height=90 nowrap>
            
            
          
            
              <!-- This writes the current day's day as an anchor (TBD). -->
              <a href="/eqcalendar/do/viewDay;jsessionid=1AEFD113C58A11D02080C4747CB71845?selectedDay=31"><b>31</b></a><br>
              
            
            </td>
          
          
          
            
            
            <td width=90 height=90 nowrap bgcolor=gray>
            
          
            
            </td>
          
          
          
            
            
            <td width=90 height=90 nowrap bgcolor=gray>
            
          
            
            </td>
          
          
          
            
            
            <td width=90 height=90 nowrap bgcolor=gray>
            
          
            
            </td>
          
          
          
            
            
            <td width=90 height=90 nowrap bgcolor=gray>
            
          
            
            </td>
          
          </tr>
        
        <tr bgcolor="#777777">
          <td colspan=7>
            <b>Open events are in green, closed events in red.  To add an event, click on the day that you would like to 
schedule the event.  If you have the necessary access rights, you can add an event on that day. Email <a href="mailto:raids@keldar.com"><b>raids@keldar.com</b></a> with questions or to submit a raid, or 
<a href="mailto:nillis@wbs-wireless.com"><b>nillis@wbs-wireless.com</b></a> for calendar issues.</b>
          </td>
        </tr>
      </table>
    </td>
  </table>
  </font>

</body>
</html>
