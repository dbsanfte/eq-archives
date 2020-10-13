<CFPARAM NAME="start" DEFAULT="1">
<CF_HEAD>
<CFIF IsDefined("Session.login_id")>
  <CFSET this_login_id = Session.login_id>
<CFELSE>
  <CFSET this_login_id = -666>
</CFIF>
<CFSET page_size = 50>
<CFPARAM NAME="URL.curr_row" DEFAULT="1">
<CFPARAM NAME="Form.Guild" DEFAULT="-1">
<CFQUERY NAME="find_character" DATASOURCE="#Application.datasource_name#" USERNAME="#Application.datasource_username#" PASSWORD="#Application.datasource_password#">
SELECT character_id
	,character_name
	,character_level
	,character_female
	,character_skills
	,race_name
	,class_name
  ,class_title_51_54
  ,class_title_55_59
  ,class_title_60
	,timezone_name
	,server_name
  ,character_guild
  ,character_privacy
  ,character_user
  ,character_lfg
FROM
	characters
	,timezones
	,users
	,races
	,classes
	,servers
	<CFIF Form.skill IS NOT 0>,charskills</CFIF>
WHERE character_user = user_id
	AND user_timezone = timezone_id
	AND character_race = race_id
	AND character_class = class_id
	AND character_server = server_id
	<CFIF Trim(Form.charname) IS NOT "">AND character_name LIKE <cfqueryparam cfsqltype="CF_SQL_VARCHAR" value="%#Form.charname#%"></CFIF>
	<CFIF Form.minlevel EQ Form.maxlevel> AND character_level = <cfqueryparam cfsqltype="CF_SQL_INTEGER" value="#Form.minlevel#">
	<CFELSEIF Form.minlevel IS NOT 1 OR Form.maxlevel IS NOT 60> AND character_level BETWEEN <cfqueryparam cfsqltype="CF_SQL_INTEGER" value="#Form.minlevel#"> AND <cfqueryparam cfsqltype="CF_SQL_INTEGER" value="#Form.maxlevel#"></cfif>
	<CFIF Form.class IS NOT 0> AND character_class = <cfqueryparam  cfsqltype="CF_SQL_INTEGER" value="#Form.class#"></CFIF>
	<CFIF Form.race IS NOT 0> AND character_race = <cfqueryparam cfsqltype="CF_SQL_INTEGER" value="#Form.race#"></CFIF>
	<CFIF Form.server IS NOT 0> AND character_server = <cfqueryparam cfsqltype="CF_SQL_INTEGER" value="#Form.server#"></CFIF>
	<CFIF Form.guild IS NOT -1> AND character_guild = <cfqueryparam cfsqltype="CF_SQL_INTEGER" value="#Form.guild#">
								AND character_guildaccept = 1</CFIF>
	<CFIF Form.timezone IS NOT 0> AND user_timezone = <cfqueryparam cfsqltype="CF_SQL_INTEGER" value="#Form.timezone#"></CFIF>
	<CFIF Form.skill IS NOT 0>
		AND charskills_character = character_id
		AND charskills_skill = <cfqueryparam cfsqltype="CF_SQL_INTEGER" value="#Form.skill#">
		<CFIF Form.minskill IS NOT "">
			AND charskills_score >= <cfqueryparam cfsqltype="CF_SQL_INTEGER" value="#Form.minskill#">
		</CFIF>
	</CFIF>
  AND character_privacy = 0
ORDER BY
	character_name
</CFQUERY>
<CFIF IsDefined("Form.action")>
  <CFIF Form.action EQ "<< prev">
    <CFSET start = start - page_size>
  <CFELSEIF Form.action EQ "next >>">
    <CFSET start = start + page_size>
  </CFIF>
</CFIF>
<CFIF find_character.RecordCount GT (start + page_size -1)>
  <CFSET end = (start + page_size -1)>
<CFELSE>
  <CFSET end = find_character.RecordCount>
</CFIF>

<CFOUTPUT>
<CFFORM ACTION="find_character_action.cfm" METHOD="POST">
<CFIF ParameterExists(Form.FIELDNAMES)>
  <CFLOOP INDEX="ThisVar" LIST="#Form.FIELDNAMES#">
    <CFIF ThisVar NEQ "action"
        AND ThisVar NEQ "start">
      <INPUT type="hidden" NAME="#ThisVar#" VALUE="#Evaluate("Form." & ThisVar)#">
    </CFIF>
  </CFLOOP>
</CFIF>
<INPUT type="HIDDEN" NAME="start" VALUE="#start#">
<CF_TABLETOP SRC="images/tabletop_matchingcharacters.gif">
<TABLE WIDTH=500 CELLSPACING=5 CELLPADDING=0>
<TR>
  <TD COLSPAN=7>
    <DIV CLASS="mediumtext">There were #find_character.RecordCount# matches.
      <CFIF find_character.RecordCount GT page_size>
        Displaying matches #start# to #end#.<BR>
      </CFIF>
      <CFIF find_character.RecordCount GT page_size>
        <CFIF start GT page_size>
          &nbsp;<INPUT type="submit" VALUE="<< prev" CLASS="dingbutton" NAME="action">
        </CFIF>
        <CFIF end LT find_character.RecordCount>
          &nbsp;<INPUT type="submit" VALUE="next >>" CLASS="dingbutton" NAME="action">
        </CFIF>
      </CFIF>
    </DIV>
  </TD>
</TR>
<TR>
  <TD COLSPAN=7>
    <DIV CLASS="mediumtext">
      Character names prefixed with * are looking to join a guild.
    </DIV>
  </TD>
</TR>
<TR>
	<TD BGCOLOR="##DD99CC" HEIGHT=1 COLSPAN=7><IMG SRC="images/shim.gif" WIDTH=1 HEIGHT=1></TD>
</TR>
<CFLOOP QUERY="find_character" STARTROW="#start#" ENDROW="#end#">
<!---CFOUTPUT QUERY="find_character" START="#start#" --->
<CF_IS_GUILD_MATE GUILD_ID="#character_guild#">
<TR>
  <CFIF ((character_privacy AND (IsGuildMate OR 
                                (character_user EQ this_login_id)))
        OR character_privacy EQ FALSE)
	      AND character_skills IS NOT "">
		<TD ROWSPAN=2 VALIGN=TOP CLASS="charactertext"><A HREF="character.cfm?ID=#character_id#">#character_name#</A></TD>
	<CFELSE>
		<TD CLASS="charactertext"><cfif character_lfg EQ 1>*&nbsp;</cfif><A HREF="character.cfm?ID=#character_id#">#character_name#</A></TD>
	</CFIF>
  <CFIF (character_privacy AND (IsGuildMate OR 
                                (character_user EQ this_login_id)))
        OR character_privacy EQ FALSE>
	<TD CLASS="charactertext">#character_level#</TD>
	<TD CLASS="charactertext">#race_name#</TD>
	<TD CLASS="charactertext"><CFIF character_level EQ 60>#class_title_60#<CFELSEIF character_level LT 60 AND character_level GT 54>#class_title_55_59#<CFELSEIF character_level LT 55 AND character_level GT 50>#class_title_51_54#<cfelse>#class_name#</cfif></TD>
  <CFELSE>
	<TD COLSPAN="3" CLASS="charactertext">ANONYMOUS</TD>
  </CFIF>
	<TD CLASS="charactertext">#server_name#</TD>
  <CFIF (character_privacy AND (IsGuildMate OR 
                                (character_user EQ this_login_id)))
        OR character_privacy EQ FALSE>
  	<TD CLASS="charactertext"><NOBR>#timezone_name#</NOBR></TD>
  <CFELSE>
	  <TD CLASS="charactertext"><NOBR>&nbsp;</NOBR></TD>
  </CFIF>
</TR>
<CFIF ((character_privacy AND (IsGuildMate OR 
                              (character_user EQ this_login_id)))
      OR character_privacy EQ FALSE)
     AND character_skills IS NOT "">
<TR>
	<TD VALIGN=TOP CLASS="characterdescription" COLSPAN=6>#character_skills#</TD>
</TR>
</CFIF>
<TR>
	<TD BGCOLOR="##DD99CC" HEIGHT=1 COLSPAN=7><IMG SRC="images/shim.gif" WIDTH=1 HEIGHT=1></TD>
</TR>
<!---/CFOUTPUT--->
</CFLOOP>
</TABLE>
<CF_TABLEBOTTOM>
<P>
<DIV CLASS="mediumtext">There were #find_character.RecordCount# matches.
<CFIF find_character.RecordCount GT page_size>
Displaying matches #start# to #end#.<BR>
<CFIF find_character.RecordCount GT page_size>
    <P>
    <CFIF start GT page_size>
      &nbsp;<INPUT type="submit" VALUE="<< prev" CLASS="dingbutton" NAME="action">
    </CFIF>
    <CFIF end LT find_character.RecordCount>
      &nbsp;<INPUT type="submit" VALUE="next >>" CLASS="dingbutton" NAME="action">
    </CFIF>
</CFIF>
</CFIF>
</DIV>
</CFFORM>
</CFOUTPUT>

<CF_FOOT>
