
#define init
trace("Current Weekly:");
trace("Mods=Chaos Guns, NTT X10 Ver 1.0.1, Lots O' Muts, Bloom Shader, Paper Mario");
trace("Character=char_robot");
trace("Crown=crwn_life");
trace("Weapon=wep_black_sword");
trace("Seed=27658");
global.qualified = false;
global.alias = "";
global.seed = 27658;
global.start = true;
global.finished = false;
while(!mod_sideload()){wait 1;}
global.qualified = true;
global.alias = "";
if(global.qualified == true){
	with(Player){
		instance_destroy();
		global.qualified = false;
		trace("DON'T MAKE ME TURN ANTI-CHEAT ON");
	}
	with(Revive){
		instance_destroy();
		global.qualified = false;
		trace("DON'T MAKE ME TURN ANTI-CHEAT ON");
	}
}
var i = 0;
for(i = 0; array_length(mod_get_names("mod")) > 1; i=i){
	if(mod_get_names("mod")[i] != mod_current){mod_unload(mod_get_names("mod")[i]);}
}
for(i = 0; array_length(mod_get_names("weapon")) > 0; i=i){
	mod_unload(mod_get_names("weapon")[i]);
}
for(i = 0; array_length(mod_get_names("area")) > 0; i=i){
	mod_unload(mod_get_names("area")[i]);
}
for(i = 0; array_length(mod_get_names("crown")) > 0; i=i){
	mod_unload(mod_get_names("crown")[i]);
}
for(i = 0; array_length(mod_get_names("race")) > 0; i=i){
	mod_unload(mod_get_names("race")[i]);
}
for(i = 0; array_length(mod_get_names("skill")) > 0; i=i){
	mod_unload(mod_get_names("skill")[i]);
}
for(i = 0; array_length(mod_get_names("skin")) > 0; i=i){
	mod_unload(mod_get_names("skin")[i]);
}
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/Chaos Guns/Blunderbuss.wep.gml"), string_trim("Chaos Guns/Blunderbuss.wep.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/Chaos Guns/Super Blunderbuss.wep.gml"), string_trim("Chaos Guns/Super Blunderbuss.wep.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/Chaos Guns/Chaos Minigun.wep.gml"), string_trim("Chaos Guns/Chaos Minigun.wep.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/Chaos Guns/Super Chaos Minigun.wep.gml"), string_trim("Chaos Guns/Super Chaos Minigun.wep.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/Chaos Guns/Hyper Chaos Minigun.wep.gml"), string_trim("Chaos Guns/Hyper Chaos Minigun.wep.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/backmusclex10.skill.gml"), string_trim("NTT X10 Ver. 1.0.1/backmusclex10.skill.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/bloodlustx10.skill.gml"), string_trim("NTT X10 Ver. 1.0.1/bloodlustx10.skill.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/boilingveinsx10.mod.gml"), string_trim("NTT X10 Ver. 1.0.1/boilingveinsx10.mod.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/boilingveinsx10.skill.gml"), string_trim("NTT X10 Ver. 1.0.1/boilingveinsx10.skill.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/boltmarrowx10.skill.gml"), string_trim("NTT X10 Ver. 1.0.1/boltmarrowx10.skill.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/bossx10.mod.gml"), string_trim("NTT X10 Ver. 1.0.1/bossx10.mod.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/copx10.mod.gml"), string_trim("NTT X10 Ver. 1.0.1/copx10.mod.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/crystalx10.mod.gml"), string_trim("NTT X10 Ver. 1.0.1/crystalx10.mod.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/eagleeyesx10.skill.gml"), string_trim("NTT X10 Ver. 1.0.1/eagleeyesx10.skill.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/euphoriax10.skill.gml"), string_trim("NTT X10 Ver. 1.0.1/euphoriax10.skill.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/extrafeetx10.skill.gml"), string_trim("NTT X10 Ver. 1.0.1/extrafeetx10.skill.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/gammagutsx10.skill.gml"), string_trim("NTT X10 Ver. 1.0.1/gammagutsx10.skill.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/hammerheadx10.skill.gml"), string_trim("NTT X10 Ver. 1.0.1/hammerheadx10.skill.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/heavyheartx10.skill.gml"), string_trim("NTT X10 Ver. 1.0.1/heavyheartx10.skill.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/impactwristsx10.skill.gml"), string_trim("NTT X10 Ver. 1.0.1/impactwristsx10.skill.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/laserbrainx10.skill.gml"), string_trim("NTT X10 Ver. 1.0.1/laserbrainx10.skill.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/lastwishx10.skill.gml"), string_trim("NTT X10 Ver. 1.0.1/lastwishx10.skill.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/longarmsx10.skill.gml"), string_trim("NTT X10 Ver. 1.0.1/longarmsx10.skill.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/loophpx10.mod.gml"), string_trim("NTT X10 Ver. 1.0.1/loophpx10.mod.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/luckyshotx10.skill.gml"), string_trim("NTT X10 Ver. 1.0.1/luckyshotx10.skill.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/openmindx10.skill.gml"), string_trim("NTT X10 Ver. 1.0.1/openmindx10.skill.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/partytruckx10.mod.gml"), string_trim("NTT X10 Ver. 1.0.1/partytruckx10.mod.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/plutoniumhungerx10.skill.gml"), string_trim("NTT X10 Ver. 1.0.1/plutoniumhungerx10.skill.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/rabbitpawx10.skill.gml"), string_trim("NTT X10 Ver. 1.0.1/rabbitpawx10.skill.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/recycleglandx10.skill.gml"), string_trim("NTT X10 Ver. 1.0.1/recycleglandx10.skill.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/rhinoskinx10.skill.gml"), string_trim("NTT X10 Ver. 1.0.1/rhinoskinx10.skill.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/scarierfacex10.skill.gml"), string_trim("NTT X10 Ver. 1.0.1/scarierfacex10.skill.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/secondstomachx10.skill.gml"), string_trim("NTT X10 Ver. 1.0.1/secondstomachx10.skill.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/sharpteethx10.skill.gml"), string_trim("NTT X10 Ver. 1.0.1/sharpteethx10.skill.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/shotgunshouldersx10.skill.gml"), string_trim("NTT X10 Ver. 1.0.1/shotgunshouldersx10.skill.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/spsx10.mod.gml"), string_trim("NTT X10 Ver. 1.0.1/spsx10.mod.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/stressx10.skill.gml"), string_trim("NTT X10 Ver. 1.0.1/stressx10.skill.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/strongspiritx10.skill.gml"), string_trim("NTT X10 Ver. 1.0.1/strongspiritx10.skill.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/thronebuttx10.skill.gml"), string_trim("NTT X10 Ver. 1.0.1/thronebuttx10.skill.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/triggerfingersx10.skill.gml"), string_trim("NTT X10 Ver. 1.0.1/triggerfingersx10.skill.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/ultrax10.mod.gml"), string_trim("NTT X10 Ver. 1.0.1/ultrax10.mod.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/utilitiesx10.mod.gml"), string_trim("NTT X10 Ver. 1.0.1/utilitiesx10.mod.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/venuzx10.mod.gml"), string_trim("NTT X10 Ver. 1.0.1/venuzx10.mod.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/scrSwapWep"), string_trim("NTT X10 Ver. 1.0.1/scrSwapWep"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/MutationHUD/sprAmmoIcons.png"), string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprAmmoIcons.png"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_1.png"), string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_1.png"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_2.png"), string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_2.png"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_3.png"), string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_3.png"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_4.png"), string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_4.png"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_5.png"), string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_5.png"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_6.png"), string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_6.png"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_7.png"), string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_7.png"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_8.png"), string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_8.png"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_9.png"), string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_9.png"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_10.png"), string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_10.png"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_11.png"), string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_11.png"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_12.png"), string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_12.png"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_13.png"), string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_13.png"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_14.png"), string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_14.png"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_15.png"), string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_15.png"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_16.png"), string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_16.png"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_17.png"), string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_17.png"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_18.png"), string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_18.png"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_19.png"), string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_19.png"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_20.png"), string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_20.png"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_21.png"), string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_21.png"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_22.png"), string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_22.png"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_23.png"), string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_23.png"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_24.png"), string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_24.png"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_25.png"), string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_25.png"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_26.png"), string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_26.png"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_27.png"), string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_27.png"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_28.png"), string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_28.png"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_29.png"), string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_29.png"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_29.png"), string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_29.png"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/Lots O' Muts/Compressing Fist.skill.gml"), string_trim("Lots O' Muts/Compressing Fist.skill.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/Lots O' Muts/Confidence.skill.gml"), string_trim("Lots O' Muts/Confidence.skill.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/Lots O' Muts/Duplicators.skill.gml"), string_trim("Lots O' Muts/Duplicators.skill.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/Lots O' Muts/Garment Regenerator.skill.gml"), string_trim("Lots O' Muts/Garment Regenerator.skill.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/Lots O' Muts/Rocket Casings.skill.gml"), string_trim("Lots O' Muts/Rocket Casings.skill.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/Lots O' Muts/Sloppy Fingers.skill.gml"), string_trim("Lots O' Muts/Sloppy Fingers.skill.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/Lots O' Muts/Steel Nerves.skill.gml"), string_trim("Lots O' Muts/Steel Nerves.skill.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/Lots O' Muts/Unstable DNA.skill.gml"), string_trim("Lots O' Muts/Unstable DNA.skill.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/ShdBloom.mod.gml"), string_trim("ShdBloom.mod.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/papermario.mod.gml"), string_trim("papermario.mod.gml"));
while (!file_loaded(string_trim("Chaos Guns/Blunderbuss.wep.gml"))) {wait 1;}
while (!file_loaded(string_trim("Chaos Guns/Super Blunderbuss.wep.gml"))) {wait 1;}
while (!file_loaded(string_trim("Chaos Guns/Chaos Minigun.wep.gml"))) {wait 1;}
while (!file_loaded(string_trim("Chaos Guns/Super Chaos Minigun.wep.gml"))) {wait 1;}
while (!file_loaded(string_trim("Chaos Guns/Hyper Chaos Minigun.wep.gml"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/backmusclex10.skill.gml"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/bloodlustx10.skill.gml"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/boilingveinsx10.mod.gml"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/boilingveinsx10.skill.gml"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/boltmarrowx10.skill.gml"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/bossx10.mod.gml"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/copx10.mod.gml"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/crystalx10.mod.gml"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/eagleeyesx10.skill.gml"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/euphoriax10.skill.gml"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/extrafeetx10.skill.gml"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/gammagutsx10.skill.gml"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/hammerheadx10.skill.gml"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/heavyheartx10.skill.gml"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/impactwristsx10.skill.gml"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/laserbrainx10.skill.gml"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/lastwishx10.skill.gml"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/longarmsx10.skill.gml"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/loophpx10.mod.gml"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/luckyshotx10.skill.gml"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/openmindx10.skill.gml"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/partytruckx10.mod.gml"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/plutoniumhungerx10.skill.gml"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/rabbitpawx10.skill.gml"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/recycleglandx10.skill.gml"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/rhinoskinx10.skill.gml"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/scarierfacex10.skill.gml"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/secondstomachx10.skill.gml"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/sharpteethx10.skill.gml"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/shotgunshouldersx10.skill.gml"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/spsx10.mod.gml"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/stressx10.skill.gml"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/strongspiritx10.skill.gml"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/thronebuttx10.skill.gml"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/triggerfingersx10.skill.gml"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/ultrax10.mod.gml"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/utilitiesx10.mod.gml"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/venuzx10.mod.gml"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/scrSwapWep"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprAmmoIcons.png"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_1.png"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_2.png"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_3.png"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_4.png"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_5.png"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_6.png"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_7.png"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_8.png"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_9.png"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_10.png"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_11.png"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_12.png"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_13.png"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_14.png"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_15.png"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_16.png"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_17.png"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_18.png"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_19.png"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_20.png"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_21.png"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_22.png"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_23.png"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_24.png"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_25.png"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_26.png"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_27.png"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_28.png"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_29.png"))) {wait 1;}
while (!file_loaded(string_trim("NTT X10 Ver. 1.0.1/MutationHUD/sprSkillIconHUD_29.png"))) {wait 1;}
while (!file_loaded(string_trim("Lots O' Muts/Compressing Fist.skill.gml"))) {wait 1;}
while (!file_loaded(string_trim("Lots O' Muts/Confidence.skill.gml"))) {wait 1;}
while (!file_loaded(string_trim("Lots O' Muts/Duplicators.skill.gml"))) {wait 1;}
while (!file_loaded(string_trim("Lots O' Muts/Garment Regenerator.skill.gml"))) {wait 1;}
while (!file_loaded(string_trim("Lots O' Muts/Rocket Casings.skill.gml"))) {wait 1;}
while (!file_loaded(string_trim("Lots O' Muts/Sloppy Fingers.skill.gml"))) {wait 1;}
while (!file_loaded(string_trim("Lots O' Muts/Steel Nerves.skill.gml"))) {wait 1;}
while (!file_loaded(string_trim("Lots O' Muts/Unstable DNA.skill.gml"))) {wait 1;}
while (!file_loaded(string_trim("ShdBloom.mod.gml"))) {wait 1;}
while (!file_loaded(string_trim("papermario.mod.gml"))) {wait 1;}
mod_load(string_trim("data/Weekly.mod/Chaos Guns/Blunderbuss.wep.gml"));
mod_load(string_trim("data/Weekly.mod/Chaos Guns/Super Blunderbuss.wep.gml"));
mod_load(string_trim("data/Weekly.mod/Chaos Guns/Chaos Minigun.wep.gml"));
mod_load(string_trim("data/Weekly.mod/Chaos Guns/Super Chaos Minigun.wep.gml"));
mod_load(string_trim("data/Weekly.mod/Chaos Guns/Hyper Chaos Minigun.wep.gml"));
mod_load(string_trim("data/Weekly.mod/NTT X10 Ver. 1.0.1/backmusclex10.skill.gml"));
mod_load(string_trim("data/Weekly.mod/NTT X10 Ver. 1.0.1/bloodlustx10.skill.gml"));
mod_load(string_trim("data/Weekly.mod/NTT X10 Ver. 1.0.1/boilingveinsx10.mod.gml"));
mod_load(string_trim("data/Weekly.mod/NTT X10 Ver. 1.0.1/boilingveinsx10.skill.gml"));
mod_load(string_trim("data/Weekly.mod/NTT X10 Ver. 1.0.1/boltmarrowx10.skill.gml"));
mod_load(string_trim("data/Weekly.mod/NTT X10 Ver. 1.0.1/bossx10.mod.gml"));
mod_load(string_trim("data/Weekly.mod/NTT X10 Ver. 1.0.1/copx10.mod.gml"));
mod_load(string_trim("data/Weekly.mod/NTT X10 Ver. 1.0.1/crystalx10.mod.gml"));
mod_load(string_trim("data/Weekly.mod/NTT X10 Ver. 1.0.1/eagleeyesx10.skill.gml"));
mod_load(string_trim("data/Weekly.mod/NTT X10 Ver. 1.0.1/euphoriax10.skill.gml"));
mod_load(string_trim("data/Weekly.mod/NTT X10 Ver. 1.0.1/extrafeetx10.skill.gml"));
mod_load(string_trim("data/Weekly.mod/NTT X10 Ver. 1.0.1/gammagutsx10.skill.gml"));
mod_load(string_trim("data/Weekly.mod/NTT X10 Ver. 1.0.1/hammerheadx10.skill.gml"));
mod_load(string_trim("data/Weekly.mod/NTT X10 Ver. 1.0.1/heavyheartx10.skill.gml"));
mod_load(string_trim("data/Weekly.mod/NTT X10 Ver. 1.0.1/impactwristsx10.skill.gml"));
mod_load(string_trim("data/Weekly.mod/NTT X10 Ver. 1.0.1/laserbrainx10.skill.gml"));
mod_load(string_trim("data/Weekly.mod/NTT X10 Ver. 1.0.1/lastwishx10.skill.gml"));
mod_load(string_trim("data/Weekly.mod/NTT X10 Ver. 1.0.1/longarmsx10.skill.gml"));
mod_load(string_trim("data/Weekly.mod/NTT X10 Ver. 1.0.1/loophpx10.mod.gml"));
mod_load(string_trim("data/Weekly.mod/NTT X10 Ver. 1.0.1/luckyshotx10.skill.gml"));
mod_load(string_trim("data/Weekly.mod/NTT X10 Ver. 1.0.1/openmindx10.skill.gml"));
mod_load(string_trim("data/Weekly.mod/NTT X10 Ver. 1.0.1/partytruckx10.mod.gml"));
mod_load(string_trim("data/Weekly.mod/NTT X10 Ver. 1.0.1/plutoniumhungerx10.skill.gml"));
mod_load(string_trim("data/Weekly.mod/NTT X10 Ver. 1.0.1/rabbitpawx10.skill.gml"));
mod_load(string_trim("data/Weekly.mod/NTT X10 Ver. 1.0.1/recycleglandx10.skill.gml"));
mod_load(string_trim("data/Weekly.mod/NTT X10 Ver. 1.0.1/rhinoskinx10.skill.gml"));
mod_load(string_trim("data/Weekly.mod/NTT X10 Ver. 1.0.1/scarierfacex10.skill.gml"));
mod_load(string_trim("data/Weekly.mod/NTT X10 Ver. 1.0.1/secondstomachx10.skill.gml"));
mod_load(string_trim("data/Weekly.mod/NTT X10 Ver. 1.0.1/sharpteethx10.skill.gml"));
mod_load(string_trim("data/Weekly.mod/NTT X10 Ver. 1.0.1/shotgunshouldersx10.skill.gml"));
mod_load(string_trim("data/Weekly.mod/NTT X10 Ver. 1.0.1/spsx10.mod.gml"));
mod_load(string_trim("data/Weekly.mod/NTT X10 Ver. 1.0.1/stressx10.skill.gml"));
mod_load(string_trim("data/Weekly.mod/NTT X10 Ver. 1.0.1/strongspiritx10.skill.gml"));
mod_load(string_trim("data/Weekly.mod/NTT X10 Ver. 1.0.1/thronebuttx10.skill.gml"));
mod_load(string_trim("data/Weekly.mod/NTT X10 Ver. 1.0.1/triggerfingersx10.skill.gml"));
mod_load(string_trim("data/Weekly.mod/NTT X10 Ver. 1.0.1/ultrax10.mod.gml"));
mod_load(string_trim("data/Weekly.mod/NTT X10 Ver. 1.0.1/utilitiesx10.mod.gml"));
mod_load(string_trim("data/Weekly.mod/NTT X10 Ver. 1.0.1/venuzx10.mod.gml"));
mod_load(string_trim("data/Weekly.mod/Lots O' Muts/Compressing Fist.skill.gml"));
mod_load(string_trim("data/Weekly.mod/Lots O' Muts/Confidence.skill.gml"));
mod_load(string_trim("data/Weekly.mod/Lots O' Muts/Duplicators.skill.gml"));
mod_load(string_trim("data/Weekly.mod/Lots O' Muts/Garment Regenerator.skill.gml"));
mod_load(string_trim("data/Weekly.mod/Lots O' Muts/Rocket Casings.skill.gml"));
mod_load(string_trim("data/Weekly.mod/Lots O' Muts/Sloppy Fingers.skill.gml"));
mod_load(string_trim("data/Weekly.mod/Lots O' Muts/Steel Nerves.skill.gml"));
mod_load(string_trim("data/Weekly.mod/Lots O' Muts/Unstable DNA.skill.gml"));
mod_load(string_trim("data/Weekly.mod/ShdBloom.mod.gml"));
mod_load(string_trim("data/Weekly.mod/papermario.mod.gml"));


#define step
if(global.qualified == true){
	var i = 0;
	repeat(4){
		if(button_check(i, "talk")){
			global.qualified = false;
			trace("DON'T MAKE ME TURN ANTI-CHEAT ON");
		}
		i++
	}
}
if(global.start){
	global.alias = "";
	with(Player){
		wep = wep_black_sword;
		ammo[0] = 0;
		ammo[1] = 0;
		ammo[2] = 0;
		ammo[3] = 0;
		ammo[4] = 0;
		ammo[5] = 0;
		if(fork()){while(instance_exists(GenCont)){wait 1;}repeat(3){instance_create(x,y,AmmoPickup)}exit;}
		if(global.alias != ""){
			global.alias += ", "
		}
		global.alias += alias;
	}
	global.start = false;
}
with(CharSelect){race=char_robot;}
if(!global.finished && !instance_exists(Player) && !instance_exists(Menu)){
	var score = "";
	with(GameCont){
		score = global.alias + ": Area " + string(area) + "-" + string(subarea) + " L" + string(loops) + " Kills: " + string(kills) + " Mods:Chaos Guns, NTT X10 Ver 1.0.1, Lots O' Muts, Bloom Shader, Paper Mario" + " Character=char_robot" + " Crown=crwn_life" + " Weapon=wep_black_sword" + " Seed=27658";
	}
	trace(score);
	global.finished = true;
	if(file_exists(global.alias + " 2018-10-23 weekly.txt")){
		temp = string_load(global.alias + " 2018-10-23 weekly.txt");
		while(!file_loaded(global.alias + " 2018-10-23 weekly.txt")){wait 1;}
		score = temp + "
" + score;
	}
	string_save(score, global.alias + " 2018-10-23 weekly.txt");
}
#define draw_pause
//Anti-Cheat
if(global.qualified == true){
	var i = 0;
	repeat(4){
		if(button_check(i, "talk")){
			global.qualified = false;
			trace("DON'T MAKE ME TURN ANTI-CHEAT ON");
		}
		i++
	}
}
#define game_start
global.finished = false;
game_set_seed(global.seed);
global.start = true;
with(GameCont){
	crown = crwn_life;
}

