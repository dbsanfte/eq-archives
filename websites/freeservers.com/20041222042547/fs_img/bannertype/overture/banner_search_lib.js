/* Library items for the banner bar implementation of Overture search */

window.topSearches = new Array('',
  'gourmet food gift basket','gift basket','gift idea','custom gift basket','holiday gift idea',
  'unique christmas gift','christmas card','christmas gift basket','christmas greeting card',
  'gift for him','gift for her','christmas present','christmas present idea','gift','christmas wreath',
  'stocking stuffer','wreath','unique gift basket','christmas tree','outdoor christmas light',
  'personalized christmas gift','christmas stocking','christmas gift for kid','holiday basket',
  'outdoor christmas decoration','christmas shopping online','christmas light','holiday ornament',
  'holiday shopping','christmas tree ornament','christmas ornament','christmas decoration','christmas',
  'christmas catalog','holiday decoration','christmas store','holiday light','holiday decor','christmas decor',
  'christmas shopping','ornament','christmas idea','greeting card','christmas decorating','holiday idea',
  'holiday','holiday crafts','christmas craft idea','christmas crafts','christmas music'
); // top overture searches




window.popAwsLk = function(){
  // populate the popular search links with topSearches
  
  var oa = window.topSearches; if(!oa) return
  var a = new Array('awsovlk1','awsovlk2','awsovlk3')

  if(!document || !document.getElementById) return
  var rnd = parseInt(Math.random()*(oa.length-1))
  for(var i=0; i<a.length; i++){
    obj = document.getElementById(a[i])
    if(obj){ obj.href='/cgi-bin/mysearch?Keywords='+oa[rnd]+'&type=bannerbar&track=click'; obj.innerHTML=oa[rnd]; }
    if(++rnd>=oa.length) rnd=1
  }
}



window.parseStr = function(str){
  // parse key/value pairs
  if(!str) str = location.search; if(str){
    window.mForm = new Array()
    window.mForm_raw = str.substring(((str.indexOf('?') || 0)+1),str.length)
    window.mForm_raw = window.mForm_raw.split(/&/)
    for(var i=0; i<window.mForm_raw.length; i++){
      temp=window.mForm_raw[i].split(/=/)
      window.mForm[temp[0]] = unescape(temp[1]); 
      try{ window.mForm[temp[0]] = window.mForm[temp[0]].replace(/\+/g,' ') } catch(e){}
    }
  }

  //look for known query patterns...
    var r = 'enter your search'
    if(window.mForm){ r = window.mForm["happy"] || window.mForm["q"] || r }
    return r
}



window.ivnRotate = function(sSelf, aArr, obj){ 
  // rotate a list of suggestions through a form input 

  this.nextWord = function(){ 
    if(++this.wordIdx>=this.arr.length) this.wordIdx = 0; 
    if(--this.safety<0) this.kill() 
  }

  this.typeText = function(){ 
    if(++this.charIdx>this.arr[this.wordIdx].length){ 
      this.nextWord(); this.charIdx = -10; 
    } 
    if(this.charIdx<0) return; //pause between words
    if(this.charIdx==0) this.obj.value = ''; 
    this.obj.value += this.arr[this.wordIdx].charAt(this.charIdx) 
  }

  this.kill = function(){ clearInterval(this.mtimer); this.mtimer = null; return; }
  if(sSelf == 'kill') this.kill()

  if(sSelf && !this.init){
    this.init = 1; 
    this.str = location.search || document.referrer;
    this.arr = aArr || window.topSearches || new Array('','cars','trucks','dvd'); 
      if(window.parseStr){ this.arr[0] = window.parseStr(this.str) }
    this.obj = obj; this.obj.value = ''; 
    this.self = sSelf;     
    this.wordIdx = 0; this.charIdx = -1; this.safety = 10; 
    if(this.mtimer) this.kill()
    this.mtimer = eval("setInterval('"+this.self+".typeText()',150)")
  }
}
