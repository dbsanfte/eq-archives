<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
           "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
    <title>Sargent's Server </title>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
    <meta name="Powered-By" content="Serendipity v.0.8.3" />
    <link rel="stylesheet" type="text/css" href="http://www.mr-bandwidth.com/serendipity.css" />
    <link rel="alternate"  type="application/rss+xml" title="Sargent's Server RSS feed" href="http://www.mr-bandwidth.com/feeds/index.rss2" />
    <link rel="alternate"  type="application/x.atom+xml"  title="Sargent's Server Atom feed"  href="http://www.mr-bandwidth.com/feeds/atom.xml" />


</head>

<body>

<div id="serendipity_banner">
    <h1><a class="homelink1" href="http://www.mr-bandwidth.com/">Sargent's Server</a></h1>
    <h2><a class="homelink2" href="http://www.mr-bandwidth.com/">All the things you barely need to know</a></h2>
</div>

<table id="mainpane">
    <tr>
        <td id="content" valign="top"><!-- CONTENT START -->


<!-- ENTRIES START -->
    

        <div class="serendipity_Entry_Date">
                <h3 class="serendipity_date">Thursday, August 25. 2005</h3>
        
                <h4 class="serendipity_title"><a href="/archives/7-Gaining-some-religion-....html">Gaining some religion ...</a></h4>

        <div class="serendipity_entry serendipity_entry_author_Zack-Sargent ">
            
            <div class="serendipity_entry_body">
                <a href="http://sgt.cc/pics/album05/backup_traffic"><p align="right"><img hspace="3" src="http://sgt.cc/pics/albums/album05/backup_traffic.sized.jpg" width="320" align="right" border="0" /></p></a><p>Okay, everything is backed up, now. Nothing like nearly losing everything to make you religious about backup policies. Here is a graph on my personal firewall during the backup. The Xen host is very simple, and likely won't need to be backed up again for quite some time. However, the Xen guest is dynamic and will need regular backups. </p><p>The initial spike is from simultaneous backup of the guest and host. Now I need a &quot;donor&quot; machine to host the backups. This should give me a minimum amount of down time in the case of another catastrophic failure. </p>
            </div>

            
            
            <div class='serendipity_entryFooter'>
                Posted by <a href="http://www.mr-bandwidth.com/authors/1-Zack-Sargent">Zack Sargent</a>
                
                                    at
                 <a href="/archives/7-Gaining-some-religion-....html">07:49</a>

                                                            | <a href="/archives/7-Gaining-some-religion-....html#comments">Comments (0)</a>
                                    
                                                            | <a href="/archives/7-Gaining-some-religion-....html#trackbacks">Trackbacks (0)</a>
                                    
                
                
            </div>
        </div>
        <!--
        <rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
                 xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
                 xmlns:dc="http://purl.org/dc/elements/1.1/">
        <rdf:Description
                 rdf:about="http://www.mr-bandwidth.com/feeds/ei_7.rdf"
                 trackback:ping="http://www.mr-bandwidth.com/comment.php?type=trackback&amp;entry_id=7"
                 dc:title="Gaining some religion ..."
                 dc:identifier="http://www.mr-bandwidth.com/archives/7-Gaining-some-religion-....html" />
        </rdf:RDF>
        -->
        

        
        
        
            </div>
        <div class="serendipity_Entry_Date">
                <h3 class="serendipity_date">Tuesday, August 23. 2005</h3>
        
                <h4 class="serendipity_title"><a href="/archives/6-Catastrophe!.html">Catastrophe!</a></h4>

        <div class="serendipity_entry serendipity_entry_author_Zack-Sargent ">
            
            <div class="serendipity_entry_body">
                Wow, I can't believe what just happened.  The UPS my server was plugged into at NetLogic went bonkers yesterday afternoon.  This shut down all my services and sites, and I was pretty worried.  After getting ahold of some of the techs at NetLogic, they boot the box and tell me it should be working soon.<br />
<br />
It isn't, and soon, the NetLogic office is empty.  Much to my dismay, I must wait until morning to figure out what has happened.  My fears were completely justified -- the thrashing UPS turns out to have corrupted my root file system on the Xen host!<br />
<br />
Well, this is why I built the server this way, I figure.  After some hero's work by my friend Joe, the Xen guest is back up and running in a couple of hours.  The Xen guest is where all the "work" of this server actually gets done; meanwhile, the "host" is a very simple installation that can be rebuilt with minimum effort.<br />
<br />
And so, after about 30 hours of down time, most of which was caused by my not having physical access to the server, here it is, up and running with nothing lost but time!<br />
<br />
Xen is good.
            </div>

            
            
            <div class='serendipity_entryFooter'>
                Posted by <a href="http://www.mr-bandwidth.com/authors/1-Zack-Sargent">Zack Sargent</a>
                
                                    at
                 <a href="/archives/6-Catastrophe!.html">19:58</a>

                                                            | <a href="/archives/6-Catastrophe!.html#comments">Comments (0)</a>
                                    
                                                            | <a href="/archives/6-Catastrophe!.html#trackbacks">Trackbacks (0)</a>
                                    
                
                
            </div>
        </div>
        <!--
        <rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
                 xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
                 xmlns:dc="http://purl.org/dc/elements/1.1/">
        <rdf:Description
                 rdf:about="http://www.mr-bandwidth.com/feeds/ei_6.rdf"
                 trackback:ping="http://www.mr-bandwidth.com/comment.php?type=trackback&amp;entry_id=6"
                 dc:title="Catastrophe!"
                 dc:identifier="http://www.mr-bandwidth.com/archives/6-Catastrophe!.html" />
        </rdf:RDF>
        -->
        

        
        
        
            </div>
        <div class="serendipity_Entry_Date">
                <h3 class="serendipity_date">Saturday, August 20. 2005</h3>
        
                <h4 class="serendipity_title"><a href="/archives/5-Some-more-changes-....html">Some more changes ...</a></h4>

        <div class="serendipity_entry serendipity_entry_author_Zack-Sargent ">
            
            <div class="serendipity_entry_body">
                <p>I may be changing the nature of SGT.CC, again.  Not that it will matter for most of you, but I'm starting to get more nervous about the whole TeamSpeak thing.  I would rather not have someone break into the box and mess up a bunch of my services, if it's all the same to everyone else out there.  I think TeamSpeak is going to get its own Xen guest domain today if I can work out some of the NAT rules that will be necessary to support SGT on a single IP address.</p><p>Also, I still have a bit of stuff to convert over before decommisioning Mr. Bandwidth for good.  Well, the domain will stay, but the hardware needs to come home.  I think I may spin it into a DVR of some sort ... will have to see.</p>
            </div>

            
            
            <div class='serendipity_entryFooter'>
                Posted by <a href="http://www.mr-bandwidth.com/authors/1-Zack-Sargent">Zack Sargent</a>
                
                                    at
                 <a href="/archives/5-Some-more-changes-....html">07:39</a>

                                                            | <a href="/archives/5-Some-more-changes-....html#comments">Comments (0)</a>
                                    
                                                            | <a href="/archives/5-Some-more-changes-....html#trackbacks">Trackbacks (0)</a>
                                    
                
                
            </div>
        </div>
        <!--
        <rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
                 xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
                 xmlns:dc="http://purl.org/dc/elements/1.1/">
        <rdf:Description
                 rdf:about="http://www.mr-bandwidth.com/feeds/ei_5.rdf"
                 trackback:ping="http://www.mr-bandwidth.com/comment.php?type=trackback&amp;entry_id=5"
                 dc:title="Some more changes ..."
                 dc:identifier="http://www.mr-bandwidth.com/archives/5-Some-more-changes-....html" />
        </rdf:RDF>
        -->
        

        
        
        
            </div>
        <div class="serendipity_Entry_Date">
                <h3 class="serendipity_date">Thursday, August 18. 2005</h3>
        
                <h4 class="serendipity_title"><a href="/archives/4-Power-was-out.html">Power was out</a></h4>

        <div class="serendipity_entry serendipity_entry_author_Zack-Sargent ">
            
            <div class="serendipity_entry_body">
                Thursday night, there was a power outage to <a title="Netlogic - Internet that makes sense" href="http://www.netlogic.net" target="_blank">NetLogic</a>, who graciously hosts this server.  The power was out much longer than their UPS's were able to last, so that led to the disappearance of this server from the Internet for a couple of hours.  Hopefully, no one was greviously inconvenienced by this. 
            </div>

            
            
            <div class='serendipity_entryFooter'>
                Posted by <a href="http://www.mr-bandwidth.com/authors/1-Zack-Sargent">Zack Sargent</a>
                
                                    at
                 <a href="/archives/4-Power-was-out.html">23:30</a>

                                                            | <a href="/archives/4-Power-was-out.html#comments">Comments (0)</a>
                                    
                                                            | <a href="/archives/4-Power-was-out.html#trackbacks">Trackbacks (0)</a>
                                    
                
                
            </div>
        </div>
        <!--
        <rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
                 xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
                 xmlns:dc="http://purl.org/dc/elements/1.1/">
        <rdf:Description
                 rdf:about="http://www.mr-bandwidth.com/feeds/ei_4.rdf"
                 trackback:ping="http://www.mr-bandwidth.com/comment.php?type=trackback&amp;entry_id=4"
                 dc:title="Power was out"
                 dc:identifier="http://www.mr-bandwidth.com/archives/4-Power-was-out.html" />
        </rdf:RDF>
        -->
        

        
        
        
            </div>
        <div class="serendipity_Entry_Date">
                <h3 class="serendipity_date">Wednesday, August 17. 2005</h3>
        
                <h4 class="serendipity_title"><a href="/archives/3-Update-....html">Update ...</a></h4>

        <div class="serendipity_entry serendipity_entry_author_Zack-Sargent ">
            
            <div class="serendipity_entry_body">
                <p>Okay, everything SHOULD be working.  If something is NOT working, please let me know.</p><p>There is a new e-mail system.  If you would like an address, I can give you a rockin' good client and a short-short name.  No, really, it is that cool.  It is called <a title="Desknow e-mail and collaboration" href="http://www.desknow.com/" target="_blank">DeskNow</a> and after one day of use, I am officially in love.  You should check it out.  I will probably pay for the software, at some point, because I want it to continue running on SSL.  But I digress.</p><p>Web sites, Teamspeak, e-mail should all be working.  If they do not, I assume you know where to find me.  If you do not know where to find me, then you should not have access to those things, anyway.  See how that works?  (You can also just leave a comment below.)</p><p>Oh, crap ... I just remembered the Purgatory site ... well, guess I have to move that, tomorrow.  Ooops!  Good night, everybody.</p>
            </div>

            
            
            <div class='serendipity_entryFooter'>
                Posted by <a href="http://www.mr-bandwidth.com/authors/1-Zack-Sargent">Zack Sargent</a>
                
                                    at
                 <a href="/archives/3-Update-....html">00:28</a>

                                                            | <a href="/archives/3-Update-....html#comments">Comments (0)</a>
                                    
                                                            | <a href="/archives/3-Update-....html#trackbacks">Trackbacks (0)</a>
                                    
                
                
            </div>
        </div>
        <!--
        <rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
                 xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
                 xmlns:dc="http://purl.org/dc/elements/1.1/">
        <rdf:Description
                 rdf:about="http://www.mr-bandwidth.com/feeds/ei_3.rdf"
                 trackback:ping="http://www.mr-bandwidth.com/comment.php?type=trackback&amp;entry_id=3"
                 dc:title="Update ..."
                 dc:identifier="http://www.mr-bandwidth.com/archives/3-Update-....html" />
        </rdf:RDF>
        -->
        

        
        
        
            </div>
        <div class="serendipity_Entry_Date">
                <h3 class="serendipity_date">Monday, August 15. 2005</h3>
        
                <h4 class="serendipity_title"><a href="/archives/2-We-may-be-experiencing-technical-difficulty-....html">We may be experiencing technical difficulty ...</a></h4>

        <div class="serendipity_entry serendipity_entry_author_Zack-Sargent ">
            
            <div class="serendipity_entry_body">
                <p alt="Teamspeak home">The move is ON!  SGT.CC is officially in transition, so some of the services will be on the blink.  This transition should be completed by Wednesday, August 17th.</p><p>Click here if you are looking for the Teamspeak <a title="New server" href="teamspeak://206.80.64.25:17678/" target="_blank">SERVER</a>.</p><p>If you need a Teamspeak CLIENT, then you should click on the logo.</p><p><a href="http://www.goteamspeak.com/" border="0"><img src="https://sales.tritoncia.com/images/link_to_teamspeak.gif" /></a></p>
            </div>

            
            
            <div class='serendipity_entryFooter'>
                Posted by <a href="http://www.mr-bandwidth.com/authors/1-Zack-Sargent">Zack Sargent</a>
                
                                    at
                 <a href="/archives/2-We-may-be-experiencing-technical-difficulty-....html">10:53</a>

                
                
                
                
            </div>
        </div>
        <!--
        <rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
                 xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
                 xmlns:dc="http://purl.org/dc/elements/1.1/">
        <rdf:Description
                 rdf:about="http://www.mr-bandwidth.com/feeds/ei_2.rdf"
                 trackback:ping="http://www.mr-bandwidth.com/comment.php?type=trackback&amp;entry_id=2"
                 dc:title="We may be experiencing technical difficulty ..."
                 dc:identifier="http://www.mr-bandwidth.com/archives/2-We-may-be-experiencing-technical-difficulty-....html" />
        </rdf:RDF>
        -->
        

        
        
        
            </div>
        <div class="serendipity_Entry_Date">
                <h3 class="serendipity_date">Saturday, August 13. 2005</h3>
        
                <h4 class="serendipity_title"><a href="/archives/1-New-Server,-Baby!.html">New Server, Baby!</a></h4>

        <div class="serendipity_entry serendipity_entry_author_Zack-Sargent ">
            
            <div class="serendipity_entry_body">
                <p>Well, it is not new in the new new sense of the word.  It was just some old parts I had laying around that happened to run Linux pretty well.</p><p>The jist of it is that things will be up and down around here for a few days while I get everything moved off the Shuttle box and onto the new SGT.</p>
            </div>

            
                        <br /><a href="/archives/1-New-Server,-Baby!.html#extended">Continue reading "New Server, Baby!"</a><br /><br />
            
            <div class='serendipity_entryFooter'>
                Posted by <a href="http://www.mr-bandwidth.com/authors/1-Zack-Sargent">Zack Sargent</a>
                
                                    at
                 <a href="/archives/1-New-Server,-Baby!.html">19:22</a>

                
                
                
                
            </div>
        </div>
        <!--
        <rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
                 xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
                 xmlns:dc="http://purl.org/dc/elements/1.1/">
        <rdf:Description
                 rdf:about="http://www.mr-bandwidth.com/feeds/ei_1.rdf"
                 trackback:ping="http://www.mr-bandwidth.com/comment.php?type=trackback&amp;entry_id=1"
                 dc:title="New Server, Baby!"
                 dc:identifier="http://www.mr-bandwidth.com/archives/1-New-Server,-Baby!.html" />
        </rdf:RDF>
        -->
        

        
        
        
            </div>
    
    <div class='serendipity_entryFooter' style="text-align: center">
    
            (Page 1 of 1, totalling 7 entries)
    
    
    
    </div>
<!-- ENTRIES END -->


<!-- CONTENT END --></td>
        <td id="serendipityRightSideBar" valign="top">    <div class="serendipitySideBarItem container_serendipity_html_nugget_plugin">
        <h3 class="serendipitySideBarTitle serendipity_html_nugget_plugin">Formerly on Mr. Bandwidth</h3>        <div class="serendipitySideBarContent"><table cellspacing="2" cellpadding="0" border="0" style="width: 100%;">
<tr><td align="right" style="width: 100%;"><a target="_self" href="pics/index.php" title="Sargents' Pictures">The Picture Gallery</a></td></tr>
<tr><td></td></tr><tr><td></td></tr>
<tr><td align="right" style="width: 100%;"><a target="_self" href="wow/index.php" title="WoW Screenz & Vidz">Worlds of WarCraft<br>screenshots & videos</a></td></tr>
<tr><td></td></tr><tr><td></td></tr>
<tr><td align="right" style="width: 100%;"><a target="_self" href="purgatory/index.php" title="Seekers of Enlightenment">Purgatory</a></td></tr></table>
<br>&nbsp<br>
</div>
    </div>
    <div class="serendipitySideBarItem container_serendipity_quicksearch_plugin">
        <h3 class="serendipitySideBarTitle serendipity_quicksearch_plugin">Quicksearch</h3>        <div class="serendipitySideBarContent"><form id="searchform" action="/index.php" method="get">
    <div>
        <input type="hidden"  name="serendipity[action]" value="search" />
        <input alt="Quicksearch" type="text"   id="serendipityQuickSearchTermField" name="serendipity[searchTerm]" size="13" />
    </div>
    <div id="LSResult" style="display: none;"><div id="LSShadow"></div></div>
</form>
</div>
    </div>
    <div class="serendipitySideBarItem container_serendipity_archives_plugin">
        <h3 class="serendipitySideBarTitle serendipity_archives_plugin">Archives</h3>        <div class="serendipitySideBarContent"><a href="/archives/2006/01.html" title="January 2006">January 2006</a><br />
<a href="/archives/2005/12.html" title="December 2005">December 2005</a><br />
<a href="/archives/2005/11.html" title="November 2005">November 2005</a><br />
<a href="/">Recent...</a><br />
<a href="http://www.mr-bandwidth.com/archive">Older...</a>
</div>
    </div>
    <div class="serendipitySideBarItem container_serendipity_plug_plugin">
        <h3 class="serendipitySideBarTitle serendipity_plug_plugin">Powered by</h3>        <div class="serendipitySideBarContent"><div class="serendipityPlug">
    <a title="Powered by Serendipity" href="http://www.s9y.org/"><img src="/templates/default/img/s9y_banner_small.png" alt="Serendipity PHP Weblog" style="border: 0px" /></a>
</div>
</div>
    </div>
    <div class="serendipitySideBarItem container_serendipity_superuser_plugin">
        <h3 class="serendipitySideBarTitle serendipity_superuser_plugin">Blog Administration</h3>        <div class="serendipitySideBarContent"><a href="/admin" title="Open login screen">Open login screen</a></div>
    </div>
</td>
    </tr>
</table>



</body>
</html>
