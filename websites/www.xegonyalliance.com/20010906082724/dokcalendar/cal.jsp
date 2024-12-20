<!--
	This is a sample JSP that uses the jCalendar bean to display a calendar of 
  events.  It allows navigation to other months and the ability to add events 
  to the calendar.  While the display of the calendar in this example is 
  similar to a "blotter" style calendar, it can easily be adapated to other 
  display formats.
	
	Knowledge of JSP and Java is (pretty much) necessary to understand this, 
  even with my liberal commenting :).  All of the Java native code is found 
  between the "less then/percent" and "percent/greater then" tags (had to spell 
  them out so the JSP engine doesn't freak out when it finds the Java 
  denotation tags in my comment :) ).
-->
<html>
	<!--
		This simply specifies that this pages uses java, and to import
		our calendar package.
	-->
  
	
	<!--
		This let's the JSP engine know that we want to use the jCalendarBean object,
		to call it "calendarBean" on our page, and to set the current month and year
		from two parameters in the URL (named month and year).  This should
		automagically initialize our calendar bean to the appropriate state.
	-->
  
    
    
    
  </jsp:useBean>



	<body bgcolor="black" text=white>
  <center>
  <font face=sans-Verdana size=2>
  <table border=0 cellspacing=1 cellpadding=1 bgcolor=black>
		<tr align=center valign=middle>
			<td colspan=7 bgcolor=gray>
				<font face=cursive size=6 color=white><b>Dragons of Kel`Dar</b></font><br><br>
			</td>
		</tr>

		<!--
			Ok, we're ready to draw the calendar's title.  We're going to put the
			month name with links on either side that allow navigation to previous
			and next months.
		-->
	  <tr bgcolor="#AAAAAA" align=center valign=middle>
			<td colspan=2>
				<!--
					This writes a link to the previous calendar month.  It also makes some calls to the calendar bean for getting the month and year of the previous calendar month.  Those calls can be seen in the jsp:getProperty tags.
				-->
				<a href="/dokcalendar/cal.jsp?month=7&year=2001"><font face=cursive size=5><b>previous</b></font>
				</a>
			</td>
			
			<td colspan=3>
				<!--
					This displays the currently viewed month.
				-->
			  <font face=cursive size=6 color=white><b>September, 2001</b></font>
			</td>
			
			<td colspan=2>
				<!--
					This writes a link to the next calendar month.  It also makes some calls to the calendar bean for getting the month and year of the next calendar month.  Those calls can be seen in the jsp:getProperty tags.
				-->
				<a href="/dokcalendar/cal.jsp?month=9&year=2001">				
				<font face=cursive size=5><b>next</b></font>
				</a>
			</td>
		</tr>
		<!--
			First do the days of the week column headers.
		-->
    <tr align=center valign=top>
     <td bgcolor="gray" width=90><font color=white><b>Sunday</b></font></td>
     <td bgcolor="gray" width=90><font color=white><b>Monday</b></font></td>
     <td bgcolor="gray" width=90><font color=white><b>Tuesday</b></font></td>
     <td bgcolor="gray" width=90><font color=white><b>Wednesday</b></font></td>
     <td bgcolor="gray" width=90><font color=white><b>Thursday</b></font></td>
     <td bgcolor="gray" width=90><font color=white><b>Friday</b></font></td>
     <td bgcolor="gray" width=90><font color=white><b>Saturday</b></font></td>
    </tr>

		<!--
			Now do the calendar body...  Need help from a little bit of Java :)
		-->

			<!--
				This is the table row definition and defines the background
				color to use for the default regular days.
			-->
      <tr height=90 valign=top bgcolor="#DDDDDD">

					<!--
						This is the table column definition for days that are
						NOT in the currently displayed month.
					-->
          <td  bgcolor="#999999" height=90 width=90 nowrap><b>

				<!--
					This writes the current day's day as an anchor (TBD).
				-->
				<a href="viewday.jsp?month=7&year=2001&day=26" target="_new">
				26
				</a></b><br>
 
        </td>

					<!--
						This is the table column definition for days that are
						NOT in the currently displayed month.
					-->
          <td  bgcolor="#999999" height=90 width=90 nowrap><b>

				<!--
					This writes the current day's day as an anchor (TBD).
				-->
				<a href="viewday.jsp?month=7&year=2001&day=27" target="_new">
				27
				</a></b><br>
 
        </td>

					<!--
						This is the table column definition for days that are
						NOT in the currently displayed month.
					-->
          <td  bgcolor="#999999" height=90 width=90 nowrap><b>

				<!--
					This writes the current day's day as an anchor (TBD).
				-->
				<a href="viewday.jsp?month=7&year=2001&day=28" target="_new">
				28
				</a></b><br>

					<!--
						These are the attributes to display event titles in.
					-->
          <nobr>
          <font size=2>

						<!--
							This displays the event title as an anchor.
						-->
              <a href="viewevent.jsp?month=7&year=2001&day=28&eventId=1" target="_new">
							<font face=Verdana size=1>
  
                  <font color="green">Plane of Hate - 2nd Floor</font>
  							
  
              </font>
              </a><br>
  

          </font></nobr>
 
        </td>

					<!--
						This is the table column definition for days that are
						NOT in the currently displayed month.
					-->
          <td  bgcolor="#999999" height=90 width=90 nowrap><b>

				<!--
					This writes the current day's day as an anchor (TBD).
				-->
				<a href="viewday.jsp?month=7&year=2001&day=29" target="_new">
				29
				</a></b><br>
 
        </td>

					<!--
						This is the table column definition for days that are
						NOT in the currently displayed month.
					-->
          <td  bgcolor="#999999" height=90 width=90 nowrap><b>

				<!--
					This writes the current day's day as an anchor (TBD).
				-->
				<a href="viewday.jsp?month=7&year=2001&day=30" target="_new">
				30
				</a></b><br>
 
        </td>

					<!--
						This is the table column definition for days that are
						NOT in the currently displayed month.
					-->
          <td  bgcolor="#999999" height=90 width=90 nowrap><b>

				<!--
					This writes the current day's day as an anchor (TBD).
				-->
				<a href="viewday.jsp?month=7&year=2001&day=31" target="_new">
				31
				</a></b><br>

					<!--
						These are the attributes to display event titles in.
					-->
          <nobr>
          <font size=2>

						<!--
							This displays the event title as an anchor.
						-->
              <a href="viewevent.jsp?month=7&year=2001&day=31&eventId=1" target="_new">
							<font face=Verdana size=1>
  
                  <font color="green">Kaesora - Fangs for HS Keys</font>
  							
  
              </font>
              </a><br>
  

          </font></nobr>
 
        </td>

						<!--
							This is the table column definition for days that ARE
							in the currently displayed month and are weekends :).
						-->
						<td bgcolor="#FFAAAA" height=90 width=90 nowrap><b>

				<!--
					This writes the current day's day as an anchor (TBD).
				-->
				<a href="viewday.jsp?month=8&year=2001&day=1" target="_new">
				1
				</a></b><br>

					<!--
						These are the attributes to display event titles in.
					-->
          <nobr>
          <font size=2>

						<!--
							This displays the event title as an anchor.
						-->
              <a href="viewevent.jsp?month=8&year=2001&day=1&eventId=1" target="_new">
							<font face=Verdana size=1>
  
                  <font color="green">Sebilis - Juggs/Shrooms</font>
  							
  
              </font>
              </a><br>
  

          </font></nobr>
 
        </td>

      </tr>

			<!--
				This is the table row definition and defines the background
				color to use for the default regular days.
			-->
      <tr height=90 valign=top bgcolor="#DDDDDD">

						<!--
							This is the table column definition for days that ARE
							in the currently displayed month and are weekends :).
						-->
						<td bgcolor="#FFAAAA" height=90 width=90 nowrap><b>

				<!--
					This writes the current day's day as an anchor (TBD).
				-->
				<a href="viewday.jsp?month=8&year=2001&day=2" target="_new">
				2
				</a></b><br>

					<!--
						These are the attributes to display event titles in.
					-->
          <nobr>
          <font size=2>

						<!--
							This displays the event title as an anchor.
						-->
              <a href="viewevent.jsp?month=8&year=2001&day=2&eventId=1" target="_new">
							<font face=Verdana size=1>
  
                <font color="red">Nakkie Troll Run!</font>
  
              </font>
              </a><br>
  

          </font></nobr>
 
        </td>

						<!--
							This is the table column definition for days that ARE
							in the currently displayed month (and are weekdays).
						-->
						<td width=90 height=90 nowrap><b>

				<!--
					This writes the current day's day as an anchor (TBD).
				-->
				<a href="viewday.jsp?month=8&year=2001&day=3" target="_new">
				3
				</a></b><br>

					<!--
						These are the attributes to display event titles in.
					-->
          <nobr>
          <font size=2>

						<!--
							This displays the event title as an anchor.
						-->
              <a href="viewevent.jsp?month=8&year=2001&day=3&eventId=1" target="_new">
							<font face=Verdana size=1>
  
                  <font color="green">Sarnak Fortress/Chancellor of Di'Zok</font>
  							
  
              </font>
              </a><br>
  

          </font></nobr>
 
        </td>

						<!--
							This is the table column definition for days that ARE
							in the currently displayed month (and are weekdays).
						-->
						<td width=90 height=90 nowrap><b>

				<!--
					This writes the current day's day as an anchor (TBD).
				-->
				<a href="viewday.jsp?month=8&year=2001&day=4" target="_new">
				4
				</a></b><br>
 
        </td>

						<!--
							This is the table column definition for days that ARE
							in the currently displayed month (and are weekdays).
						-->
						<td width=90 height=90 nowrap><b>

				<!--
					This writes the current day's day as an anchor (TBD).
				-->
				<a href="viewday.jsp?month=8&year=2001&day=5" target="_new">
				5
				</a></b><br>

					<!--
						These are the attributes to display event titles in.
					-->
          <nobr>
          <font size=2>

						<!--
							This displays the event title as an anchor.
						-->
              <a href="viewevent.jsp?month=8&year=2001&day=5&eventId=1" target="_new">
							<font face=Verdana size=1>
  
                <font color="red">Skyfire</font>
  
              </font>
              </a><br>
  

          </font></nobr>
 
        </td>

					<!--
						This is the table column definition for days that ARE
						in the currently displayed month AND are today :).
					-->
					<td bgcolor="#88FF88" height=90 width=90 nowrap><b>

				<!--
					This writes the current day's day as an anchor (TBD).
				-->
				<a href="viewday.jsp?month=8&year=2001&day=6" target="_new">
				6
				</a></b><br>
 
        </td>

						<!--
							This is the table column definition for days that ARE
							in the currently displayed month (and are weekdays).
						-->
						<td width=90 height=90 nowrap><b>

				<!--
					This writes the current day's day as an anchor (TBD).
				-->
				<a href="viewday.jsp?month=8&year=2001&day=7" target="_new">
				7
				</a></b><br>

					<!--
						These are the attributes to display event titles in.
					-->
          <nobr>
          <font size=2>

						<!--
							This displays the event title as an anchor.
						-->
              <a href="viewevent.jsp?month=8&year=2001&day=7&eventId=1" target="_new">
							<font face=Verdana size=1>
  
                  <font color="green">City of Mist</font>
  							
  
              </font>
              </a><br>
  

          </font></nobr>
 
        </td>

						<!--
							This is the table column definition for days that ARE
							in the currently displayed month and are weekends :).
						-->
						<td bgcolor="#FFAAAA" height=90 width=90 nowrap><b>

				<!--
					This writes the current day's day as an anchor (TBD).
				-->
				<a href="viewday.jsp?month=8&year=2001&day=8" target="_new">
				8
				</a></b><br>

					<!--
						These are the attributes to display event titles in.
					-->
          <nobr>
          <font size=2>

						<!--
							This displays the event title as an anchor.
						-->
              <a href="viewevent.jsp?month=8&year=2001&day=8&eventId=1" target="_new">
							<font face=Verdana size=1>
  
                  <font color="green">Ixibalt Fer</font>
  							
  
              </font>
              </a><br>
  

          </font></nobr>
 
        </td>

      </tr>

			<!--
				This is the table row definition and defines the background
				color to use for the default regular days.
			-->
      <tr height=90 valign=top bgcolor="#DDDDDD">

						<!--
							This is the table column definition for days that ARE
							in the currently displayed month and are weekends :).
						-->
						<td bgcolor="#FFAAAA" height=90 width=90 nowrap><b>

				<!--
					This writes the current day's day as an anchor (TBD).
				-->
				<a href="viewday.jsp?month=8&year=2001&day=9" target="_new">
				9
				</a></b><br>

					<!--
						These are the attributes to display event titles in.
					-->
          <nobr>
          <font size=2>

						<!--
							This displays the event title as an anchor.
						-->
              <a href="viewevent.jsp?month=8&year=2001&day=9&eventId=1" target="_new">
							<font face=Verdana size=1>
  
                  <font color="green">Leading Raids 101</font>
  							
  
              </font>
              </a><br>
  

          </font></nobr>
 
        </td>

						<!--
							This is the table column definition for days that ARE
							in the currently displayed month (and are weekdays).
						-->
						<td width=90 height=90 nowrap><b>

				<!--
					This writes the current day's day as an anchor (TBD).
				-->
				<a href="viewday.jsp?month=8&year=2001&day=10" target="_new">
				10
				</a></b><br>

					<!--
						These are the attributes to display event titles in.
					-->
          <nobr>
          <font size=2>

						<!--
							This displays the event title as an anchor.
						-->
              <a href="viewevent.jsp?month=8&year=2001&day=10&eventId=1" target="_new">
							<font face=Verdana size=1>
  
                  <font color="green">Leading Raids 101</font>
  							
  
              </font>
              </a><br>
  

          </font></nobr>
 
        </td>

						<!--
							This is the table column definition for days that ARE
							in the currently displayed month (and are weekdays).
						-->
						<td width=90 height=90 nowrap><b>

				<!--
					This writes the current day's day as an anchor (TBD).
				-->
				<a href="viewday.jsp?month=8&year=2001&day=11" target="_new">
				11
				</a></b><br>

					<!--
						These are the attributes to display event titles in.
					-->
          <nobr>
          <font size=2>

						<!--
							This displays the event title as an anchor.
						-->
              <a href="viewevent.jsp?month=8&year=2001&day=11&eventId=1" target="_new">
							<font face=Verdana size=1>
  
                  <font color="green">Crypt of Dalnir</font>
  							
  
              </font>
              </a><br>
  

          </font></nobr>
 
        </td>

						<!--
							This is the table column definition for days that ARE
							in the currently displayed month (and are weekdays).
						-->
						<td width=90 height=90 nowrap><b>

				<!--
					This writes the current day's day as an anchor (TBD).
				-->
				<a href="viewday.jsp?month=8&year=2001&day=12" target="_new">
				12
				</a></b><br>

					<!--
						These are the attributes to display event titles in.
					-->
          <nobr>
          <font size=2>

						<!--
							This displays the event title as an anchor.
						-->
              <a href="viewevent.jsp?month=8&year=2001&day=12&eventId=1" target="_new">
							<font face=Verdana size=1>
  
                  <font color="green">Plane of Air</font>
  							
  
              </font>
              </a><br>
  

          </font></nobr>
 
        </td>

						<!--
							This is the table column definition for days that ARE
							in the currently displayed month (and are weekdays).
						-->
						<td width=90 height=90 nowrap><b>

				<!--
					This writes the current day's day as an anchor (TBD).
				-->
				<a href="viewday.jsp?month=8&year=2001&day=13" target="_new">
				13
				</a></b><br>

					<!--
						These are the attributes to display event titles in.
					-->
          <nobr>
          <font size=2>

						<!--
							This displays the event title as an anchor.
						-->
              <a href="viewevent.jsp?month=8&year=2001&day=13&eventId=1" target="_new">
							<font face=Verdana size=1>
  
                  <font color="#C48D0A">Plane of Air</font>
  							
  
              </font>
              </a><br>
  

          </font></nobr>
 
        </td>

						<!--
							This is the table column definition for days that ARE
							in the currently displayed month (and are weekdays).
						-->
						<td width=90 height=90 nowrap><b>

				<!--
					This writes the current day's day as an anchor (TBD).
				-->
				<a href="viewday.jsp?month=8&year=2001&day=14" target="_new">
				14
				</a></b><br>
 
        </td>

						<!--
							This is the table column definition for days that ARE
							in the currently displayed month and are weekends :).
						-->
						<td bgcolor="#FFAAAA" height=90 width=90 nowrap><b>

				<!--
					This writes the current day's day as an anchor (TBD).
				-->
				<a href="viewday.jsp?month=8&year=2001&day=15" target="_new">
				15
				</a></b><br>
 
        </td>

      </tr>

			<!--
				This is the table row definition and defines the background
				color to use for the default regular days.
			-->
      <tr height=90 valign=top bgcolor="#DDDDDD">

						<!--
							This is the table column definition for days that ARE
							in the currently displayed month and are weekends :).
						-->
						<td bgcolor="#FFAAAA" height=90 width=90 nowrap><b>

				<!--
					This writes the current day's day as an anchor (TBD).
				-->
				<a href="viewday.jsp?month=8&year=2001&day=16" target="_new">
				16
				</a></b><br>
 
        </td>

						<!--
							This is the table column definition for days that ARE
							in the currently displayed month (and are weekdays).
						-->
						<td width=90 height=90 nowrap><b>

				<!--
					This writes the current day's day as an anchor (TBD).
				-->
				<a href="viewday.jsp?month=8&year=2001&day=17" target="_new">
				17
				</a></b><br>
 
        </td>

						<!--
							This is the table column definition for days that ARE
							in the currently displayed month (and are weekdays).
						-->
						<td width=90 height=90 nowrap><b>

				<!--
					This writes the current day's day as an anchor (TBD).
				-->
				<a href="viewday.jsp?month=8&year=2001&day=18" target="_new">
				18
				</a></b><br>
 
        </td>

						<!--
							This is the table column definition for days that ARE
							in the currently displayed month (and are weekdays).
						-->
						<td width=90 height=90 nowrap><b>

				<!--
					This writes the current day's day as an anchor (TBD).
				-->
				<a href="viewday.jsp?month=8&year=2001&day=19" target="_new">
				19
				</a></b><br>
 
        </td>

						<!--
							This is the table column definition for days that ARE
							in the currently displayed month (and are weekdays).
						-->
						<td width=90 height=90 nowrap><b>

				<!--
					This writes the current day's day as an anchor (TBD).
				-->
				<a href="viewday.jsp?month=8&year=2001&day=20" target="_new">
				20
				</a></b><br>
 
        </td>

						<!--
							This is the table column definition for days that ARE
							in the currently displayed month (and are weekdays).
						-->
						<td width=90 height=90 nowrap><b>

				<!--
					This writes the current day's day as an anchor (TBD).
				-->
				<a href="viewday.jsp?month=8&year=2001&day=21" target="_new">
				21
				</a></b><br>
 
        </td>

						<!--
							This is the table column definition for days that ARE
							in the currently displayed month and are weekends :).
						-->
						<td bgcolor="#FFAAAA" height=90 width=90 nowrap><b>

				<!--
					This writes the current day's day as an anchor (TBD).
				-->
				<a href="viewday.jsp?month=8&year=2001&day=22" target="_new">
				22
				</a></b><br>
 
        </td>

      </tr>

			<!--
				This is the table row definition and defines the background
				color to use for the default regular days.
			-->
      <tr height=90 valign=top bgcolor="#DDDDDD">

						<!--
							This is the table column definition for days that ARE
							in the currently displayed month and are weekends :).
						-->
						<td bgcolor="#FFAAAA" height=90 width=90 nowrap><b>

				<!--
					This writes the current day's day as an anchor (TBD).
				-->
				<a href="viewday.jsp?month=8&year=2001&day=23" target="_new">
				23
				</a></b><br>
 
        </td>

						<!--
							This is the table column definition for days that ARE
							in the currently displayed month (and are weekdays).
						-->
						<td width=90 height=90 nowrap><b>

				<!--
					This writes the current day's day as an anchor (TBD).
				-->
				<a href="viewday.jsp?month=8&year=2001&day=24" target="_new">
				24
				</a></b><br>
 
        </td>

						<!--
							This is the table column definition for days that ARE
							in the currently displayed month (and are weekdays).
						-->
						<td width=90 height=90 nowrap><b>

				<!--
					This writes the current day's day as an anchor (TBD).
				-->
				<a href="viewday.jsp?month=8&year=2001&day=25" target="_new">
				25
				</a></b><br>
 
        </td>

						<!--
							This is the table column definition for days that ARE
							in the currently displayed month (and are weekdays).
						-->
						<td width=90 height=90 nowrap><b>

				<!--
					This writes the current day's day as an anchor (TBD).
				-->
				<a href="viewday.jsp?month=8&year=2001&day=26" target="_new">
				26
				</a></b><br>
 
        </td>

						<!--
							This is the table column definition for days that ARE
							in the currently displayed month (and are weekdays).
						-->
						<td width=90 height=90 nowrap><b>

				<!--
					This writes the current day's day as an anchor (TBD).
				-->
				<a href="viewday.jsp?month=8&year=2001&day=27" target="_new">
				27
				</a></b><br>
 
        </td>

						<!--
							This is the table column definition for days that ARE
							in the currently displayed month (and are weekdays).
						-->
						<td width=90 height=90 nowrap><b>

				<!--
					This writes the current day's day as an anchor (TBD).
				-->
				<a href="viewday.jsp?month=8&year=2001&day=28" target="_new">
				28
				</a></b><br>
 
        </td>

						<!--
							This is the table column definition for days that ARE
							in the currently displayed month and are weekends :).
						-->
						<td bgcolor="#FFAAAA" height=90 width=90 nowrap><b>

				<!--
					This writes the current day's day as an anchor (TBD).
				-->
				<a href="viewday.jsp?month=8&year=2001&day=29" target="_new">
				29
				</a></b><br>
 
        </td>

      </tr>

			<!--
				This is the table row definition and defines the background
				color to use for the default regular days.
			-->
      <tr height=90 valign=top bgcolor="#DDDDDD">

						<!--
							This is the table column definition for days that ARE
							in the currently displayed month and are weekends :).
						-->
						<td bgcolor="#FFAAAA" height=90 width=90 nowrap><b>

				<!--
					This writes the current day's day as an anchor (TBD).
				-->
				<a href="viewday.jsp?month=8&year=2001&day=30" target="_new">
				30
				</a></b><br>
 
        </td>

					<!--
						This is the table column definition for days that are
						NOT in the currently displayed month.
					-->
          <td  bgcolor="#999999" height=90 width=90 nowrap><b>

				<!--
					This writes the current day's day as an anchor (TBD).
				-->
				<a href="viewday.jsp?month=9&year=2001&day=1" target="_new">
				1
				</a></b><br>
 
        </td>

					<!--
						This is the table column definition for days that are
						NOT in the currently displayed month.
					-->
          <td  bgcolor="#999999" height=90 width=90 nowrap><b>

				<!--
					This writes the current day's day as an anchor (TBD).
				-->
				<a href="viewday.jsp?month=9&year=2001&day=2" target="_new">
				2
				</a></b><br>
 
        </td>

					<!--
						This is the table column definition for days that are
						NOT in the currently displayed month.
					-->
          <td  bgcolor="#999999" height=90 width=90 nowrap><b>

				<!--
					This writes the current day's day as an anchor (TBD).
				-->
				<a href="viewday.jsp?month=9&year=2001&day=3" target="_new">
				3
				</a></b><br>
 
        </td>

					<!--
						This is the table column definition for days that are
						NOT in the currently displayed month.
					-->
          <td  bgcolor="#999999" height=90 width=90 nowrap><b>

				<!--
					This writes the current day's day as an anchor (TBD).
				-->
				<a href="viewday.jsp?month=9&year=2001&day=4" target="_new">
				4
				</a></b><br>
 
        </td>

					<!--
						This is the table column definition for days that are
						NOT in the currently displayed month.
					-->
          <td  bgcolor="#999999" height=90 width=90 nowrap><b>

				<!--
					This writes the current day's day as an anchor (TBD).
				-->
				<a href="viewday.jsp?month=9&year=2001&day=5" target="_new">
				5
				</a></b><br>
 
        </td>

					<!--
						This is the table column definition for days that are
						NOT in the currently displayed month.
					-->
          <td  bgcolor="#999999" height=90 width=90 nowrap><b>

				<!--
					This writes the current day's day as an anchor (TBD).
				-->
				<a href="viewday.jsp?month=9&year=2001&day=6" target="_new">
				6
				</a></b><br>
 
        </td>

      </tr>

		<tr bgcolor="#777777">
		 <td colspan=7>
			<font face=Verdana><b>
			Open events are in green, closed events in red.  To add an event, click on the day that you would like to schedule the event.  If you have the necessary privilages, you can add an event on that day.  Email <a href="mailto:tempestade@xegonyalliance.com?subject=[RAIDCALENDAR] Event Scheduling">tempestade@xegonyalliance.com</a> if you wish to add events.
			</b></font>
		 </td>
		</tr>
  </table>
  </font>
 </body>
</html>

