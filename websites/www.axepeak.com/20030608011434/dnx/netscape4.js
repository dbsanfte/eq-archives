netscape4Included=true;
function autoRefreshAfterInst()
{
   var regkey = "java/classes/microsoft/LiquidMotion/dnx/jack/LMAnimation.class";
   var trigger = netscape.softupdate.Trigger;
   var currVer = trigger.GetVersionInfo( regkey );
   var vi  = new netscape.softupdate.VersionInfo(1,9,1,1);

   if( currVer == null || currVer.compareTo( vi ) < 0 )
   {
      // not installed yet.  Try again in a bit
      setTimeout( "autoRefreshAfterInst()", 200, "JavaScript" );
   }
   else
   {
      window.location.reload();
   }
}

var jarVarsSet;
var installJar;
var usejar;

function checkJarInstall( insertAnimFunc, jarpath )
{
   // Check to see if we need to update the installed jar file.
   if ( !navigator.javaEnabled() )
      return;

   if ( !jarVarsSet )
   {
      usejar = '';
      installJar = false;
   }

   if ( netscape.softupdate.Trigger.UpdateEnabled() && !jarVarsSet )
   {
      jarVarsSet = true;

      var regkey = "java/classes/microsoft/LiquidMotion/dnx/jack/LMAnimation.class";
      var trigger = netscape.softupdate.Trigger;
      var currVer = trigger.GetVersionInfo( regkey );
      var vi  = new netscape.softupdate.VersionInfo(1,9,1,1);

      if( currVer == null || currVer.compareTo( vi ) < 0 )
      {
         var instType = "install the";
         if( currVer != null )
            instType = "upgrade your";

         if( confirm( "Would you like to "+instType+" Liquid Motion Accelerator?" ) )
            installJar = true;
         else
            usejar = 'archive="'+jarpath+'lminstall.jar"';
      }
      else if( currVer.compareTo( vi ) == 0 )
         installJar = true;

      if( installJar )
      {
         // computes the fully qualified URL of the installation jar file
         var docURL = document.URL;
         var jarURL = docURL.replace(/^(.*\/)[^\/]*$/, "$1"+jarpath+"lminstall.jar");
         if( jarpath.charAt(0) == '/' )
            jarURL = docURL.substring(0,docURL.indexOf('/',8))+jarpath+"lminstall.jar";

         if( trigger.ConditionalSoftwareUpdate(jarURL, regkey, vi, trigger.DEFAULT_MODE) == true )
         {
            if( currVer == null || currVer.compareTo( vi ) < 0 )
               autoRefreshAfterInst();
            else
               document.write( '<P>Reinstalling Liquid Motion Accelerator. Please <A HREF="'+docURL+'">refresh the page</A> when installation is complete.</P>' );
         }
         else
            installJar = false; // didn't need to install
      }
   }

   if( !installJar )
   {
      // Put the applet on the page.  Use the uninstalled jar if necessary.
      insertAnimFunc( usejar );
   }
}
