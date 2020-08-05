      <!--
        function calcDmg()
        {  var strength = parseInt(calc.str.value);
           var primaryDelay = parseInt(calc.priDly.value);
           if (parseInt(calc.haste.value) !=0)
           {  primaryDelay = primaryDelay / (parseInt(calc.haste.value)/100 + 1);
           }
           var primaryDamage = parseInt(calc.priDmg.value);
           var skill = parseInt(calc.skill.value);
           var bonus = parseInt(calc.DB.value);
           var maxRatio = parseInt(calc.Max.value);
           var minRatio = parseInt(calc.Min.value);
           var mnRatio = parseInt(calc.MN.value);
           var accuracy = parseInt(calc.accuracy.value);
           var level = parseInt(calc.level.value);

           var maxHit = ((strength+skill)/100)*primaryDamage+bonus;
           var minHit = 1 + bonus;
           var mnHit = 2*primaryDamage + bonus;

           var avgHit = (maxRatio/100)*maxHit + (minRatio/100)*minHit + (mnRatio/100)*mnHit;

           calc.maxHit.value = maxHit;
           calc.mnHit.value = mnHit;
           calc.minHit.value = minHit;
           calc.dpm.value = ((accuracy/100) * (avgHit/(primaryDelay/10))) * (1+ (skill +level)/500)*60;

           if (parseInt(calc.secDly.value) != 0 && parseInt(calc.secDmg.value) != 0)
           {  var secondaryDelay = parseInt(calc.secDly.value);
              if (parseInt(calc.haste.value) !=0)
              {  secondaryDelay = secondaryDelay / (parseInt(calc.haste.value)/100 + 1);
              }
              var secondaryDamage = parseInt(calc.secDmg.value);
              var secMaxHit = ((strength+skill)/100)*secondaryDamage;
		      var secMinHit = 1;
              var secMnHit = 2*secondaryDamage;

              var secAvgHit = (maxRatio/100)*secMaxHit + (minRatio/100)*secMinHit + (mnRatio/100)*secMnHit;

              var secDpm = ((accuracy/100) * (secAvgHit/(secondaryDelay/10)) * (1+(skill+level)/500) * 60) * ((skill + level)/400);

              calc.secMaxHit.value = secMaxHit;
              calc.secMnHit.value = secMnHit;
              calc.secMinHit.value = secMinHit;
           }
           else
           {  var secDpm=parseInt(0);
           }
           calc.secDpm.value = secDpm;

           calc.DPM.value = secDpm + parseInt(calc.dpm.value);
        }
      // -->