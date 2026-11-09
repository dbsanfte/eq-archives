<head><title>Shaman Item Evaluation Configurator</title></head>
<style type="text/css">
<!-- 
body { font-size: 12px; font-family: verdana, arial, helvetica, sans-serif; }
td { font-size: 12px; font-family: verdana, arial, helvetica, sans-serif; }
--> 
</style>    
<form action="/robynn/shaman.cgi" method=post>
<body link="ffffff" vlink="ffffff" alink="ffffff">
<table> <!-- Outer table --> 
<tr>
    <td colspan=3> 
        <table width=100% bgcolor=333333> <!-- Header row table --> 
        <tr>
            <td  bgcolor=333333 align=center>
                <font size=+1 color=ffffff><b>Shaman Item Evaluation Configurator</b></font>
            </td>
            <td bgcolor=aaaaaa></td>
            <td bgcolor=333333 align=center><a href="../robynn/">Info, Help, &amp;  News</a></td>
        </tr>
        </table> <!-- End header row table --> 
    </td> 
</tr>
<tr>
    <td> 
        <table> <!-- Values listing table -->
        <tr>
            <td bgcolor=aaaaaa><b>Stats</b></td>
        </tr>        
        <tr>
            <td bgcolor=cccccc>        
                Str:<input type=text size=2 name=Str value=0
>
                Sta:<input type=text size=2 name=Sta value=4     
>
                Dex:<input type=text size=2 name=Dex value=0
>
                Agi:<input type=text size=2 name=Agi value=0
>
                Wis:<input type=text size=2 name=Wis value=14
>
                Int:<input type=text size=2 name=Int value=0
>
                Chr:<input type=text size=2 name=Chr value=0
>
            </td>
        </tr>
        <tr>
            <td bgcolor=aaaaaa><b>Resistances</b></td>
        </tr>
        <tr>
            <td bgcolor=cccccc><nobr>
                Magic:<input type=text size=2 name=MR value=.5     
>
                Fire:<input type=text size=2 name=FR value=.5     
>
                Cold:<input type=text size=2 name=CR value=.5    
>
                Disease:<input type=text size=2 name=DR value=.5     
>
                Poison:<input type=text size=2 name=PR value=.5     
>
                </nobr>
            </td>
        </tr>
        <tr>
            <td bgcolor=aaaaaa><b>AC/HP/Mana</b></td>
        </tr>
        <tr>
            <td bgcolor=cccccc>
                AC:<input type=text size=2 name=AC value=3 
>
                HP:<input type=text size=2 name=HP value=1.25
>
                Mana:<input type=text size=2 name=Mana value=2
>
            </td>
        </tr>
        <tr>
            <td bgcolor=aaaaaa><b>Augmentation Type Slots</b></td>
        </tr>
            <td bgcolor=cccccc>
                1:<input type=text size=2 name=SlotType1 value=0
>
                2:<input type=text size=2 name=SlotType2 value=0
>
                3:<input type=text size=2 name=SlotType3 value=0
>
                4:<input type=text size=2 name=SlotType4 value=0
>
                5:<input type=text size=2 name=SlotType5 value=0
>
                6:<input type=text size=2 name=SlotType6 value=0
>
                7:<input type=text size=2 name=SlotType7 value=0
>
                8:<input type=text size=2 name=SlotType8 value=0
>
        <tr>
            <td>
                <table width=100%> <!-- Effects/Mod table -->
                <tr>
                    <td valign=top> 
                        <table width=100%> <!-- Effects table -->
                        <tr>
                            <td bgcolor=999999 colspan=2><b>Spell Effects</b></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  AbolishDisease: </td>
                            <td><input size=2 name=AbolishDisease value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  AbolishPoison: </td>
                            <td><input size=2 name=AbolishPoison value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  AccursedExtension: </td>
                            <td><input size=2 name=AccursedExtension value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Acumen: </td>
                            <td><input size=2 name=Acumen value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  AegisOfBathezid: </td>
                            <td><input size=2 name=AegisOfBathezid value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  AfflictionEfficiencyI: </td>
                            <td><input size=2 name=AfflictionEfficiencyI value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  AfflictionEfficiencyII: </td>
                            <td><input size=2 name=AfflictionEfficiencyII value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  AfflictionEfficiencyIII: </td>
                            <td><input size=2 name=AfflictionEfficiencyIII value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  AfflictionEfficiencyIV: </td>
                            <td><input size=2 name=AfflictionEfficiencyIV value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  AfflictionHasteI: </td>
                            <td><input size=2 name=AfflictionHasteI value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  AfflictionHasteII: </td>
                            <td><input size=2 name=AfflictionHasteII value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  AfflictionHasteIII: </td>
                            <td><input size=2 name=AfflictionHasteIII value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  AfflictionHasteIV: </td>
                            <td><input size=2 name=AfflictionHasteIV value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  AgilityOfTheWrulan: </td>
                            <td><input size=2 name=AgilityOfTheWrulan value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Alacrity: </td>
                            <td><input size=2 name=Alacrity value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Alliance: </td>
                            <td><input size=2 name=Alliance value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Anarchy: </td>
                            <td><input size=2 name=Anarchy value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  AncientCall: </td>
                            <td><input size=2 name=AncientCall value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  AngerIII: </td>
                            <td><input size=2 name=AngerIII value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  AngerOfDruzzil: </td>
                            <td><input size=2 name=AngerOfDruzzil value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  AngerOfE'ci: </td>
                            <td><input size=2 name=AngerOfE'ci value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  AngerOfRo: </td>
                            <td><input size=2 name=AngerOfRo value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  AngerOfSolusek: </td>
                            <td><input size=2 name=AngerOfSolusek value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  AnnulMagic: </td>
                            <td><input size=2 name=AnnulMagic value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  AntLegs: </td>
                            <td><input size=2 name=AntLegs value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ArcaneConservation: </td>
                            <td><input size=2 name=ArcaneConservation value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ArchShielding: </td>
                            <td><input size=2 name=ArchShielding value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  AuraOfBattle: </td>
                            <td><input size=2 name=AuraOfBattle value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  AuraOfBlackPetals: </td>
                            <td><input size=2 name=AuraOfBlackPetals value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  AuraOfBluePetals: </td>
                            <td><input size=2 name=AuraOfBluePetals value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  AuraOfBravery: </td>
                            <td><input size=2 name=AuraOfBravery value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  AuraOfCourage: </td>
                            <td><input size=2 name=AuraOfCourage value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  AuraOfDaring: </td>
                            <td><input size=2 name=AuraOfDaring value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  AuraOfEternity: </td>
                            <td><input size=2 name=AuraOfEternity value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  AuraOfGreenPetals: </td>
                            <td><input size=2 name=AuraOfGreenPetals value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  AuraOfRedPetals: </td>
                            <td><input size=2 name=AuraOfRedPetals value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  AuraOfResolution: </td>
                            <td><input size=2 name=AuraOfResolution value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  AuraOfTheBerserker: </td>
                            <td><input size=2 name=AuraOfTheBerserker value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  AuraOfWhitePetals: </td>
                            <td><input size=2 name=AuraOfWhitePetals value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Avatar: </td>
                            <td><input size=2 name=Avatar value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  BenefitAwarenessIV: </td>
                            <td><input size=2 name=BenefitAwarenessIV value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  BerserkerStrength: </td>
                            <td><input size=2 name=BerserkerStrength value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  BindAffinity: </td>
                            <td><input size=2 name=BindAffinity value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  BlastOfFrost: </td>
                            <td><input size=2 name=BlastOfFrost value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Blaze: </td>
                            <td><input size=2 name=Blaze value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  BlazeOfTheLightbringer: </td>
                            <td><input size=2 name=BlazeOfTheLightbringer value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  BlazingComet: </td>
                            <td><input size=2 name=BlazingComet value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  BlessedHealing: </td>
                            <td><input size=2 name=BlessedHealing value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  BlessingOfTheHarvest: </td>
                            <td><input size=2 name=BlessingOfTheHarvest value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  BlessingOfTheStorm: </td>
                            <td><input size=2 name=BlessingOfTheStorm value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  BlessingOfTwilight: </td>
                            <td><input size=2 name=BlessingOfTwilight value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  BlessingOfVahKerrath: </td>
                            <td><input size=2 name=BlessingOfVahKerrath value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  BlindingLuminance: </td>
                            <td><input size=2 name=BlindingLuminance value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  BoneMelt: </td>
                            <td><input size=2 name=BoneMelt value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  BoneShatter: </td>
                            <td><input size=2 name=BoneShatter value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  BoonOfRecovery: </td>
                            <td><input size=2 name=BoonOfRecovery value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Bramblecoat: </td>
                            <td><input size=2 name=Bramblecoat value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  BreathOfTheDead: </td>
                            <td><input size=2 name=BreathOfTheDead value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  BrillianceOfRo: </td>
                            <td><input size=2 name=BrillianceOfRo value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Burn: </td>
                            <td><input size=2 name=Burn value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  BurningAfflictionI: </td>
                            <td><input size=2 name=BurningAfflictionI value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  BurningAfflictionII: </td>
                            <td><input size=2 name=BurningAfflictionII value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  BurningAfflictionIII: </td>
                            <td><input size=2 name=BurningAfflictionIII value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  BurningAfflictionIV: </td>
                            <td><input size=2 name=BurningAfflictionIV value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  BurstOfFlame: </td>
                            <td><input size=2 name=BurstOfFlame value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  CallOfSky: </td>
                            <td><input size=2 name=CallOfSky value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  CancelMagic: </td>
                            <td><input size=2 name=CancelMagic value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  CaptainNalotsQuickening: </td>
                            <td><input size=2 name=CaptainNalotsQuickening value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Carnage: </td>
                            <td><input size=2 name=Carnage value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ChillOfTheUmbra: </td>
                            <td><input size=2 name=ChillOfTheUmbra value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Chloroplast: </td>
                            <td><input size=2 name=Chloroplast value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ChromaticChaos: </td>
                            <td><input size=2 name=ChromaticChaos value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ChromaticPurity: </td>
                            <td><input size=2 name=ChromaticPurity value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Chronoburn: </td>
                            <td><input size=2 name=Chronoburn value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Chrononostrum: </td>
                            <td><input size=2 name=Chrononostrum value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ClingingDarkness: </td>
                            <td><input size=2 name=ClingingDarkness value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  CombineGate: </td>
                            <td><input size=2 name=CombineGate value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  CompanionSpirit: </td>
                            <td><input size=2 name=CompanionSpirit value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Composure: </td>
                            <td><input size=2 name=Composure value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ConjureCorpse: </td>
                            <td><input size=2 name=ConjureCorpse value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ConservationOfMithaniel: </td>
                            <td><input size=2 name=ConservationOfMithaniel value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ConservationOfSolusek: </td>
                            <td><input size=2 name=ConservationOfSolusek value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ConservationOfXegony: </td>
                            <td><input size=2 name=ConservationOfXegony value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ContemplativeAlacrity: </td>
                            <td><input size=2 name=ContemplativeAlacrity value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  CorporealFury: </td>
                            <td><input size=2 name=CorporealFury value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  CounteractDisease: </td>
                            <td><input size=2 name=CounteractDisease value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  CounteractPoison: </td>
                            <td><input size=2 name=CounteractPoison value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Courage: </td>
                            <td><input size=2 name=Courage value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  CreepingVision: </td>
                            <td><input size=2 name=CreepingVision value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  CureDisease: </td>
                            <td><input size=2 name=CureDisease value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  CurePoison: </td>
                            <td><input size=2 name=CurePoison value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  CurseOfTheGarou: </td>
                            <td><input size=2 name=CurseOfTheGarou value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  CurseOfTheSpirits: </td>
                            <td><input size=2 name=CurseOfTheSpirits value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  CustomerServiceResurrect: </td>
                            <td><input size=2 name=CustomerServiceResurrect value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  DarkenedPreservation: </td>
                            <td><input size=2 name=DarkenedPreservation value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Deadeye: </td>
                            <td><input size=2 name=Deadeye value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  DeadlyLifetap: </td>
                            <td><input size=2 name=DeadlyLifetap value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Deftness: </td>
                            <td><input size=2 name=Deftness value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Desperation: </td>
                            <td><input size=2 name=Desperation value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  DivineAura: </td>
                            <td><input size=2 name=DivineAura value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Donlo'sDementia: </td>
                            <td><input size=2 name=Donlo'sDementia value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Druzzil'sDistance: </td>
                            <td><input size=2 name=Druzzil'sDistance value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Druzzil'sRange: </td>
                            <td><input size=2 name=Druzzil'sRange value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  EnchantmentOfDestruction: </td>
                            <td><input size=2 name=EnchantmentOfDestruction value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Endurance: </td>
                            <td><input size=2 name=Endurance value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  EnduringBreath: </td>
                            <td><input size=2 name=EnduringBreath value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  EnergySap: </td>
                            <td><input size=2 name=EnergySap value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  EnhancementHasteI: </td>
                            <td><input size=2 name=EnhancementHasteI value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  EnhancementHasteII: </td>
                            <td><input size=2 name=EnhancementHasteII value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  EnhancementHasteIII: </td>
                            <td><input size=2 name=EnhancementHasteIII value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  EnhancementHasteIV: </td>
                            <td><input size=2 name=EnhancementHasteIV value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Ensnare: </td>
                            <td><input size=2 name=Ensnare value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  EternalWard: </td>
                            <td><input size=2 name=EternalWard value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Eterninostrum: </td>
                            <td><input size=2 name=Eterninostrum value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ExtendedBlessingIV: </td>
                            <td><input size=2 name=ExtendedBlessingIV value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ExtendedEnhancementI: </td>
                            <td><input size=2 name=ExtendedEnhancementI value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ExtendedEnhancementII: </td>
                            <td><input size=2 name=ExtendedEnhancementII value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ExtendedEnhancementIII: </td>
                            <td><input size=2 name=ExtendedEnhancementIII value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ExtendedEnhancementIV: </td>
                            <td><input size=2 name=ExtendedEnhancementIV value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ExtendedRangeI: </td>
                            <td><input size=2 name=ExtendedRangeI value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ExtendedRangeII: </td>
                            <td><input size=2 name=ExtendedRangeII value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ExtendedRangeIII: </td>
                            <td><input size=2 name=ExtendedRangeIII value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ExtendedRangeIV: </td>
                            <td><input size=2 name=ExtendedRangeIV value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ExtendedTormentIV: </td>
                            <td><input size=2 name=ExtendedTormentIV value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ExtinguishFatigue: </td>
                            <td><input size=2 name=ExtinguishFatigue value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Faerune: </td>
                            <td><input size=2 name=Faerune value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  FayGate: </td>
                            <td><input size=2 name=FayGate value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Fear: </td>
                            <td><input size=2 name=Fear value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  FieldOfBonePort: </td>
                            <td><input size=2 name=FieldOfBonePort value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  FieryMight: </td>
                            <td><input size=2 name=FieryMight value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Firestrike: </td>
                            <td><input size=2 name=Firestrike value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  FlamesOfRo: </td>
                            <td><input size=2 name=FlamesOfRo value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  FlamingBlade: </td>
                            <td><input size=2 name=FlamingBlade value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  FleetingFury: </td>
                            <td><input size=2 name=FleetingFury value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  FlowingThoughtI: </td>
                            <td><input size=2 name=FlowingThoughtI value=75
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  FlowingThoughtII: </td>
                            <td><input size=2 name=FlowingThoughtII value=150
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  FlowingThoughtIII: </td>
                            <td><input size=2 name=FlowingThoughtIII value=225
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  FlowingThoughtIV: </td>
                            <td><input size=2 name=FlowingThoughtIV value=300
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  FlowingThoughtV: </td>
                            <td><input size=2 name=FlowingThoughtV value=375
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  FlowingThoughtVI: </td>
                            <td><input size=2 name=FlowingThoughtVI value=450
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  FlowingThoughtVII: </td>
                            <td><input size=2 name=FlowingThoughtVII value=525
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Flurry: </td>
                            <td><input size=2 name=Flurry value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  FocusOfDistance: </td>
                            <td><input size=2 name=FocusOfDistance value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  FocusOfFlame: </td>
                            <td><input size=2 name=FocusOfFlame value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  FocusOfMediocrity: </td>
                            <td><input size=2 name=FocusOfMediocrity value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  FocusOfMithaniel: </td>
                            <td><input size=2 name=FocusOfMithaniel value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  FocusOfSolusek: </td>
                            <td><input size=2 name=FocusOfSolusek value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Force: </td>
                            <td><input size=2 name=Force value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ForceOfYkesha: </td>
                            <td><input size=2 name=ForceOfYkesha value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ForceShock: </td>
                            <td><input size=2 name=ForceShock value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  FormOfDefense: </td>
                            <td><input size=2 name=FormOfDefense value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  FormOfEndurance: </td>
                            <td><input size=2 name=FormOfEndurance value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  FormOfProtection: </td>
                            <td><input size=2 name=FormOfProtection value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  FormOfRejuvenation: </td>
                            <td><input size=2 name=FormOfRejuvenation value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Frenzy: </td>
                            <td><input size=2 name=Frenzy value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  FrostPort: </td>
                            <td><input size=2 name=FrostPort value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  FrostRift: </td>
                            <td><input size=2 name=FrostRift value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  FrostStrike: </td>
                            <td><input size=2 name=FrostStrike value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Frostcall: </td>
                            <td><input size=2 name=Frostcall value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Frostreaver'sBlessing: </td>
                            <td><input size=2 name=Frostreaver'sBlessing value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  FungalRegrowth: </td>
                            <td><input size=2 name=FungalRegrowth value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  FuriousStrength: </td>
                            <td><input size=2 name=FuriousStrength value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  FuryOfDruzzil: </td>
                            <td><input size=2 name=FuryOfDruzzil value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  FuryOfE'ci: </td>
                            <td><input size=2 name=FuryOfE'ci value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  FuryOfRo: </td>
                            <td><input size=2 name=FuryOfRo value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  FuryOfSolusek: </td>
                            <td><input size=2 name=FuryOfSolusek value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  GaleOfPoison: </td>
                            <td><input size=2 name=GaleOfPoison value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Gate: </td>
                            <td><input size=2 name=Gate value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  GatherShadows: </td>
                            <td><input size=2 name=GatherShadows value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Glamour: </td>
                            <td><input size=2 name=Glamour value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Glimpse: </td>
                            <td><input size=2 name=Glimpse value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Grandmaster'sSatchel: </td>
                            <td><input size=2 name=Grandmaster'sSatchel value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  GraniteCrush: </td>
                            <td><input size=2 name=GraniteCrush value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  GreaterHealing: </td>
                            <td><input size=2 name=GreaterHealing value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  GreaterImmobilize: </td>
                            <td><input size=2 name=GreaterImmobilize value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  GrimAura: </td>
                            <td><input size=2 name=GrimAura value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  GroupPrimalEssence: </td>
                            <td><input size=2 name=GroupPrimalEssence value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Guard: </td>
                            <td><input size=2 name=Guard value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  GuardI: </td>
                            <td><input size=2 name=GuardI value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  GuardII: </td>
                            <td><input size=2 name=GuardII value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  GuardIII: </td>
                            <td><input size=2 name=GuardIII value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  GuardianSpirit: </td>
                            <td><input size=2 name=GuardianSpirit value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  HammerOfWrath: </td>
                            <td><input size=2 name=HammerOfWrath value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  HappyDragon: </td>
                            <td><input size=2 name=HappyDragon value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  HarvestLeaves: </td>
                            <td><input size=2 name=HarvestLeaves value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Haste: </td>
                            <td><input size=2 name=Haste value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  HasteOfDruzzil: </td>
                            <td><input size=2 name=HasteOfDruzzil value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  HasteOfMithaniel: </td>
                            <td><input size=2 name=HasteOfMithaniel value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  HasteOfSolusek: </td>
                            <td><input size=2 name=HasteOfSolusek value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Healing: </td>
                            <td><input size=2 name=Healing value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Health: </td>
                            <td><input size=2 name=Health value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  HeartOfTheVoid: </td>
                            <td><input size=2 name=HeartOfTheVoid value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  HeatSight: </td>
                            <td><input size=2 name=HeatSight value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  HeatedBlade: </td>
                            <td><input size=2 name=HeatedBlade value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  HolyMight: </td>
                            <td><input size=2 name=HolyMight value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  IceRend: </td>
                            <td><input size=2 name=IceRend value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  IceShock: </td>
                            <td><input size=2 name=IceShock value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  IcicleAura: </td>
                            <td><input size=2 name=IcicleAura value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  IcicleClaw: </td>
                            <td><input size=2 name=IcicleClaw value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  IcicleStrike: </td>
                            <td><input size=2 name=IcicleStrike value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Identify: </td>
                            <td><input size=2 name=Identify value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  IllusionDarkElf: </td>
                            <td><input size=2 name=IllusionDarkElf value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  IllusionFier'dal: </td>
                            <td><input size=2 name=IllusionFier'dal value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  IllusionHalf-Elf: </td>
                            <td><input size=2 name=IllusionHalf-Elf value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  IllusionHalfling: </td>
                            <td><input size=2 name=IllusionHalfling value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  IllusionHuman: </td>
                            <td><input size=2 name=IllusionHuman value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  IllusionSkeleton: </td>
                            <td><input size=2 name=IllusionSkeleton value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Immobilize: </td>
                            <td><input size=2 name=Immobilize value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Imperceptibility: </td>
                            <td><input size=2 name=Imperceptibility value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ImprovedDamageI: </td>
                            <td><input size=2 name=ImprovedDamageI value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ImprovedDamageII: </td>
                            <td><input size=2 name=ImprovedDamageII value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ImprovedDamageIII: </td>
                            <td><input size=2 name=ImprovedDamageIII value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ImprovedDamageIV: </td>
                            <td><input size=2 name=ImprovedDamageIV value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ImprovedHealingI: </td>
                            <td><input size=2 name=ImprovedHealingI value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ImprovedHealingII: </td>
                            <td><input size=2 name=ImprovedHealingII value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ImprovedHealingIII: </td>
                            <td><input size=2 name=ImprovedHealingIII value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ImprovedHealingIV: </td>
                            <td><input size=2 name=ImprovedHealingIV value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  InfectiousCloud: </td>
                            <td><input size=2 name=InfectiousCloud value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  InfernoShock: </td>
                            <td><input size=2 name=InfernoShock value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  InjectedPoisonI: </td>
                            <td><input size=2 name=InjectedPoisonI value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  InsidiousDreams: </td>
                            <td><input size=2 name=InsidiousDreams value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Invigor: </td>
                            <td><input size=2 name=Invigor value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Invigorate: </td>
                            <td><input size=2 name=Invigorate value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  InvigorationOfRytan: </td>
                            <td><input size=2 name=InvigorationOfRytan value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Invisibility: </td>
                            <td><input size=2 name=Invisibility value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  InvisibilityCloak: </td>
                            <td><input size=2 name=InvisibilityCloak value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  InvisibilityVersusAnimal: </td>
                            <td><input size=2 name=InvisibilityVersusAnimal value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  InvisibilityVersusAnimals: </td>
                            <td><input size=2 name=InvisibilityVersusAnimals value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  InvisibilityVersusUndead: </td>
                            <td><input size=2 name=InvisibilityVersusUndead value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Ire: </td>
                            <td><input size=2 name=Ire value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Jedah'sSuperiorConservation: </td>
                            <td><input size=2 name=Jedah'sSuperiorConservation value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  JourneymanBoots: </td>
                            <td><input size=2 name=JourneymanBoots value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Knockback: </td>
                            <td><input size=2 name=Knockback value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Koadic'sExpansiveMind: </td>
                            <td><input size=2 name=Koadic'sExpansiveMind value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Koadic'sHeightenedFocus: </td>
                            <td><input size=2 name=Koadic'sHeightenedFocus value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Levitate: </td>
                            <td><input size=2 name=Levitate value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Levitation: </td>
                            <td><input size=2 name=Levitation value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Lifedraw: </td>
                            <td><input size=2 name=Lifedraw value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  LightHealing: </td>
                            <td><input size=2 name=LightHealing value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  LotusSpines: </td>
                            <td><input size=2 name=LotusSpines value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  LunarWhispers: </td>
                            <td><input size=2 name=LunarWhispers value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Maelin'sMeditation: </td>
                            <td><input size=2 name=Maelin'sMeditation value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Maelin'sMethodicalMind: </td>
                            <td><input size=2 name=Maelin'sMethodicalMind value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Malaisement: </td>
                            <td><input size=2 name=Malaisement value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  MalevolentGrasp: </td>
                            <td><input size=2 name=MalevolentGrasp value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Malosini: </td>
                            <td><input size=2 name=Malosini value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ManaConvert: </td>
                            <td><input size=2 name=ManaConvert value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ManaPreservationI: </td>
                            <td><input size=2 name=ManaPreservationI value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ManaPreservationII: </td>
                            <td><input size=2 name=ManaPreservationII value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ManaPreservationIII: </td>
                            <td><input size=2 name=ManaPreservationIII value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ManaPreservationIV: </td>
                            <td><input size=2 name=ManaPreservationIV value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ManaSink: </td>
                            <td><input size=2 name=ManaSink value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Manasink: </td>
                            <td><input size=2 name=Manasink value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Marr'sBlessing: </td>
                            <td><input size=2 name=Marr'sBlessing value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Marr'sGift: </td>
                            <td><input size=2 name=Marr'sGift value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  MarvelousVisions: </td>
                            <td><input size=2 name=MarvelousVisions value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  MemoryBlur: </td>
                            <td><input size=2 name=MemoryBlur value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  MinorImprovedDamageIII: </td>
                            <td><input size=2 name=MinorImprovedDamageIII value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  MirrorI: </td>
                            <td><input size=2 name=MirrorI value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  NexusGate: </td>
                            <td><input size=2 name=NexusGate value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Nimble: </td>
                            <td><input size=2 name=Nimble value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  NullifyMagic: </td>
                            <td><input size=2 name=NullifyMagic value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  O'KeilsFlickeringFlame: </td>
                            <td><input size=2 name=O'KeilsFlickeringFlame value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Obscure: </td>
                            <td><input size=2 name=Obscure value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ObsidianRequiem: </td>
                            <td><input size=2 name=ObsidianRequiem value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Overthere: </td>
                            <td><input size=2 name=Overthere value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  PanicAnimal: </td>
                            <td><input size=2 name=PanicAnimal value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ParalyzingEarth: </td>
                            <td><input size=2 name=ParalyzingEarth value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  PatienceOfEternity: </td>
                            <td><input size=2 name=PatienceOfEternity value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Permafrost: </td>
                            <td><input size=2 name=Permafrost value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  PerniciousFocus: </td>
                            <td><input size=2 name=PerniciousFocus value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  PestilenceShock: </td>
                            <td><input size=2 name=PestilenceShock value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Plainsight: </td>
                            <td><input size=2 name=Plainsight value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  PoisonBolt: </td>
                            <td><input size=2 name=PoisonBolt value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  PoxOfBertoxxulous: </td>
                            <td><input size=2 name=PoxOfBertoxxulous value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  PrayerOfDarKhura: </td>
                            <td><input size=2 name=PrayerOfDarKhura value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  PrayerOfGukta: </td>
                            <td><input size=2 name=PrayerOfGukta value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  PreservationOfMithaniel: </td>
                            <td><input size=2 name=PreservationOfMithaniel value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  PreservationOfSolusek: </td>
                            <td><input size=2 name=PreservationOfSolusek value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  PreservationOfTheAkheva: </td>
                            <td><input size=2 name=PreservationOfTheAkheva value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  PreservationOfXegony: </td>
                            <td><input size=2 name=PreservationOfXegony value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  PrimalEssence: </td>
                            <td><input size=2 name=PrimalEssence value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ProjectLightning: </td>
                            <td><input size=2 name=ProjectLightning value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  PurifyingTonic: </td>
                            <td><input size=2 name=PurifyingTonic value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  QuickeningOfDruzzil: </td>
                            <td><input size=2 name=QuickeningOfDruzzil value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  QuickeningOfMithaniel: </td>
                            <td><input size=2 name=QuickeningOfMithaniel value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  QuickeningOfSolusek: </td>
                            <td><input size=2 name=QuickeningOfSolusek value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Quickness: </td>
                            <td><input size=2 name=Quickness value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ReagentConservationI: </td>
                            <td><input size=2 name=ReagentConservationI value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ReagentConservationII: </td>
                            <td><input size=2 name=ReagentConservationII value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ReagentConservationIII: </td>
                            <td><input size=2 name=ReagentConservationIII value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ReanimationEfficiencyI: </td>
                            <td><input size=2 name=ReanimationEfficiencyI value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ReanimationEfficiencyII: </td>
                            <td><input size=2 name=ReanimationEfficiencyII value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ReanimationEfficiencyIII: </td>
                            <td><input size=2 name=ReanimationEfficiencyIII value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ReanimationHasteI: </td>
                            <td><input size=2 name=ReanimationHasteI value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ReanimationHasteII: </td>
                            <td><input size=2 name=ReanimationHasteII value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ReanimationHasteIII: </td>
                            <td><input size=2 name=ReanimationHasteIII value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  RebukeTheDead: </td>
                            <td><input size=2 name=RebukeTheDead value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  RecklessStrength: </td>
                            <td><input size=2 name=RecklessStrength value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Reclamation: </td>
                            <td><input size=2 name=Reclamation value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Refreshment: </td>
                            <td><input size=2 name=Refreshment value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Regeneration: </td>
                            <td><input size=2 name=Regeneration value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  RegenerationI: </td>
                            <td><input size=2 name=RegenerationI value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  RegenerationII: </td>
                            <td><input size=2 name=RegenerationII value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  RegenerationIII: </td>
                            <td><input size=2 name=RegenerationIII value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  RegenerationIV: </td>
                            <td><input size=2 name=RegenerationIV value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  RegenerationV: </td>
                            <td><input size=2 name=RegenerationV value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  RegenerationVII: </td>
                            <td><input size=2 name=RegenerationVII value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  RemoveGreaterCurse: </td>
                            <td><input size=2 name=RemoveGreaterCurse value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ResistCold: </td>
                            <td><input size=2 name=ResistCold value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ResistanceToMagic: </td>
                            <td><input size=2 name=ResistanceToMagic value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  RestoreSight: </td>
                            <td><input size=2 name=RestoreSight value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Resurrection: </td>
                            <td><input size=2 name=Resurrection value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Resuscitate: </td>
                            <td><input size=2 name=Resuscitate value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Reviviscence: </td>
                            <td><input size=2 name=Reviviscence value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  RingOfMisty: </td>
                            <td><input size=2 name=RingOfMisty value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  RiotousHealth: </td>
                            <td><input size=2 name=RiotousHealth value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  RitualSummoning: </td>
                            <td><input size=2 name=RitualSummoning value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  RitualisticBloodlust: </td>
                            <td><input size=2 name=RitualisticBloodlust value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Root: </td>
                            <td><input size=2 name=Root value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  RottingBile: </td>
                            <td><input size=2 name=RottingBile value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  RubiciteAura: </td>
                            <td><input size=2 name=RubiciteAura value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  RujarkianBile: </td>
                            <td><input size=2 name=RujarkianBile value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  RujarkianMist: </td>
                            <td><input size=2 name=RujarkianMist value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  RuneI: </td>
                            <td><input size=2 name=RuneI value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  RuneIV: </td>
                            <td><input size=2 name=RuneIV value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  SanguineEnchantment: </td>
                            <td><input size=2 name=SanguineEnchantment value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  SanguinePreservation: </td>
                            <td><input size=2 name=SanguinePreservation value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Saryrn'sTorment: </td>
                            <td><input size=2 name=Saryrn'sTorment value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Saryrn'sVenom: </td>
                            <td><input size=2 name=Saryrn'sVenom value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ScaleOfWolf: </td>
                            <td><input size=2 name=ScaleOfWolf value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ScoriaeBite: </td>
                            <td><input size=2 name=ScoriaeBite value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Scourge: </td>
                            <td><input size=2 name=Scourge value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ScreamingMace: </td>
                            <td><input size=2 name=ScreamingMace value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ScreechImmunity: </td>
                            <td><input size=2 name=ScreechImmunity value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  SeeInvisible: </td>
                            <td><input size=2 name=SeeInvisible value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Sentinel: </td>
                            <td><input size=2 name=Sentinel value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Serenity: </td>
                            <td><input size=2 name=Serenity value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  SerpentSight: </td>
                            <td><input size=2 name=SerpentSight value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ShadowStep: </td>
                            <td><input size=2 name=ShadowStep value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ShardsOfSorrow: </td>
                            <td><input size=2 name=ShardsOfSorrow value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ShieldOfPainII: </td>
                            <td><input size=2 name=ShieldOfPainII value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ShieldOfPainIII: </td>
                            <td><input size=2 name=ShieldOfPainIII value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ShieldOfTheEighth: </td>
                            <td><input size=2 name=ShieldOfTheEighth value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ShockOfIce: </td>
                            <td><input size=2 name=ShockOfIce value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Shrink: </td>
                            <td><input size=2 name=Shrink value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  SilverSkin: </td>
                            <td><input size=2 name=SilverSkin value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  SiphonLife: </td>
                            <td><input size=2 name=SiphonLife value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  SiphonStrength: </td>
                            <td><input size=2 name=SiphonStrength value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  SmotheringSands: </td>
                            <td><input size=2 name=SmotheringSands value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  SoulClasp: </td>
                            <td><input size=2 name=SoulClasp value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  SoulEnergy: </td>
                            <td><input size=2 name=SoulEnergy value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Speed: </td>
                            <td><input size=2 name=Speed value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  SpeedOfMithaniel: </td>
                            <td><input size=2 name=SpeedOfMithaniel value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  SpeedOfSolusek: </td>
                            <td><input size=2 name=SpeedOfSolusek value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  SpeedingThought: </td>
                            <td><input size=2 name=SpeedingThought value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  SpellGuardIII: </td>
                            <td><input size=2 name=SpellGuardIII value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  SpellGuardIV: </td>
                            <td><input size=2 name=SpellGuardIV value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  SpellHasteI: </td>
                            <td><input size=2 name=SpellHasteI value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  SpellHasteII: </td>
                            <td><input size=2 name=SpellHasteII value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  SpellHasteIII: </td>
                            <td><input size=2 name=SpellHasteIII value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  SpellHasteIV: </td>
                            <td><input size=2 name=SpellHasteIV value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Spikecoat: </td>
                            <td><input size=2 name=Spikecoat value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  SpinTheBottle: </td>
                            <td><input size=2 name=SpinTheBottle value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  SpiritOfBear: </td>
                            <td><input size=2 name=SpiritOfBear value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  SpiritOfCat: </td>
                            <td><input size=2 name=SpiritOfCat value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  SpiritOfWolf: </td>
                            <td><input size=2 name=SpiritOfWolf value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  SpiritSight: </td>
                            <td><input size=2 name=SpiritSight value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  SpiritStrike: </td>
                            <td><input size=2 name=SpiritStrike value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  SpiritTap: </td>
                            <td><input size=2 name=SpiritTap value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  SpiritualFury: </td>
                            <td><input size=2 name=SpiritualFury value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  SpookTheDead: </td>
                            <td><input size=2 name=SpookTheDead value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  StarfallSymbol: </td>
                            <td><input size=2 name=StarfallSymbol value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  StealStrength: </td>
                            <td><input size=2 name=StealStrength value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  StormStrength: </td>
                            <td><input size=2 name=StormStrength value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Strengthen: </td>
                            <td><input size=2 name=Strengthen value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  StrikeOfYkesha: </td>
                            <td><input size=2 name=StrikeOfYkesha value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Stun: </td>
                            <td><input size=2 name=Stun value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  SummonAle: </td>
                            <td><input size=2 name=SummonAle value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  SummonBandages: </td>
                            <td><input size=2 name=SummonBandages value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  SummonCompanion: </td>
                            <td><input size=2 name=SummonCompanion value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  SummonFood: </td>
                            <td><input size=2 name=SummonFood value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  SummonThrowingHammer: </td>
                            <td><input size=2 name=SummonThrowingHammer value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  SummoningEfficiencyI: </td>
                            <td><input size=2 name=SummoningEfficiencyI value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  SummoningEfficiencyII: </td>
                            <td><input size=2 name=SummoningEfficiencyII value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  SummoningEfficiencyIII: </td>
                            <td><input size=2 name=SummoningEfficiencyIII value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  SummoningEfficiencyIV: </td>
                            <td><input size=2 name=SummoningEfficiencyIV value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  SummoningHasteI: </td>
                            <td><input size=2 name=SummoningHasteI value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  SummoningHasteII: </td>
                            <td><input size=2 name=SummoningHasteII value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  SummoningHasteIII: </td>
                            <td><input size=2 name=SummoningHasteIII value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  SummoningHasteIV: </td>
                            <td><input size=2 name=SummoningHasteIV value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  SuperiorCamouflage: </td>
                            <td><input size=2 name=SuperiorCamouflage value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Supernova: </td>
                            <td><input size=2 name=Supernova value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  SwampPort: </td>
                            <td><input size=2 name=SwampPort value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  SwiftLikeTheWind: </td>
                            <td><input size=2 name=SwiftLikeTheWind value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Tagar'sInsects: </td>
                            <td><input size=2 name=Tagar'sInsects value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  TaintedBreath: </td>
                            <td><input size=2 name=TaintedBreath value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  TalismanGate: </td>
                            <td><input size=2 name=TalismanGate value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Tashani: </td>
                            <td><input size=2 name=Tashani value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Telescope: </td>
                            <td><input size=2 name=Telescope value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  TheNexus: </td>
                            <td><input size=2 name=TheNexus value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  TheftOfThought: </td>
                            <td><input size=2 name=TheftOfThought value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ThornyShield: </td>
                            <td><input size=2 name=ThornyShield value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  TimeLapse: </td>
                            <td><input size=2 name=TimeLapse value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Timeburn: </td>
                            <td><input size=2 name=Timeburn value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Timespin: </td>
                            <td><input size=2 name=Timespin value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Togor'sInsects: </td>
                            <td><input size=2 name=Togor'sInsects value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Torbas'AcidBlast: </td>
                            <td><input size=2 name=Torbas'AcidBlast value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  TouchOfJudgment: </td>
                            <td><input size=2 name=TouchOfJudgment value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  TransmuteHunter'sBarbs: </td>
                            <td><input size=2 name=TransmuteHunter'sBarbs value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  TravelerBoots: </td>
                            <td><input size=2 name=TravelerBoots value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Trepidation: </td>
                            <td><input size=2 name=Trepidation value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Trickster'sCalling: </td>
                            <td><input size=2 name=Trickster'sCalling value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  TrueNorth: </td>
                            <td><input size=2 name=TrueNorth value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Truesight: </td>
                            <td><input size=2 name=Truesight value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Turgur'sInsects: </td>
                            <td><input size=2 name=Turgur'sInsects value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Ultravision: </td>
                            <td><input size=2 name=Ultravision value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  VampireKiss: </td>
                            <td><input size=2 name=VampireKiss value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  VampireTalon: </td>
                            <td><input size=2 name=VampireTalon value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  VeliumShards: </td>
                            <td><input size=2 name=VeliumShards value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  VengeanceI: </td>
                            <td><input size=2 name=VengeanceI value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  VengeanceII: </td>
                            <td><input size=2 name=VengeanceII value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  VengeanceIII: </td>
                            <td><input size=2 name=VengeanceIII value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  VengeanceIV: </td>
                            <td><input size=2 name=VengeanceIV value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  VengeanceOfEternity: </td>
                            <td><input size=2 name=VengeanceOfEternity value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  VengeanceOfMagic: </td>
                            <td><input size=2 name=VengeanceOfMagic value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  VengeanceVI: </td>
                            <td><input size=2 name=VengeanceVI value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  VengeanceVII: </td>
                            <td><input size=2 name=VengeanceVII value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  VenomOfTheSnake: </td>
                            <td><input size=2 name=VenomOfTheSnake value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  VibrantMight: </td>
                            <td><input size=2 name=VibrantMight value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  VoiceGraft: </td>
                            <td><input size=2 name=VoiceGraft value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  WalkingSleep: </td>
                            <td><input size=2 name=WalkingSleep value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Weaken: </td>
                            <td><input size=2 name=Weaken value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  WeakeningPoisonI: </td>
                            <td><input size=2 name=WeakeningPoisonI value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  WindOfMana: </td>
                            <td><input size=2 name=WindOfMana value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  WindOfTashanian: </td>
                            <td><input size=2 name=WindOfTashanian value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  WindOfTheNightcrawler: </td>
                            <td><input size=2 name=WindOfTheNightcrawler value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Winter'sRoar: </td>
                            <td><input size=2 name=Winter'sRoar value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Wintercall: </td>
                            <td><input size=2 name=Wintercall value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  WrathOfE'ci: </td>
                            <td><input size=2 name=WrathOfE'ci value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  WrathOfRo: </td>
                            <td><input size=2 name=WrathOfRo value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Yaulp: </td>
                            <td><input size=2 name=Yaulp value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  YaulpII: </td>
                            <td><input size=2 name=YaulpII value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Ykesha: </td>
                            <td><input size=2 name=Ykesha value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  YttricVentus: </td>
                            <td><input size=2 name=YttricVentus value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ZephyrOfBrell: </td>
                            <td><input size=2 name=ZephyrOfBrell value=
></td>
                        </tr>
                        </table> <!-- End effect table -->
                    </td>
                    <td valign=top> 
                        <table width=100%> <!-- Mod table -->
                        <tr>
                            <td bgcolor=999999 colspan=2><b>Modifiers</b></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  2HBlunt: </td>
                            <td><input size=2 name=2HBlunt value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Abjuration: </td>
                            <td><input size=2 name=Abjuration value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Accuracy: </td>
                            <td><input size=2 name=Accuracy value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Alchemy: </td>
                            <td><input size=2 name=Alchemy value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  AlcoholTolerance: </td>
                            <td><input size=2 name=AlcoholTolerance value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Alteration: </td>
                            <td><input size=2 name=Alteration value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ApplyPoison: </td>
                            <td><input size=2 name=ApplyPoison value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Avoidance: </td>
                            <td><input size=2 name=Avoidance value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Backstab: </td>
                            <td><input size=2 name=Backstab value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Baking: </td>
                            <td><input size=2 name=Baking value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  BaneAkheva: </td>
                            <td><input size=2 name=BaneAkheva value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  BaneDoppleganger: </td>
                            <td><input size=2 name=BaneDoppleganger value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  BaneGnoll: </td>
                            <td><input size=2 name=BaneGnoll value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  BaneGreaterAkheva: </td>
                            <td><input size=2 name=BaneGreaterAkheva value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  BaneGrimling: </td>
                            <td><input size=2 name=BaneGrimling value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  BaneLizardMan: </td>
                            <td><input size=2 name=BaneLizardMan value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  BanePlant: </td>
                            <td><input size=2 name=BanePlant value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  BaneSeru: </td>
                            <td><input size=2 name=BaneSeru value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  BaneShissar: </td>
                            <td><input size=2 name=BaneShissar value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  BaneSkeleton: </td>
                            <td><input size=2 name=BaneSkeleton value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  BaneSonicWolf: </td>
                            <td><input size=2 name=BaneSonicWolf value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  BaneSummonedCreature: </td>
                            <td><input size=2 name=BaneSummonedCreature value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  BaneTegi: </td>
                            <td><input size=2 name=BaneTegi value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  BaneUndead: </td>
                            <td><input size=2 name=BaneUndead value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  BaneVampyre: </td>
                            <td><input size=2 name=BaneVampyre value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  BaneZek: </td>
                            <td><input size=2 name=BaneZek value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  BindWound: </td>
                            <td><input size=2 name=BindWound value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Blacksmithing: </td>
                            <td><input size=2 name=Blacksmithing value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Block: </td>
                            <td><input size=2 name=Block value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Brewing: </td>
                            <td><input size=2 name=Brewing value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Channeling: </td>
                            <td><input size=2 name=Channeling value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  CombatEffects: </td>
                            <td><input size=2 name=CombatEffects value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  DisarmTraps: </td>
                            <td><input size=2 name=DisarmTraps value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Divination: </td>
                            <td><input size=2 name=Divination value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Dmg: </td>
                            <td><input size=2 name=Dmg value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  DmgBackstab: </td>
                            <td><input size=2 name=DmgBackstab value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  DmgCold: </td>
                            <td><input size=2 name=DmgCold value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  DmgDisease: </td>
                            <td><input size=2 name=DmgDisease value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  DmgFire: </td>
                            <td><input size=2 name=DmgFire value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  DmgMagic: </td>
                            <td><input size=2 name=DmgMagic value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  DmgPoison: </td>
                            <td><input size=2 name=DmgPoison value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Dodge: </td>
                            <td><input size=2 name=Dodge value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Evocation: </td>
                            <td><input size=2 name=Evocation value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Fishing: </td>
                            <td><input size=2 name=Fishing value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Fletching: </td>
                            <td><input size=2 name=Fletching value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  HandtoHand: </td>
                            <td><input size=2 name=HandtoHand value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Hide: </td>
                            <td><input size=2 name=Hide value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Intimidation: </td>
                            <td><input size=2 name=Intimidation value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  JewelryMaking: </td>
                            <td><input size=2 name=JewelryMaking value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Meditate: </td>
                            <td><input size=2 name=Meditate value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Mend: </td>
                            <td><input size=2 name=Mend value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Parry: </td>
                            <td><input size=2 name=Parry value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Piercing: </td>
                            <td><input size=2 name=Piercing value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Pottery: </td>
                            <td><input size=2 name=Pottery value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Research: </td>
                            <td><input size=2 name=Research value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Riposte: </td>
                            <td><input size=2 name=Riposte value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  SafeFall: </td>
                            <td><input size=2 name=SafeFall value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  SenseHeading: </td>
                            <td><input size=2 name=SenseHeading value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Shielding: </td>
                            <td><input size=2 name=Shielding value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Sneak: </td>
                            <td><input size=2 name=Sneak value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  SpecializeAbjure: </td>
                            <td><input size=2 name=SpecializeAbjure value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  SpecializeAlteration: </td>
                            <td><input size=2 name=SpecializeAlteration value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  SpecializeConjuration: </td>
                            <td><input size=2 name=SpecializeConjuration value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  SpecializeEvocation: </td>
                            <td><input size=2 name=SpecializeEvocation value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  SpellShield: </td>
                            <td><input size=2 name=SpellShield value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Strikethrough: </td>
                            <td><input size=2 name=Strikethrough value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  StunResist: </td>
                            <td><input size=2 name=StunResist value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Swimming: </td>
                            <td><input size=2 name=Swimming value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Tailoring: </td>
                            <td><input size=2 name=Tailoring value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Taunt: </td>
                            <td><input size=2 name=Taunt value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Throwing: </td>
                            <td><input size=2 name=Throwing value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Tinkering: </td>
                            <td><input size=2 name=Tinkering value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Tracking: </td>
                            <td><input size=2 name=Tracking value=
></td>
                        </tr>
                        </table> <!-- End mod table -->
                    </td>
                </tr>
                </table> <!-- End effects/mod table -->
            </td>
        </tr>
        </table> <!-- End values listing table -->
    </td>
    <td valign=top>
        <table> <!-- Options table -->
        <tr>
            <td bgcolor=999999><b>List Items</b></td>
        </tr>        
        <tr>
            <td bgcolor=cccccc>
                From:<input name=filter_min size=2 value="1"> To:<input name=filter size=2 value="20">
            </td>
        </tr>        
        <tr>
            <td bgcolor=999999><b>Slot</b></td>
        </tr>        
        <tr>
            <td bgcolor=cccccc>
                <select name=filter_slot>
                <option value=Arm>Arm
                <option value=Augmentation>Augmentations
                <option value=Back>Back
                <option value=Chest>Chest
                <option value=Drink>Drink
                <option value=Ear>Ear
                <option value=Face>Face
                <option value=Feet>Feet
                <option value=Finger>Finger
                <option value=Food>Food
                <option value=Hand>Hand
                <option value=Head>Head

                <option value=Leg>Leg
                <option value=Neck>Neck
                <option value=Primary>Primary
                <option value=Range>Range
                <option value=Secondary>Secondary
                <option value=Shoulder>Shoulder
                <option value=Waist>Waist
                <option value=Wrist>Wrist
                </select>
            </td>
        </tr>        
        <tr>
            <td bgcolor=999999><b>Race</b></td>
        </tr>        
        <tr>
            <td bgcolor=cccccc>
                <select name=filter_race>
                <option value="" selected>All Races
                <option value=Bar>Barbarian
                <option value=Def>Dark Elf
                <option value=Dwf>Dwarf
                <option value=Eru>Erudite
                <option value=Frg>Froglok
                <option value=Gnm>Gnome
                <option value=Hef>Half Elf
                <option value=Hfl>Halfling
                <option value=Hie>High Elf
                <option value=Hum>Human
                <option value=Iks>Iksar
                <option value=Ogr>Ogre
                <option value=Trl>Troll
                <option value=Elf>Wood Elf
                <option value=Vah>Vah Shir
                </select>
            </td>
        </tr>
        <tr>
            <td bgcolor=999999><b>Religion</b></td>
        </tr>        
        <tr>
            <td bgcolor=cccccc>
                <select name=filter_deity>
                <option value="" selected>All Religions
                <option value=None>Agnostic
                <option value=Bertoxxulous>Bertoxxulous
                <option value=BrellSerilis>Brell Serilis
                <option value=Bristlebane>Bristlebane
                <option value=CazicThule>Cazic Thule
                <option value=Erollisi Marr>Erollisi Marr
                <option value=Innoruuk>Innoruuk
                <option value=Karana>Karana
                <option value=MithanielMarr>Mithaniel Marr
                <option value=Prexus>Prexus
                <option value=Quellious>Quellious
                <option value=RallosZek>Rallos Zek
                <option value=RodcetNife>Rodcet Nife
                <option value=SolusekRo>Solusek Ro
                <option value=TheTribunal>The Tribunal
                <option value=Tunare>Tunare
                <option value=Veeshan>Veeshan
                </select>
            </td>
        </tr>        
        <tr>
            <td bgcolor=999999><b>Droppables</b></td>
        </tr>
        <tr>
            <td bgcolor=cccccc>
                <input type=checkbox name=drop value=drop checked>Droppable <br>
                <input type=checkbox name=nodrop value=nodrop checked>Nodrop <br>
            </td>
        </tr>        
        <tr>
            <td bgcolor=999999><b>Search</b></td>
        </tr>        
        <tr>
            <td bgcolor=cccccc><center><input type=submit name=submit value=Calculate></center></td>
        </tr>
        </table> <!-- End options table -->
    </td>
    <td valign=top><table> <!-- Sources table -->
        <tr>
            <td bgcolor=999999><b>Sources</b></td>
        </tr>
        <tr>
            <td bgcolor=cccccc>
                <input type=checkbox name=legends value=legends checked>Legends only<br>
                <input type=checkbox name=weapons value=weapons checked>Weapons<br>
                <input type=checkbox name=crafted value=crafted checked>Crafted<br>
                <input type=checkbox name=vpeak value=vpeak checked>Veeshan's Peak<br>
                <input type=checkbox name=tov value=tov checked>Temple of Veeshan<br>
                <input type=checkbox name=sleepers value=sleepers checked>Sleeper's Tomb<br>
                <input type=checkbox name=ssra value=ssra checked>Ssraeshza Temple<br>
                <input type=checkbox name=vexthal value=vexthal checked>Vex Thal<br>
                <input type=checkbox name=solro value=solro checked>Sol Ro Tower<br>
                <input type=checkbox name=elemental value=elemental checked>Elemental Planes<br>
                <input type=checkbox name=potime value=potime checked>Plane of Time<br>
                <input type=checkbox name=other value=other checked>All others 
            </td>
        </tr>
        </table> <!-- End sources table -->
    </td>
</tr>
</table> <!-- End outer table -->

