<CFPARAM NAME="URL.sortby" DEFAULT="character_name">
<CFPARAM NAME="URL.id" DEFAULT="0">
<CFPARAM NAME="URL.lfg" DEFAULT="0">
<CFSET max_rows = 50>

<CFQUERY NAME="classes" DATASOURCE="#Application.datasource_name#" USERNAME="#Application.datasource_username#" PASSWORD="#Application.datasource_password#" CACHEDWITHIN="#CreateTimeSpan(1,0,0,0)#">
SELECT class_id, class_name FROM classes ORDER BY class_name
</CFQUERY>

<CF_HEAD>

<CFIF IsDefined("URL.searchterm")>
<CFQUERY NAME="guild_characters" DATASOURCE="#Application.datasource_name#" MAXROWS="#max_rows#" DBTYPE="ODBC" USERNAME="#Application.datasource_username#" PASSWORD="#Application.datasource_password#">
SELECT 
	character_id,
	character_name,
	character_female,
	character_level,
	character_image,
	class_name,
  class_title_51_54,
  class_title_55_59,
  class_title_60,
	race_name,
  user_id,
  character_privacy,
  character_guild,
  character_guildaccept,
  character_invited_by_guild,
  character_lfg
FROM
	characters,
	classes,
	races,
  guilds,
	users
WHERE
	character_class = class_id AND
	character_race = race_id AND
 	character_guildaccept = 0 AND
	character_user = user_id AND
  character_server = guild_server AND
  <cfif Trim(searchterm) NEQ "">
  character_name LIKE <cfqueryparam cfsqltype="CF_SQL_VARCHAR" value="%#URL.searchterm#%"> AND
  </cfif>
  <cfif minlevelterm NEQ 1 OR maxlevelterm NEQ 60>
  character_level BETWEEN <cfqueryparam cfsqltype="CF_SQL_INTEGER" value="#URL.minlevelterm#"> AND <cfqueryparam cfsqltype="CF_SQL_INTEGER" value="#URL.maxlevelterm#"> AND 
  </cfif>
  <cfif URL.lfg EQ 1>character_lfg = 1 AND </cfif>
  <CFIF URL.classterm IS NOT -1>character_class = <cfqueryparam cfsqltype="CF_SQL_INTEGER" value="#URL.classterm#"> AND</CFIF>
  guild_id = <cfqueryparam cfsqltype="CF_SQL_INTEGER" value="#URL.ID#">
ORDER BY
	character_name</CFQUERY>

<CFQUERY NAME="guild_data" DATASOURCE="#Application.datasource_name#" USERNAME="#Application.datasource_username#" PASSWORD="#Application.datasource_password#">
SELECT guild_name, guild_web, guild_server, server_name, server_web
FROM guilds, servers
WHERE
	guild_server = server_id 
  AND guild_id = <cfqueryparam cfsqltype="CF_SQL_INTEGER" value="#URL.ID#">
</CFQUERY>

<CFOUTPUT><BR>
<FORM METHOD=GET ACTION="admin_guild_recruitment.cfm">
<INPUT TYPE=HIDDEN NAME="ID" VALUE="#URL.ID#">
<CF_TABLETOP SRC="images/tabletop_findcharacter.gif">
<TABLE>
<TR>
	<TD CLASS="smalltext">Name:</TD>
	<TD CLASS="smalltext">
		<INPUT CLASS="dingbuttonsmall" NAME="searchterm" VALUE="#searchterm#" SIZE=37>
	</TD>
</TR>
<TR>
	<TD CLASS="smalltext">Min.Level:</TD>
	<TD CLASS="smalltext">
		<SELECT CLASS="dingbuttonsmall" NAME="minlevelterm"><OPTION>1
		<CFLOOP INDEX="i" FROM="5" TO="65" STEP="5">
			<CFIF URL.minlevelterm IS i>
				<OPTION SELECTED>#i#
			<CFELSE>
				<OPTION>#i#
			</CFIF>
		</CFLOOP>
		</SELECT>
		&nbsp;&nbsp;&nbsp;
		Max.Level:
		<SELECT CLASS="dingbuttonsmall" NAME="maxlevelterm">
		<CFLOOP INDEX="i" FROM="5" TO="65" STEP="5">
			<CFIF URL.maxlevelterm IS i>
				<OPTION SELECTED>#i#
			<CFELSE>
				<OPTION>#i#
			</CFIF>
		</CFLOOP>
		</SELECT>
	</TD>
</TR>
<TR>
	<TD CLASS="smalltext">Only Looking for Guild:</TD>
	<TD CLASS="smalltext">
		<SELECT CLASS="dingbuttonsmall" NAME="lfg">
			<CFIF URL.lfg IS 1>
				<OPTION SELECTED VALUE="1">Yes
				<OPTION VALUE="0">No
			<CFELSE>
				<OPTION SELECTED VALUE="0">No
				<OPTION VALUE="1">Yes
			</CFIF>
		</SELECT>
	</TD>
</TR>
<TR>
	<TD CLASS="smalltext">Class:</TD>
	<TD CLASS="smalltext">
		<SELECT CLASS="dingbuttonsmall" NAME="classterm"><OPTION VALUE="-1">
		<CFLOOP QUERY="classes">
			<CFIF URL.classterm IS class_id>
				<OPTION SELECTED VALUE="#class_id#">#class_name#
			<CFELSE>
				<OPTION VALUE="#class_id#">#class_name#
			</CFIF>
		</CFLOOP>
		</SELECT>
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<INPUT CLASS="dingbuttonsmall" TYPE=SUBMIT VALUE="search">
	</TD>
</TR>
</TABLE>
<CF_TABLEBOTTOM>
</FORM>
</CFOUTPUT>
	
<!---<TABLE WIDTH=500 CELLPADDING=0 CELLSPACING=5>
<TR>
	<FORM>
	<TD ALIGN=CENTER CLASS="smalltext">
<CFOUTPUT>
Sort:<CFIF sortby IS "character_name">
<INPUT CLASS="dingbuttonlit" TYPE=BUTTON VALUE="name" OnClick="location.href='admin_guild_recruitment.cfm?ID=#URL.ID#&sortby=character_name';">
<CFELSE>
<INPUT CLASS="dingbutton" TYPE=BUTTON VALUE="name" OnClick="location.href='admin_guild_recruitment.cfm?ID=#URL.ID#&sortby=character_name';">
</CFIF>

<CFIF sortby IS "character_level">
<INPUT CLASS="dingbuttonlit" TYPE=BUTTON VALUE="level" OnClick="location.href='admin_guild_recruitment.cfm?ID=#URL.ID#&sortby=character_level';">
<CFELSE>
<INPUT CLASS="dingbutton" TYPE=BUTTON VALUE="level" OnClick="location.href='admin_guild_recruitment.cfm?ID=#URL.ID#&sortby=character_level';">
</CFIF>

<CFIF sortby IS "character_class">
<INPUT CLASS="dingbuttonlit" TYPE=BUTTON VALUE="class" OnClick="location.href='admin_guild_recruitment.cfm?ID=#URL.ID#&sortby=character_class';">
<CFELSE>
<INPUT CLASS="dingbutton" TYPE=BUTTON VALUE="class" OnClick="location.href='admin_guild_recruitment.cfm?ID=#URL.ID#&sortby=character_class';">
</CFIF>

<CFIF sortby IS "character_race">
<INPUT CLASS="dingbuttonlit" TYPE=BUTTON VALUE="race" OnClick="location.href='admin_guild_recruitment.cfm?ID=#URL.ID#&sortby=character_race';">
<CFELSE>
<INPUT CLASS="dingbutton" TYPE=BUTTON VALUE="race" OnClick="location.href='admin_guild_recruitment.cfm?ID=#URL.ID#&sortby=character_race';">
</CFIF>

<CFIF sortby IS "timezone_id">
<INPUT CLASS="dingbuttonlit" TYPE=BUTTON VALUE="timezone" OnClick="location.href='admin_guild_recruitment.cfm?ID=#URL.ID#&sortby=timezone_id';">
<CFELSE>
<INPUT CLASS="dingbutton" TYPE=BUTTON VALUE="timezone" OnClick="location.href='admin_guild_recruitment.cfm?ID=#URL.ID#&sortby=timezone_id';">
</CFIF>

</CFOUTPUT>
	</TD>
	</FORM>
</TR>

</TABLE>
<P>--->

<CF_TABLETOP SRC="images/tabletop_guildroster.gif">
<TABLE WIDTH=500 CELLPADDING=0 CELLSPACING=5>
<CFOUTPUT QUERY="guild_data">
<TR>
	<TD VALIGN=TOP COLSPAN=5>
	<DIV CLASS="rosterguildname">#guild_name#</DIV><BR>
	<DIV CLASS="rosterhead">List of #guild_characters.RecordCount# Potential Recruits</DIV>
	</TD>
	<TD ALIGN=RIGHT VALIGN=TOP CLASS="rostertext" COLSPAN=3>
		<A HREF="browse_server.cfm?id=#guild_server#" TITLE="Find more guilds on #server_name#">#server_name#</A>
    <CFIF server_web IS NOT ""><A TARGET="_blank" TITLE="#server_web#" HREF="#server_web#"><IMG SRC="images/tinyglobe.gif" WIDTH="10" HEIGHT="10" BORDER="0"></A></CFIF>
	</TD>
</TR>
<TR>
	<TD COLSPAN=7 class="mediumtext">
		Character names prefixed with * are looking to join a guild.
	</TD>
</TR>
</CFOUTPUT>
<TR>
<TD BGCOLOR="#DD99CC" HEIGHT=1 COLSPAN=7><IMG SRC="images/shim.gif" WIDTH=1 HEIGHT=1></TD>
</TR>
<CFIF guild_characters.RecordCount IS max_rows>
	<TR>
		<TD COLSPAN=7>
			This search produced more than <CFOUTPUT>#max_rows#</CFOUTPUT> results and was cut short. You should refine your search to reduce the number of matches.
		</TD>
	</TR>
	<TR>
		<TD BGCOLOR="#DD99CC" HEIGHT=1 COLSPAN=7><IMG SRC="images/shim.gif" WIDTH=1 HEIGHT=1></TD>
	</TR>
</CFIF>
<CFOUTPUT QUERY="guild_characters">
<!---<CFIF character_level EQ 60>
  <cfset my_class_name=class_title_60>
<CFELSEIF character_level LT 60 AND character_level GT 54>
  <cfset my_class_name=class_title_55_59>
<CFELSEIF character_level LT 55 AND character_level GT 50>
  <cfset my_class_name=class_title_51_54>
<cfelse>
  <cfset my_class_name=class_name>
</cfif>--->
<CFIF character_level LT 51>
  <cfset my_class_name=class_name>
<CFELSEIF character_level LT 55>
  <cfset my_class_name=class_title_51_54>
<CFELSEIF character_level LT 60>
  <cfset my_class_name=class_title_55_59>
<cfelse>
  <cfset my_class_name=class_title_60>
</cfif>
	<TR>
  	<TD CLASS="rostertext"><cfif character_lfg EQ 1>*&nbsp;</cfif><A HREF="character.cfm?ID=#character_id#">#character_name#</A></TD>
    <TD CLASS="rostertext">#character_level#</TD>
    <TD CLASS="rostertext"><CFIF character_female>F<CFELSE>M</CFIF></TD>
    <TD CLASS="rostertext">#my_class_name#</TD>
    <TD CLASS="rostertext">#race_name#</TD>
    <TD CLASS="rostertext"><CFIF character_image IS NOT ""><IMG SRC="images/character_has_picture.gif" WIDTH="10" HEIGHT="10" ALT="This character has a picture" BORDER="0"></CFIF></TD>
    <CFFORM ACTION="admin_guild_recruitment_action.cfm" METHOD="POST">
    <TD CLASS="rostertext" ALIGN="right"><INPUT TYPE="hidden" NAME="guild_id" VALUE="#URL.ID#"><INPUT TYPE="hidden" NAME="character_id" VALUE="#character_id#"><CFIF character_guild EQ 0><INPUT CLASS="dingbutton" TYPE="SUBMIT" VALUE="recruit"><CFELSEIF character_invited_by_guild EQ 1>Invitation Pending<CFELSE>Application Pending</CFIF></TD>
    </CFFORM>
	</TR>
	<TR>
		<TD BGCOLOR="##DD99CC" HEIGHT=1 COLSPAN=7><IMG SRC="images/shim.gif" WIDTH=1 HEIGHT=1></TD>
	</TR>
</CFOUTPUT>
<CFIF guild_characters.RecordCount IS max_rows>
	<TR>
		<TD COLSPAN=7>
			This search produced more than <CFOUTPUT>#max_rows#</CFOUTPUT> results and was cut short. You should refine your search to reduce the number of matches.
		</TD>
	</TR>
</CFIF>
</TABLE>
<CF_TABLEBOTTOM>
<CFELSE>
	<CFOUTPUT><BR>
	<FORM METHOD=GET ACTION="admin_guild_recruitment.cfm">
	<INPUT TYPE=HIDDEN NAME="ID" VALUE="#URL.ID#">
	<CF_TABLETOP SRC="images/tabletop_findcharacter.gif">
	<TABLE>
	<TR>
		<TD CLASS="smalltext">Name:</TD>
		<TD CLASS="smalltext">
			<INPUT CLASS="dingbuttonsmall" NAME="searchterm" SIZE=37>
		</TD>
	</TR>
	<TR>
		<TD CLASS="smalltext">Min.Level:</TD>
		<TD CLASS="smalltext">
			<SELECT CLASS="dingbuttonsmall" NAME="minlevelterm"><OPTION>1
			<CFLOOP INDEX="i" FROM="5" TO="65" STEP="5">
				<OPTION>#i#
			</CFLOOP>
			</SELECT>
			&nbsp;&nbsp;&nbsp;
			Max.Level:
			<SELECT CLASS="dingbuttonsmall" NAME="maxlevelterm">
			<CFLOOP INDEX="i" FROM="5" TO="65" STEP="5">
				<CFIF i IS 60>
					<OPTION SELECTED>#i#
				<CFELSE>
					<OPTION>#i#
				</CFIF>
			</CFLOOP>
			</SELECT>
		</TD>
	</TR>
  <TR>
  	<TD CLASS="smalltext">Only Looking for Guild:</TD>
  	<TD CLASS="smalltext">
  		<SELECT CLASS="dingbuttonsmall" NAME="lfg">
  			<CFIF URL.lfg IS 1>
  				<OPTION SELECTED VALUE="1">Yes
  				<OPTION VALUE="0">No
  			<CFELSE>
  				<OPTION SELECTED VALUE="0">No
  				<OPTION VALUE="1">Yes
  			</CFIF>
  		</SELECT>
  	</TD>
  </TR>
	<TR>
		<TD CLASS="smalltext">Class:</TD>
		<TD CLASS="smalltext">
			<SELECT CLASS="dingbuttonsmall" NAME="classterm"><OPTION VALUE="-1">
			<CFLOOP QUERY="classes">
				<OPTION VALUE="#class_id#">#class_name#
			</CFLOOP>
			</SELECT>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<INPUT CLASS="dingbuttonsmall" TYPE=SUBMIT VALUE="search">
		</TD>
	</TR>
	</TABLE>
	<CF_TABLEBOTTOM>
	</FORM>
	</CFOUTPUT>
</CFIF>

<CF_FOOT>