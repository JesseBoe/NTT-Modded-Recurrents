
#define init
trace("Current Weekly:");
trace("Mods=Freak Arena, Lots O' Muts, Paper Mario, Fuzzy Shader, Level Balls");
trace("Character=char_plant");
trace("Crown=crwn_blood");
trace("Weapon=wep_golden_screwdriver");
trace("Seed=24011");
global.qualified = false;
global.alias = "";
global.seed = 24011;
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
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/freakarena.mod.gml"), string_trim("freakarena.mod.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/Lots O' Muts/Compressing Fist.skill.gml"), string_trim("Lots O' Muts/Compressing Fist.skill.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/Lots O' Muts/Confidence.skill.gml"), string_trim("Lots O' Muts/Confidence.skill.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/Lots O' Muts/Duplicators.skill.gml"), string_trim("Lots O' Muts/Duplicators.skill.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/Lots O' Muts/Garment Regenerator.skill.gml"), string_trim("Lots O' Muts/Garment Regenerator.skill.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/Lots O' Muts/Rocket Casings.skill.gml"), string_trim("Lots O' Muts/Rocket Casings.skill.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/Lots O' Muts/Sloppy Fingers.skill.gml"), string_trim("Lots O' Muts/Sloppy Fingers.skill.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/Lots O' Muts/Steel Nerves.skill.gml"), string_trim("Lots O' Muts/Steel Nerves.skill.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/Lots O' Muts/Unstable DNA.skill.gml"), string_trim("Lots O' Muts/Unstable DNA.skill.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/papermario.mod.gml"), string_trim("papermario.mod.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/shdFuzzy.mod.gml"), string_trim("shdFuzzy.mod.gml"));
file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/LevelBalls.mod.gml"), string_trim("LevelBalls.mod.gml"));
while (!file_loaded(string_trim("freakarena.mod.gml"))) {wait 1;}
while (!file_loaded(string_trim("Lots O' Muts/Compressing Fist.skill.gml"))) {wait 1;}
while (!file_loaded(string_trim("Lots O' Muts/Confidence.skill.gml"))) {wait 1;}
while (!file_loaded(string_trim("Lots O' Muts/Duplicators.skill.gml"))) {wait 1;}
while (!file_loaded(string_trim("Lots O' Muts/Garment Regenerator.skill.gml"))) {wait 1;}
while (!file_loaded(string_trim("Lots O' Muts/Rocket Casings.skill.gml"))) {wait 1;}
while (!file_loaded(string_trim("Lots O' Muts/Sloppy Fingers.skill.gml"))) {wait 1;}
while (!file_loaded(string_trim("Lots O' Muts/Steel Nerves.skill.gml"))) {wait 1;}
while (!file_loaded(string_trim("Lots O' Muts/Unstable DNA.skill.gml"))) {wait 1;}
while (!file_loaded(string_trim("papermario.mod.gml"))) {wait 1;}
while (!file_loaded(string_trim("shdFuzzy.mod.gml"))) {wait 1;}
while (!file_loaded(string_trim("LevelBalls.mod.gml"))) {wait 1;}
mod_load(string_trim("data/Weekly.mod/freakarena.mod.gml"));
mod_load(string_trim("data/Weekly.mod/Lots O' Muts/Compressing Fist.skill.gml"));
mod_load(string_trim("data/Weekly.mod/Lots O' Muts/Confidence.skill.gml"));
mod_load(string_trim("data/Weekly.mod/Lots O' Muts/Duplicators.skill.gml"));
mod_load(string_trim("data/Weekly.mod/Lots O' Muts/Garment Regenerator.skill.gml"));
mod_load(string_trim("data/Weekly.mod/Lots O' Muts/Rocket Casings.skill.gml"));
mod_load(string_trim("data/Weekly.mod/Lots O' Muts/Sloppy Fingers.skill.gml"));
mod_load(string_trim("data/Weekly.mod/Lots O' Muts/Steel Nerves.skill.gml"));
mod_load(string_trim("data/Weekly.mod/Lots O' Muts/Unstable DNA.skill.gml"));
mod_load(string_trim("data/Weekly.mod/papermario.mod.gml"));
mod_load(string_trim("data/Weekly.mod/shdFuzzy.mod.gml"));
mod_load(string_trim("data/Weekly.mod/LevelBalls.mod.gml"));


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
		wep = wep_golden_screwdriver;
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
with(CharSelect){race=char_plant;}
if(!global.finished && !instance_exists(Player) && !instance_exists(Menu)){
	var score = "";
	with(GameCont){
		score = global.alias + ": Area " + string(area) + "-" + string(subarea) + " L" + string(loops) + " Kills: " + string(kills) + " Mods:Freak Arena, Lots O' Muts, Paper Mario, Fuzzy Shader, Level Balls" + " Character=char_plant" + " Crown=crwn_blood" + " Weapon=wep_golden_screwdriver" + " Seed=24011";
	}
	trace(score);
	global.finished = true;
	if(file_exists(global.alias + " 2018-11-04 weekly.txt")){
		prevScores = string_load(global.alias + " 2018-11-04 weekly.txt");
		while(!file_loaded(global.alias + " 2018-11-04 weekly.txt")){wait 1;}
		string_save(prevScores, global.alias + " 2018-11-04 weekly.txt");
	}else{
		string_save(score, global.alias + " 2018-11-04 weekly.txt");
	}
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
	crown = crwn_blood;
}

