function previewHTML( frm ) {
  var win2 = open( "blank.html", "NewsPreview" );
  win2.document.open();
  win2.document.write( "<FORM NAME='a' METHOD='POST' ACTION='/View_News_Preview.php'>");
  win2.document.write( "<TEXTAREA STYLE='visibility: hidden;' NAME='News'>");
  win2.document.write( frm.News.value );
  win2.document.write( "</TEXTAREA>");
  win2.document.write( "<INPUT TYPE='HIDDEN' NAME='Private' VALUE='" );
  win2.document.write( frm.Private.value );
  win2.document.write( "'>");
  win2.document.write( "<INPUT TYPE='HIDDEN' NAME='NewsTitle' VALUE='" );
  win2.document.write( frm.NewsTitle.value );
  win2.document.write( "'>");
  win2.document.write( "</FORM>" );
  win2.document.write( "<SCRIPT>a.submit();</SCRIPT>" );
  win2.document.close();
}

function ViewItem( id ) {
  if ( id > 0 ) {
    var win2 = window.open( "/View_Item_Preview.php?ID="+id, "ItemPreview", "dependent=yes,height=170, width=350,menubar=no");
  }
}

function deleteProfile( ProfileID, CharID ) {
  var result = confirm( "Are you sure you want to delete this profile ?" );
  if ( result ) {
    var win2 = window.open( '/Delete_Profile.php?ID='+CharID+'&ProfileID='+ProfileID, 'DeleteProfile', 'dependent=yes,height=100, width=100,menubar=no');
    var test = '/Delete_Profile.php?ID='+CharID+'&ProfileID='+ProfileID;
    win2.document.location = test;
    win2.document.close();
  }
  return result;
} 

function MoveSlot( a ) {
  var obs = document.getElementsByTagName( "SPAN" );
  var j=0;
  newName = "ITEM_"+a;
  for( i=0; i < obs.length; i++ ) {
    curName = obs[i].id;
    if ( newName != curName ) {
     obs[i].style.visibility = "hidden";
    } else {
     obs[i].style.visibility = "visible";
    }
  } 
}

function MakeGeneralMenu( loggedIn, officer ) {
  oCMenu.makeMenu( 'News',
                   '',
                   'News',
                   '/index.php' );
  oCMenu.makeMenu( 'MyAccount',
                   '',
                   'My Account' );
  oCMenu.makeMenu( 'Guild',
                   '',
                   'Guild Links' );
  oCMenu.makeMenu( 'Roster',
                   '',
                   'Roster' );
  if ( loggedIn ) {
    oCMenu.makeMenu( 'Raids',
                     '',
                     'Raids' );
  }
  oCMenu.makeMenu( 'Bugs',
                   '',
                   'Web Site Bugs' );

  /* Guild Links */
  oCMenu.makeMenu( 'GuildCharter',
                   'Guild',
                   'Guild Charter',
                   '/View_Charter.php');
  oCMenu.makeMenu( 'GuildMB',
                   'Guild',
                   'Guild Message Board',
                   'http://pub31.ezboard.com/bserenitywithin',
                   '_blank');
  oCMenu.makeMenu( 'GuildCalendar',
                   'Guild',
                   'Guild Calendar',
                   'http://www.calendars.net:90/serenity_within',
                   '_blank');
  if ( loggedIn ) {
    oCMenu.makeMenu( 'PersonalMessage',
                     'Guild',
                     'Send Personal Message',
                     '/View_Message_Create.php' );
    oCMenu.makeMenu( 'ViewSpellBank',
                     'Guild',
                     'View Spells in Bank',
                     '/View_SpellBank.php' );
  }

  /* Roster */
  oCMenu.makeMenu( 'RosterSimple',
                   'Roster',
                   'Simple View',
                   '/View_Quick_Roster.php');
  oCMenu.makeMenu( 'RosterDetailed',
                   'Roster',
                   'Detailed View',
                   '/View_Roster.php');
  oCMenu.makeMenu( 'BugsSubmit',
                   'Bugs',
                   'Submit a bug',
                   '/View_Submit_Bug.php');

  /* My Account */
  if ( ! loggedIn ) {
    oCMenu.makeMenu( 'MyAccountCreate',
                     'MyAccount',
                     'Create an account',
                     '/View_Account_Create.php');
    oCMenu.makeMenu( 'MyAccountLostPW',
                     'MyAccount',
                     'Forgot my password!',
                     '/View_Lost_Password.php');
    oCMenu.makeMenu( 'MyAccountLogin',
                     'MyAccount',
                     'Login',
                     '/Login.php');
  } else {
    oCMenu.makeMenu( 'MyAccountMyChars',
                     'MyAccount',
                     'My Characters',
                     '');
    oCMenu.makeMenu( 'MyAccountMyCharsAddChar',
                     'MyAccountMyChars',
                     'Add a new character',
                     '/View_Member_Create.php');
    oCMenu.makeMenu( 'MyAccountModify',
                     'MyAccount',
                     'Modify my account',
                     '/View_Account_Update.php');
    oCMenu.makeMenu( 'MyAccountLogout',
                     'MyAccount',
                     'Logout',
                     '/Logout.php');

    oCMenu.makeMenu( 'RaidsChart',
                 'Raids',
                 'View Raid Chart',
                 '/View_Raid_Chart.php');
    if ( officer ) {
      oCMenu.makeMenu( 'Officer',
                       '',
                       'Officer Tasks',
                       '');
      oCMenu.makeMenu( 'OfficerAddNews',
                       'Officer',
                       'Add News',
                       '/View_News_Create.php');
      oCMenu.makeMenu( 'OfficerUpdateCharter',
                       'Officer',
                       'Update Charter',
                       '/View_Charter_Update.php');
      oCMenu.makeMenu( 'RaidsCreate',
                       'Raids',
                       'Create a Raid',
                       '/View_Raid_Create.php');
      oCMenu.makeMenu( 'RaidsUpdate',
                       'Raids',
                       'Update a Raid',
                       '/View_Raid_List.php');
      oCMenu.makeMenu( 'BugsView',
                       'Bugs',
                       'View Open Bugs',
                       '/View_Bugs.php');
    }
  }
}

function AddMyChar( name, retired, deleted, caster ) {
  base = 'MyAccountMyChars'+name;
  p = 'MyAccountMyChars';

  oCMenu.makeMenu(base, p, name,'');
  p = base;

  oCMenu.makeMenu(base+'View', p,'View','/View_Member.php?Name='+name, '_blank');
  oCMenu.makeMenu(base+'Update', p,'Update Stats','/View_Member_Update.php?Name='+name);
  oCMenu.makeMenu(base+'Profiles', p,'Modify Profiles','/View_Member_Profiles.php?Name='+name);
  oCMenu.makeMenu(base+'Skills', p,'Modify Skills','/View_Skills_Update.php?Name='+name);
  if ( caster != 0 ) {
    oCMenu.makeMenu(base+'Spells', p,'Modify Spells','/View_Spells_Update.php?Name='+name);
  }
  if ( retired == 0 ) {
    oCMenu.makeMenu(base+'Retire', p,'Retire','/Member_Retire.php?Name='+name);
  } else {
    oCMenu.makeMenu(base+'UnRetire', p,'UnRetire','/Member_UnRetire.php?Name='+name);
  }
  if ( deleted == 0 ) {
    oCMenu.makeMenu(base+'GuildRemove', p,'Guild Remove','/Member_Remove.php?Name='+name);
  } else {
    oCMenu.makeMenu(base+'AddToGuild', p,'Add To Guild','/Member_AddToGuild.php?Name='+name);
  }
    
}
$OfficerAdded = 0;
function AddMyRecruit( name ) {
  base = 'OfficerMyRecruits'+name;
  p = 'OfficerMyRecruits';

  if ( $OfficerAdded == 0 ) { 
    oCMenu.makeMenu( 'OfficerMyRecruits',
                     'Officer',
                     'My Recruits',
                     '');
    $OfficerAdded = 1;
  }
  oCMenu.makeMenu(base,p,name,'');
  p = base;

  oCMenu.makeMenu(base+'View',p,'View','/View_Member.php?Name='+name, '_blank');
  oCMenu.makeMenu(base+'AddtoGuild',p,'Add To Guild','/Member_Accept.php?Name='+name);
  oCMenu.makeMenu(base+'Delete',p,'Delete','/Member_Remove.php?Name='+name);
}
 
