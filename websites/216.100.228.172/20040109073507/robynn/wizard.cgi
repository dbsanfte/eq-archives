<head><title>Wizard Item Evaluation Configurator</title></head>
<style type="text/css">
<!-- 
body { font-size: 12px; font-family: verdana, arial, helvetica, sans-serif; }
td { font-size: 12px; font-family: verdana, arial, helvetica, sans-serif; }
--> 
</style>    
<form action="/robynn/wizard.cgi" method=post>
<body link="ffffff" vlink="ffffff" alink="ffffff">
<table> <!-- Outer table --> 
<tr>
    <td colspan=3> 
        <table width=100% bgcolor=333333> <!-- Header row table --> 
        <tr>
            <td  bgcolor=333333 align=center>
                <font size=+1 color=ffffff><b>Wizard Item Evaluation Configurator</b></font>
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
                Str:<input type=text size=2 name=Str value=.2
>
                Sta:<input type=text size=2 name=Sta value=1.5
>
                Dex:<input type=text size=2 name=Dex value=0
>
                Agi:<input type=text size=2 name=Agi value=.4
>
                Wis:<input type=text size=2 name=Wis value=0
>
                Int:<input type=text size=2 name=Int value=9
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
                Magic:<input type=text size=2 name=MR value=1    
>
                Fire:<input type=text size=2 name=FR value=.4     
>
                Cold:<input type=text size=2 name=CR value=.4    
>
                Disease:<input type=text size=2 name=DR value=.2     
>
                Poison:<input type=text size=2 name=PR value=.2     
>
                </nobr>
            </td>
        </tr>
        <tr>
            <td bgcolor=aaaaaa><b>AC/HP/Mana</b></td>
        </tr>
        <tr>
            <td bgcolor=cccccc>
                AC:<input type=text size=2 name=AC value=2
>
                HP:<input type=text size=2 name=HP value=.5
>
                Mana:<input type=text size=2 name=Mana value=1.5
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
                            <td bgcolor=cccccc>  Al'Kabor'sExpansiveMind: </td>
                            <td><input size=2 name=Al'Kabor'sExpansiveMind value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Alliance: </td>
                            <td><input size=2 name=Alliance value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  AlterPlaneSky: </td>
                            <td><input size=2 name=AlterPlaneSky value=
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
                            <td bgcolor=cccccc>  Atol'sSpectralShackles: </td>
                            <td><input size=2 name=Atol'sSpectralShackles value=
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
                            <td bgcolor=cccccc>  BarrierOfForce: </td>
                            <td><input size=2 name=BarrierOfForce value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  BeguileUndead: </td>
                            <td><input size=2 name=BeguileUndead value=
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
                            <td bgcolor=cccccc>  BondsOfForce: </td>
                            <td><input size=2 name=BondsOfForce value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  BoonOfRecovery: </td>
                            <td><input size=2 name=BoonOfRecovery value=
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
                            <td bgcolor=cccccc>  ChaoticFeedback: </td>
                            <td><input size=2 name=ChaoticFeedback value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ChillOfTheUmbra: </td>
                            <td><input size=2 name=ChillOfTheUmbra value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ChillSight: </td>
                            <td><input size=2 name=ChillSight value=
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
                            <td bgcolor=cccccc>  Chrononostrum: </td>
                            <td><input size=2 name=Chrononostrum value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Cognizance: </td>
                            <td><input size=2 name=Cognizance value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  CombineGate: </td>
                            <td><input size=2 name=CombineGate value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Composure: </td>
                            <td><input size=2 name=Composure value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Concussion: </td>
                            <td><input size=2 name=Concussion value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Conflagration: </td>
                            <td><input size=2 name=Conflagration value=
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
                            <td bgcolor=cccccc>  ConundrumOfSpeed: </td>
                            <td><input size=2 name=ConundrumOfSpeed value=
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
                            <td bgcolor=cccccc>  CurePoison: </td>
                            <td><input size=2 name=CurePoison value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  CustomerServiceResurrect: </td>
                            <td><input size=2 name=CustomerServiceResurrect value=
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
                            <td bgcolor=cccccc>  DeadlyVeliumPoison: </td>
                            <td><input size=2 name=DeadlyVeliumPoison value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Decession: </td>
                            <td><input size=2 name=Decession value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Desperation: </td>
                            <td><input size=2 name=Desperation value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Diamondskin: </td>
                            <td><input size=2 name=Diamondskin value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  DismissSummoned: </td>
                            <td><input size=2 name=DismissSummoned value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  DivineAura: </td>
                            <td><input size=2 name=DivineAura value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  DrainMana: </td>
                            <td><input size=2 name=DrainMana value=
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
                            <td bgcolor=cccccc>  ElementalArmor: </td>
                            <td><input size=2 name=ElementalArmor value=
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
                            <td bgcolor=cccccc>  EndureDisease: </td>
                            <td><input size=2 name=EndureDisease value=
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
                            <td bgcolor=cccccc>  EnlighteningBarrier: </td>
                            <td><input size=2 name=EnlighteningBarrier value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  EnticementOfFlame: </td>
                            <td><input size=2 name=EnticementOfFlame value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  EnvenomedBreath: </td>
                            <td><input size=2 name=EnvenomedBreath value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Eterninostrum: </td>
                            <td><input size=2 name=Eterninostrum value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Evacuate: </td>
                            <td><input size=2 name=Evacuate value=
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
                            <td bgcolor=cccccc>  EyeOfZomm: </td>
                            <td><input size=2 name=EyeOfZomm value=
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
                            <td bgcolor=cccccc>  FireSpiralOfAl'Kabor: </td>
                            <td><input size=2 name=FireSpiralOfAl'Kabor value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  FiresOfSol: </td>
                            <td><input size=2 name=FiresOfSol value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  FlameBolt: </td>
                            <td><input size=2 name=FlameBolt value=
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
                            <td bgcolor=cccccc>  FlamingSwordOfXuzl: </td>
                            <td><input size=2 name=FlamingSwordOfXuzl value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  FlowingThoughtI: </td>
                            <td><input size=2 name=FlowingThoughtI value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  FlowingThoughtII: </td>
                            <td><input size=2 name=FlowingThoughtII value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  FlowingThoughtIII: </td>
                            <td><input size=2 name=FlowingThoughtIII value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  FlowingThoughtIV: </td>
                            <td><input size=2 name=FlowingThoughtIV value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  FlowingThoughtV: </td>
                            <td><input size=2 name=FlowingThoughtV value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  FlowingThoughtVI: </td>
                            <td><input size=2 name=FlowingThoughtVI value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  FlowingThoughtVII: </td>
                            <td><input size=2 name=FlowingThoughtVII value=
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
                            <td bgcolor=cccccc>  FocusOfTheOrb: </td>
                            <td><input size=2 name=FocusOfTheOrb value=
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
                            <td bgcolor=cccccc>  ForceShield: </td>
                            <td><input size=2 name=ForceShield value=
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
                            <td bgcolor=cccccc>  Frostreaver'sBlessing: </td>
                            <td><input size=2 name=Frostreaver'sBlessing value=
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
                            <td bgcolor=cccccc>  Gaze: </td>
                            <td><input size=2 name=Gaze value=
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
                            <td bgcolor=cccccc>  GrimAura: </td>
                            <td><input size=2 name=GrimAura value=
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
                            <td bgcolor=cccccc>  IceComet: </td>
                            <td><input size=2 name=IceComet value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  IceShock: </td>
                            <td><input size=2 name=IceShock value=
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
                            <td bgcolor=cccccc>  InfernoOfSol: </td>
                            <td><input size=2 name=InfernoOfSol value=
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
                            <td bgcolor=cccccc>  Instill: </td>
                            <td><input size=2 name=Instill value=
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
                            <td bgcolor=cccccc>  LesserEvacuate: </td>
                            <td><input size=2 name=LesserEvacuate value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  LesserSuccor: </td>
                            <td><input size=2 name=LesserSuccor value=
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
                            <td bgcolor=cccccc>  LowerElement: </td>
                            <td><input size=2 name=LowerElement value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  LunarWhispers: </td>
                            <td><input size=2 name=LunarWhispers value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  LureOfFrost: </td>
                            <td><input size=2 name=LureOfFrost value=
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
                            <td bgcolor=cccccc>  ManaConversion: </td>
                            <td><input size=2 name=ManaConversion value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ManaConvert: </td>
                            <td><input size=2 name=ManaConvert value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ManaFlare: </td>
                            <td><input size=2 name=ManaFlare value=
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
                            <td bgcolor=cccccc>  Manasink: </td>
                            <td><input size=2 name=Manasink value=
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
                            <td bgcolor=cccccc>  MindTap: </td>
                            <td><input size=2 name=MindTap value=
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
                            <td bgcolor=cccccc>  MistmooreCharm: </td>
                            <td><input size=2 name=MistmooreCharm value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  NekPortal: </td>
                            <td><input size=2 name=NekPortal value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  NexusGate: </td>
                            <td><input size=2 name=NexusGate value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  NullifyMagic: </td>
                            <td><input size=2 name=NullifyMagic value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  O'KeilsRadiation: </td>
                            <td><input size=2 name=O'KeilsRadiation value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ObsidianRequiem: </td>
                            <td><input size=2 name=ObsidianRequiem value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ObsidianShatter: </td>
                            <td><input size=2 name=ObsidianShatter value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Overthere: </td>
                            <td><input size=2 name=Overthere value=
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
                            <td bgcolor=cccccc>  PestilenceShock: </td>
                            <td><input size=2 name=PestilenceShock value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  PillageEnchantment: </td>
                            <td><input size=2 name=PillageEnchantment value=
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
                            <td bgcolor=cccccc>  QuickeningOfSolusek: </td>
                            <td><input size=2 name=QuickeningOfSolusek value=
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
                            <td bgcolor=cccccc>  Rejuvenate: </td>
                            <td><input size=2 name=Rejuvenate value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Rend: </td>
                            <td><input size=2 name=Rend value=
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
                            <td bgcolor=cccccc>  Sear: </td>
                            <td><input size=2 name=Sear value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  SecretOfPower: </td>
                            <td><input size=2 name=SecretOfPower value=
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
                            <td bgcolor=cccccc>  SerpentSight: </td>
                            <td><input size=2 name=SerpentSight value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ShadeStoneFocus: </td>
                            <td><input size=2 name=ShadeStoneFocus value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ShadowCreep: </td>
                            <td><input size=2 name=ShadowCreep value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ShadowFog: </td>
                            <td><input size=2 name=ShadowFog value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ShadowVortex: </td>
                            <td><input size=2 name=ShadowVortex value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ShallowBreath: </td>
                            <td><input size=2 name=ShallowBreath value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ShieldOfAuras: </td>
                            <td><input size=2 name=ShieldOfAuras value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ShieldOfFlame: </td>
                            <td><input size=2 name=ShieldOfFlame value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ShieldOfMaelin: </td>
                            <td><input size=2 name=ShieldOfMaelin value=
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
                            <td bgcolor=cccccc>  ShockOfFire: </td>
                            <td><input size=2 name=ShockOfFire value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ShockOfFrost: </td>
                            <td><input size=2 name=ShockOfFrost value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ShockOfIce: </td>
                            <td><input size=2 name=ShockOfIce value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  ShockOfSpikes: </td>
                            <td><input size=2 name=ShockOfSpikes value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Sicken: </td>
                            <td><input size=2 name=Sicken value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Sieve: </td>
                            <td><input size=2 name=Sieve value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  SilverSkin: </td>
                            <td><input size=2 name=SilverSkin value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Smite: </td>
                            <td><input size=2 name=Smite value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  SoulEnergy: </td>
                            <td><input size=2 name=SoulEnergy value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  SpectreLifetap: </td>
                            <td><input size=2 name=SpectreLifetap value=
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
                            <td bgcolor=cccccc>  Spellshield: </td>
                            <td><input size=2 name=Spellshield value=
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
                            <td bgcolor=cccccc>  StarfallSymbol: </td>
                            <td><input size=2 name=StarfallSymbol value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Steelskin: </td>
                            <td><input size=2 name=Steelskin value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  StormOfIce: </td>
                            <td><input size=2 name=StormOfIce value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  StormOfLightning: </td>
                            <td><input size=2 name=StormOfLightning value=
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
                            <td bgcolor=cccccc>  Tashania: </td>
                            <td><input size=2 name=Tashania value=
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
                            <td bgcolor=cccccc>  ThunderStrike: </td>
                            <td><input size=2 name=ThunderStrike value=
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
                            <td bgcolor=cccccc>  Torbas'AcidBlast: </td>
                            <td><input size=2 name=Torbas'AcidBlast value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  Translocate: </td>
                            <td><input size=2 name=Translocate value=
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
                            <td bgcolor=cccccc>  VengeanceOfTime: </td>
                            <td><input size=2 name=VengeanceOfTime value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  VengeanceVI: </td>
                            <td><input size=2 name=VengeanceVI value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  WanderingMind: </td>
                            <td><input size=2 name=WanderingMind value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  WaveOfHealth: </td>
                            <td><input size=2 name=WaveOfHealth value=
></td>
                        </tr>
                        <tr>
                            <td bgcolor=cccccc>  WeakPoison: </td>
                            <td><input size=2 name=WeakPoison value=
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
                            <td bgcolor=cccccc>  WrathOfDruzzil: </td>
                            <td><input size=2 name=WrathOfDruzzil value=
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
                            <td bgcolor=cccccc>  YaulpII: </td>
                            <td><input size=2 name=YaulpII value=
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
                            <td bgcolor=cccccc>  Baking: </td>
                            <td><input size=2 name=Baking value=
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
                            <td bgcolor=cccccc>  BaneOwlbear: </td>
                            <td><input size=2 name=BaneOwlbear value=
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
                            <td bgcolor=cccccc>  BaneStoneGrabber: </td>
                            <td><input size=2 name=BaneStoneGrabber value=
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
                            <td bgcolor=cccccc>  Conjuration: </td>
                            <td><input size=2 name=Conjuration value=
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

