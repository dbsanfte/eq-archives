



















var website_up=true;var website_name='Magelo';var new_member=false;var logged=false;var am_pm=true;var tab_forum=new makeArray(9);
function forum_struct(num,name,description,rank,nbr_post,last_post_author,last_post_date,new_one){
this.num=num;this.name=name;this.description=description;this.rank=rank;this.nbr_post=nbr_post;this.last_post_author=last_post_author;this.last_post_date=last_post_date;this.new_one=new_one;}
tab_forum[1]=new forum_struct(44,'[EQ]Newcomer Questions and Answers','Have you read the Library? Didn\'t find it there? NOW ask it here.','User',7390,'Maurice','09/15/05 04:59 PM',true);tab_forum[2]=new forum_struct(45,'[EQ]Library','If you are new here: READ THESE FIRST!','User',16,'Jaradis','09/07/04 08:12 AM',true);tab_forum[3]=new forum_struct(17,'[EQ]Main forum','General Talk','User',14817,'Maurice','09/15/05 01:46 AM',true);tab_forum[4]=new forum_struct(12,'[EQ]Feature request','','User',4171,'deanoah','09/15/05 08:50 AM',true);tab_forum[5]=new forum_struct(10,'[EQ]Bug report','Report any bugs in this forum.\r\n','User',15006,'etrempe','09/15/05 12:49 AM',true);tab_forum[6]=new forum_struct(41,'[EQ]Laboratory','Search about formulae supervised by Maurice','User',627,'WestJK','08/02/05 04:45 PM',true);tab_forum[7]=new forum_struct(43,'[EQ]Profiles','You can post your profiles here','User',3913,'kaeolian','09/11/05 01:56 PM',true);tab_forum[8]=new forum_struct(61,'[SB]Main forum','','User',9,'JDDice','08/03/05 04:44 AM',true);tab_forum[9]=new forum_struct(62,'[CMS]Main forum','','User',54,'nalassbob','09/13/05 02:46 PM',true);
var expanded=false;
var flat=true;
var quota_check=true;
