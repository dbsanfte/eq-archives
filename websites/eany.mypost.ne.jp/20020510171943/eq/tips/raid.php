<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<HTML lang="ja">
<HEAD>
<TITLE>Crescentmoon of Norrath</TITLE>
<META http-equiv="Content-Type" content="text/html; charset=Shift_JIS">
<META http-equiv="content-script-type" content="text/javascript">
<META http-equiv="Content-Style-Type" content="text/css">
<META content="Eaninya" name="author">
<META content="Online Game 「Ever Quest」のDrinal Serverに生息するEaninya(Lv60 CLR)のページ" name="description">
<META content="EQ,Ever Quest,EverQuest,cleric,CLR,drinal,maxwells,ean,eaninya" name="keywords">
<LINK rel="stylesheet" href="http://eany.mypost.ne.jp/eq/style.css" type="text/css">
<SCRIPT type="text/javascript">
<!--
function winOpen(winName,url,W,H){
	var WinD11=window.open(url,winName,'toolbar=no,menubar=no,scrollbars=no,resizable=no,status=no,width='+W+',height='+H+'');
	WinD11.document.close()
}
//-->
</SCRIPT>
</HEAD>
<BODY lang="ja">
<TABLE align="center" cellpadding=0 cellspacing=0>
	<TR>
		<TD rowspan=3><IMG src="../img/logo_mini.gif" align="top">～</TD>
		<TD valign="top"><A href="../">&nbsp;TOP</A> ～</TD>
		<TD valign="top"><A href="../chara/">&nbsp;My Character</A> ～</TD>
		<TD valign="top"><A href="../cleric/">&nbsp;About CLR</SPAN></A> ～</TD>
		<TD valign="top"><A href="../tips/"><SPAN style="font-size:11pt; font-weight:bold">&nbsp;CLR Tips</SPAN></A> ～</TD>
		<TD valign="top"><A href="../diary/">&nbsp;Diary</A> ～</TD>
		<TD valign="top"><A href="../bbs/dbbs.php">&nbsp;BBS</A> ～</TD>
		<TD valign="top"><A href="../link/">&nbsp;Links</A> ～</TD>
	</TR>
	<TR>
		<TD> </TD>
		<TD> </TD>
		<TD> </TD>
		<TD>
			<SPAN style="font-size:8pt">-<A href="./root.php">Root</A>-<A href="./stun.php">Stun</A>-<A href="./fol.php">FoL</A>-</SPAN>
		</TD>
	</TR>
	<TR>
		<TD> </TD>
		<TD> </TD>
		<TD> </TD>
		<TD>
			<SPAN style="font-size:8pt">-<A href="./quest.php">Quest</A>-<SPAN style="font-weight:bold">Raid</SPAN>-</SPAN>
		</TD>
	</TR>
</TABLE>
<P class="hline">.</P>
<DIV align="center">
	<DIV style="margin:30px 0 5px 0; width:400px; border-color:#FAB6CA" class="title1">
		<DIV class="title2" style="border-color:#FAB6CA">集団Raid時におけるCLRの仕事</DIV>
	</DIV>
	<TABLE width="600" border="0" cellspacing="0" cellpadding="0">
		<TR>
			<TD class="box3">
				<DIV>
					なにやら偉そうな書き出しですが、私だってまだまだです。<BR>なのでとりあえず自分はこうしてる、ということで書いていきます。<BR>間違いやこうした方がいいというアドバイスなどありましたら、BBSにでもよろしくです。
				</DIV>
			</TD>
		</TR>
	</TABLE>
	<DIV style="margin:30px 0 5px 0; width:400px;" class="title1">
		<DIV class="title2">まずは基本から</DIV>
	</DIV>
  <TABLE width="600" border="0" cellspacing="0" cellpadding="0">
		<TR>
			<TD class="box2">
				<DIV>
					多くの人が同一ZONEで戦闘を行うため、Lagが酷いです。<BR>CLRがLaggyだと他人の命に関わりますので、少しでもLagを減らす努力が必要です。<BR>画面の設定を変更するだけで、効果はあるように思えますので・・・<BR><BR>
					Raidを行う前に画面やChatの設定、そしてAssistボタンの設定を行います。<BR>Raid Leaderに<SPAN class="em">Primary AssistとSecondary Assistは誰なのか、確認を取ってMacroを2つ作成</SPAN>します。<BR>Tankの場合これでAssistの準備はokですが、CLRとしてはまだ足りません。<BR>もう1つ、今作った「/assist NAME」のMacro2つとは別に<SPAN class="em">「/assist」のMacroも作成</SPAN>しましょう。<BR>これは「/assist NAME」を押して現在の目標MobをTargetし、<BR>その後「/assist」で誰が今攻撃を受けているのかを知ることが出来るため。<BR>これを使用すれば複数Partyにおける乱戦時でも、Heal Workがしやすくなるでしょう。 <BR><BR>
					次に画面・Chatの設定ですが、これはパソコンのパワーによっても変わるので一概には言えません。<BR>が、大人数Raidの際には最低でもOPTION MENUのCHAT FILTERという項目で<BR><SPAN class="em">「MY MISSES」「OTHER MISSES」「OTHER HITS」<BR>「ATKR MISSING ME」「BRD SONG」「DAMAGE SHIELDS」はOFF</SPAN>にしましょう。<BR>「PC SPELLS」は他人のSpell Cast時のMessageを出すかどうかですが、私はGRPに設定しています。<BR>別にOFFでも問題はないでしょう。<BR>「NPC SPELLS」はGateを止めるために、Stunを撃たなくてはならないときなんかはONじゃないと困ります。<BR>が、完全にHealだけが仕事の場合、OFFでも構わないでしょう。面倒なのでいつもONですが。<BR>そして忘れずに「<SPAN class="em">/serverfilter on</SPAN>」とtypeしましょう。これによってただメッセージを隠すだけでなく、<BR>セーバー側でフィルタリングしてパケットが送られてこなくなるので、通信状況が改善されます。<BR>ついでに「<SPAN class="em">/dynamiclight off</SPAN>」もやっておきましょう。<BR>照明効果のついたITEMを持っているPCが、光るのを止めることが出来、CPU負荷が減少します。<BR>さらにさらに「<SPAN class="em">/showspelleffects off</SPAN>」（「/shows off」でも可）で、Spell Cast時のVisual Effectを見えなく出来、<BR>フレームレートの向上が期待できます。<BR><BR>
					CPUやグラフィックカードの性能があまり良くない場合、<BR>OPTION MENUのDISPLAY項目で解像度を下げたり、CLIP PLANEを一番左側に落としたりすることで<BR>処理落ちを防ぐことが出来るでしょう。画面あたりの情報量の問題から、解像度やCLIPは落としたくないところですが<BR>カクカクとコマ落ちするよりはましですので。（性能のいいパソコンに買い換える、ってのがBestですが）<BR><BR>
					それから忘れずに触媒を大量に用意しておきましょう。<BR>CLRで必要となる触媒はJasper及びPeridotですが、Jasperはまず使わないでしょう。<BR>Lv60のAegolism及びLv54のSymbolであるMarzin主体でいくので、Peridotを沢山買っておきましょう。<BR>私の場合、Raidでなくとも100個は携帯しておくようにしています。<BR><BR>
					装備品にも気を使いましょう。<BR>Dragon戦などでは特にsvが重要になります。<BR>AE Fearで仕事ができなかったり、DoTでHealする前に早々と死んでしまったりすることのないように。<BR>事前に自分で情報を集めるなり、知っている人に聞くなりして確認し、できる限り装備を集めておきましょう。<BR>取り急ぎ、<A href="./sv.html">CLR的sv ITEM</A>をまとめてみました。<BR>ちょいと見づらいが、そのうち整理するってことで。
				</DIV>
			</TD>
		</TR>
		<TR>
			<TD style="text-align:right"><A href="#top">△TOP</A></TD>
		</TR>
	</TABLE>
	<DIV style="margin:30px 0 5px 0; width:400px; border-color:#FAB6CA" class="title1">
		<DIV class="title2" style="border-color:#FAB6CA">Buffについて</DIV>
	</DIV>
	<TABLE width="600" border="0" cellspacing="0" cellpadding="0">
		<TR>
			<TD class="box3">
				<DIV>
					使用するBuffは基本的にTankにAegolism、CasterにHero+Symbol of Marzinです。<BR>なるべく<SPAN class="em">CLR全員で均等にManaを減らす</SPAN>よう、確認を取りながらBuffしていきましょう。<BR>できればMacroを作成して、誰に何のBuffをかけようとしているのか、はっきりさせましょう。<BR><BR>
					Aegolismは大量にManaを消費するため、予めMAGにModulation Rodを出しておいてもらうといいでしょう。<BR>CasterにはHeroより、Mana RegeneのついたDRUのPotGを使う機会も増えています。<BR>確認を取りながらBuffしていかないと、Manaや時間が無駄になりますので注意が必要です。<BR>長時間に及ぶRaidの場合、CasterにはPotGよりHero+Naltron's Markで済ませることもあります。<BR>その辺はManaと相談ですが、SHM/NEC/ENCにはAegolismがいいかも知れません。
				</DIV>
			</TD>
		</TR>
		<TR>
			<TD style="text-align:right"><A href="#top">△TOP</A></TD>
		</TR>
	</TABLE>
	<DIV style="margin:30px 0 5px 0; width:400px;" class="title1">
		<DIV class="title2">Heal Work</DIV>
	</DIV>
  <TABLE width="600" border="0" cellspacing="0" cellpadding="0">
		<TR>
			<TD class="box2">
				<DIV>
					Raidだからといって特別なことはなく、普段と変わらないと言えば変わりません。<BR>ただLaggyなことも多々あるので、<FONT class="em">普段より気持ち早めにHeal</FONT>したほうがいいでしょう。<BR>とくにMain Tankと同じPartyだった場合は、CHのTimingに注意が必要です。<BR>MobのMelee DMGやINC数に応じてCHのTimingを切り替えましょう。<BR>ToVなどでは残り3bbl切ったあたりからCH Castでないと間に合いません。<BR><BR>
					Raidで行くような場所で戦うMobは、強烈なDMGを与えてくるのでHeal Tauntは禁物。<BR>経験的に、Divine LightはMana Cost的に見てもよくありませんし、Heal Tauntを取りやすいです。<BR><SPAN class="em">DLはあくまで緊急回避</SPAN>（CHが間に合わない&Remedyじゃ足りないような場合）に限定して使用すべきでしょう。<BR>もちろんその場合、張り付かれても平気なようにDAがSlotに入っていることが前提条件。<BR>DAを使う場合は/oocや/shoutでその旨報告し、<BR>無駄にHealを受けたりEvacに取り残されたりしないように注意しましょう。<BR>DAは「もうだめだ」と思ってから使っても間に合わないことが多いため、<BR>もったいぶらずに早めに使うのがいいと思います。<BR><BR>
					ただし例外的に、<SPAN class="em">わざとHeal Tauntをとる</SPAN>ことが効果的な場合もあります。<BR>ただし、CLRが数秒間張り付かれても死なない場合に限定されます。<BR>Raidよりは通常のCamp時に使う機会が多いかもしれません。<BR>複数INCでTankが持ちそうにない時に、早めにDLを撃つことでMain Target以外はCLRに向かってくるでしょう。<BR>例えば4incのときなら、1つはTankがTauntでKeep・1つはMes・残り2つをHeal Tauntといった感じで。<BR>そうするとMobがばらけて、ENCも寝かしTargetをしやすくなるわけです。<BR>いざとなればRootやDAで結構持ちこたえられます。<BR><BR>
					Celestial系DoT HealはMana Costに優れ、使いやすいSpellではありますが<BR>Lv44のCele HealはRaidではやや役不足です。CasterやAttackerのHeal補助としては使えますが<BR>WARへのHealとしては回復量が足りません。Elixcer使える人に任せて、<BR>Remedyで繋ぐなりWAR以外のHealに回ったほうが効率的と思います。<BR>無論、AEの有無やGroup構成・Raid全体のClassバランス・INC数などによって<BR>理想のHeal Workは変わってくるでしょう。<BR>その時々において他のCLRに相談してみるのもいいと思います。<BR><BR>
					ENCやSHMは仕事の性質上、Tauntを取りやすく死にやすいClassです。<BR>彼らへのHealの基本は、<SPAN class="em">減り始めたらHeal</SPAN>です。<BR>Mana効率は無視して、Remedy連射がいいでしょう。DMG量などによってはDLも役に立つでしょう。<BR>一人でHealしきれないような場合は、連射しつつoocやshoutでhealの援護を求めましょう。<BR><BR>
					SoVのBossクラスMobと戦う際には、CLRによる時間差CH(Chain CH:CCH)が不可欠になってきます。<BR>CHをCastする順番をCLR同士で決め、4秒程度の間隔でCHしていきます。<BR>MainのTaunterも、Diffensive Discを使いながら順次交代していくので<BR>事前にその順番をしっかり確認して、頭に入れておきましょう。
				</DIV>
			</TD>
		</TR>
		<TR>
			<TD style="text-align:right"><A href="#top">△TOP</A></TD>
		</TR>
	</TABLE>
	<DIV style="margin:30px 0 5px 0; width:400px; border-color:#FAB6CA" class="title1">
		<DIV class="title2" style="border-color:#FAB6CA">他GroupへのHeal</DIV>
	</DIV>
	<TABLE width="600" border="0" cellspacing="0" cellpadding="0">
		<TR>
			<TD class="box3">
				<DIV>
					自分のGroupのHPが全然減らないというTeamに編成されることもあります。<BR>こんな時、CLRの仕事はBuff以外なくなってしまいます。<BR>SHMと違ってかけるBuffも少ないので、完全に仕事がなくなってしまいます。<BR>そんな時は他Groupのお手伝いをしましょう。<BR><BR>
					自分のParty MemberはF2～F6でTargetできますが、他の人の場合はそうはいきません。<BR>なのでClickでTargetしやすいように、F9を押して視点を変え、Mouseで角度を調整します。<BR>人数の都合上CLRのいないPartyや、他のCLR・ENCをちょこまかとTargetしてHPを確認しましょう。<BR><BR>
					こういうときこそ前述したAssistボタンが生きてきます。<BR>複数INCでMezできないMobだったりした場合は、Main Targeに殴られている人はもちろん、<BR>他のMobに殴られている人に注意を払うことで全体の生存率が上がるでしょう。
				</DIV>
			</TD>
		</TR>
		<TR>
			<TD style="text-align:right"><A href="#top">△TOP</A></TD>
		</TR>
	</TABLE>
	<DIV style="margin:30px 0 5px 0; width:400px;" class="title1">
		<DIV class="title2">マクロ</DIV>
	</DIV>
  <TABLE width="600" border="0" cellspacing="0" cellpadding="0">
		<TR>
			<TD class="box2">
				<DIV>
					CHが他のCLRと重複したり、CE入れたのにCele Heal入れようとしたりといった無駄を無くすため、<BR>Heal時に「Complite Healing to Makoko」等と宣言するのが一般的です。<BR>もちろんこれはいちいち入力していたら間に合いませんので、あらかじめマクロを作成しHealのCastと宣言を、<BR>1つのボタンで済むようにします。私の場合だと<BR><BR>
					<I>/cast 3<BR>Complete Healing ---> [ %T ]</I><BR><BR>
					といったボタンを作成して、HealのCastはすべてこのボタンで行います。<BR>これによってCHをもらう側も心理的に安心でき、他のHealerもHealを調整することが可能になります。<BR>宣言時に&nbsp;<I>/g</I>&nbsp;や&nbsp;<I>/say</I>&nbsp;などを入れていないのは、その時々においてchatのデフォルトチャンネルを変えるからです。<BR>1PartyでExp Campする場合などはGroup Sayしか使わないので、デフォルトはGroup Sayに設定します。<BR>複数PartyでのRaidの場合、&nbsp;<I>/say</I>&nbsp;か&nbsp;<I>/ooc</I>&nbsp;でしょう。<BR>敢えてマクロ中でチャンネルを指定してしまうと、同じマクロをチャンネル違いで作成して、<BR>かつ使い分けないとならないので面倒です。<BR>デフォルトチャンネルの変更で対応したほうが楽なように思います。<BR><BR>
					上述したCCHを行う際、このマクロを有効に使うことによって負担を減らせます。例えば<BR><BR>
					<I>/cast 3<BR>/ooc Complete Healing ---> [ %T ]</I><BR><I>/pause 25</I><BR><I>/g Next CH Mejojo</I><BR><BR>
					としておけば、大体一定の間隔でCHを繋ぐことが出来ます。<BR>気をつけなければいけないのが&nbsp;<I>/pause</I>&nbsp;で、pause中は他のマクロが動作しません。<BR>つまり、<SPAN class="em">もしCHをFizzleしてしまったような場合、慌ててもう一度マクロボタンを押してもRecastできない</SPAN>ということです。<BR>対応策として、&nbsp;ALT+数字&nbsp;（テンキーはだめ）でCastするか、&nbsp;<I>/cast</I>&nbsp;を2回入れるかしておくといいでしょう。<BR>また、Pause中にChatを入力していても、上記の例の場合Pause後にチャットが入っているので、<BR>2.5秒後に入力途中のChatがclearになってしまいます。<BR><BR>
					余談ですがマクロは5行までしか書けません。また、基本的に1行につき1コマンドです。<BR>例外的に&nbsp;<I>/pause</I>&nbsp;の後だけカンマ区切りで後ろにコマンドを書けます。以下のマクロは正しく動作します。<BR><BR>
					<I>/sit off<BR>/cast 1<BR>/pause 20,/cast 2<BR>/pause 10,/sit on</I><BR><BR>
					ただし、&nbsp;<I>/g</I>&nbsp;や&nbsp;<I>/say</I>&nbsp;は、&nbsp;<I>/pause</I>&nbsp;の後ろで正しく動作してくれません。<BR>チャットはコマンドとしては扱われていないようです。同様に&nbsp;<I>/pause 20,Healing to %T</I>&nbsp;などもできません。<BR><BR>
					Game中で使えるコマンドについては、EQをインストールしたフォルダにある<BR><SPAN class="em">eqmanual_supplement.txt</SPAN>に書かれています。
				</DIV>
			</TD>
		</TR>
		<TR>
			<TD style="text-align:right"><A href="#top">△TOP</A></TD>
		</TR>
	</TABLE>
	<DIV style="margin:30px 0 5px 0; width:400px; border-color:#FAB6CA" class="title1">
		<DIV class="title2" style="border-color:#FAB6CA">おまけ　その1</DIV>
	</DIV>
	<TABLE width="600" border="0" cellspacing="0" cellpadding="0">
		<TR>
			<TD class="box3">
				<DIV>
					おまけとして、Raid時にSlotに入れているSpellを書いておきます。<BR><BR>
					・Remedy(Lv51)<BR>・Divine Light(Lv54)<BR>・Complete Healing(Lv39)<BR>・Celestial Elixcer(Lv59)<BR>・Divine Aura(Lv1)<BR>・Divine Barrier(Lv29)<BR><BR>
					無敵Spellが2つあるのは、使い惜しんで死なないためにです。<BR>CLRが死ぬと面倒ですので。<BR>残った2つのSlotは、Raidによってまちまちです。<BR>例えばTrakanonならAntidote(Lv58)とWord of Restoration(Lv57)をいれます。<BR>他にはWord of Vigor(Lv52)・Immobilize(Lv49)・Stun(Lv5)・Mark of Karn(Lv56)・Celestial Healing(Lv44)<BR>など、状況に応じて使い分けています。
				</DIV>
			</TD>
		</TR>
		<TR>
			<TD style="text-align:right"><A href="#top">△TOP</A></TD>
		</TR>
	</TABLE>
	<DIV style="margin:30px 0 5px 0; width:400px;" class="title1">
		<DIV class="title2">おまけ　その2</DIV>
	</DIV>
  <TABLE width="600" border="0" cellspacing="0" cellpadding="0">
		<TR>
			<TD class="box2">
				<DIV>
					ついでなのでBuffの効果時間一覧などを。<BR>時間差Buffするときに役立てば幸いです。<BR><BR>
					<TABLE border="1">
						<TR>
							<TD>Aegolism</TD>
							<TD>150min</TD>
						</TR>
						<TR>
							<TD>Aegis</TD>
							<TD>144min</TD>
						</TR>
						<TR>
							<TD>Fortitude</TD>
							<TD>144min</TD>
						</TR>
						<TR>
							<TD>Bulwark of Faith</TD>
							<TD>81min</TD>
						</TR>
						<TR>
							<TD>Heroism</TD>
							<TD>72min</TD>
						</TR>
						<TR>
							<TD>Heroic Bond</TD>
							<TD>72min</TD>
						</TR>
						<TR>
							<TD>Shield of Words</TD>
							<TD>72min</TD>
						</TR>
						<TR>
							<TD>Resolution</TD>
							<TD>63min</TD>
						</TR>
						<TR>
							<TD>Symbol of Marzin</TD>
							<TD>63min</TD>
						</TR>
						<TR>
							<TD>Symbol of Naltron</TD>
							<TD>54min</TD>
						</TR>
						<TR>
							<TD>Naltron's Mark</TD>
							<TD>54min</TD>
						</TR>
						<TR>
							<TD>Resist Magic/Poison/Disease/Fire/Cold</TD>
							<TD>36min</TD>
						</TR>
					</TABLE>
				</DIV>
			</TD>
		</TR>
		<TR>
			<TD style="text-align:right"><A href="#top">△TOP</A></TD>
		</TR>
	</TABLE>
	<DIV style="text-align:right">
		<A href="./index.php">▲BACK</A>
	</DIV>
</DIV>
<P class="hline">.</P>
<DIV style="text-align:right; font-size:8pt">
	<A href="mailto:nobu@pob.org">Contact Me</A><BR>
	Copyright (C) 2001 Eaninya All Rights Reseved
</DIV>
</BODY>
</HTML>
