
#define init
global.qualified = false;
global.alias = "";
global.seed = 24936;
global.start = true;
global.finished = false;
while(!mod_sideload()){wait 1;}
trace("Current Weekly:");
trace("Mods=Paper Mario, Level Balls, Chaos Guns, Lots O' Muts, MS Paint Shader");
trace("Character=char_robot");
trace("Crown=crwn_guns");
trace("Weapon=wep_gatling_bazooka");
trace("Seed=24936");
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
file_delete(string_trim("papermario.mod.gml"));while (file_exists(string_trim("papermario.mod.gml"))) {wait 1;}file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/papermario.mod.gml"), string_trim("papermario.mod.gml"));
file_delete(string_trim("LevelBalls.mod.gml"));while (file_exists(string_trim("LevelBalls.mod.gml"))) {wait 1;}file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/LevelBalls.mod.gml"), string_trim("LevelBalls.mod.gml"));
file_delete(string_trim("Chaos Guns/Blunderbuss.wep.gml"));while (file_exists(string_trim("Chaos Guns/Blunderbuss.wep.gml"))) {wait 1;}file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/Chaos Guns/Blunderbuss.wep.gml"), string_trim("Chaos Guns/Blunderbuss.wep.gml"));
file_delete(string_trim("Chaos Guns/Super Blunderbuss.wep.gml"));while (file_exists(string_trim("Chaos Guns/Super Blunderbuss.wep.gml"))) {wait 1;}file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/Chaos Guns/Super Blunderbuss.wep.gml"), string_trim("Chaos Guns/Super Blunderbuss.wep.gml"));
file_delete(string_trim("Chaos Guns/Chaos Minigun.wep.gml"));while (file_exists(string_trim("Chaos Guns/Chaos Minigun.wep.gml"))) {wait 1;}file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/Chaos Guns/Chaos Minigun.wep.gml"), string_trim("Chaos Guns/Chaos Minigun.wep.gml"));
file_delete(string_trim("Chaos Guns/Super Chaos Minigun.wep.gml"));while (file_exists(string_trim("Chaos Guns/Super Chaos Minigun.wep.gml"))) {wait 1;}file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/Chaos Guns/Super Chaos Minigun.wep.gml"), string_trim("Chaos Guns/Super Chaos Minigun.wep.gml"));
file_delete(string_trim("Chaos Guns/Hyper Chaos Minigun.wep.gml"));while (file_exists(string_trim("Chaos Guns/Hyper Chaos Minigun.wep.gml"))) {wait 1;}file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/Chaos Guns/Hyper Chaos Minigun.wep.gml"), string_trim("Chaos Guns/Hyper Chaos Minigun.wep.gml"));
file_delete(string_trim("Lots O' Muts/Compressing Fist.skill.gml"));while (file_exists(string_trim("Lots O' Muts/Compressing Fist.skill.gml"))) {wait 1;}file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/Lots O' Muts/Compressing Fist.skill.gml"), string_trim("Lots O' Muts/Compressing Fist.skill.gml"));
file_delete(string_trim("Lots O' Muts/Confidence.skill.gml"));while (file_exists(string_trim("Lots O' Muts/Confidence.skill.gml"))) {wait 1;}file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/Lots O' Muts/Confidence.skill.gml"), string_trim("Lots O' Muts/Confidence.skill.gml"));
file_delete(string_trim("Lots O' Muts/Duplicators.skill.gml"));while (file_exists(string_trim("Lots O' Muts/Duplicators.skill.gml"))) {wait 1;}file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/Lots O' Muts/Duplicators.skill.gml"), string_trim("Lots O' Muts/Duplicators.skill.gml"));
file_delete(string_trim("Lots O' Muts/Garment Regenerator.skill.gml"));while (file_exists(string_trim("Lots O' Muts/Garment Regenerator.skill.gml"))) {wait 1;}file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/Lots O' Muts/Garment Regenerator.skill.gml"), string_trim("Lots O' Muts/Garment Regenerator.skill.gml"));
file_delete(string_trim("Lots O' Muts/Rocket Casings.skill.gml"));while (file_exists(string_trim("Lots O' Muts/Rocket Casings.skill.gml"))) {wait 1;}file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/Lots O' Muts/Rocket Casings.skill.gml"), string_trim("Lots O' Muts/Rocket Casings.skill.gml"));
file_delete(string_trim("Lots O' Muts/Sloppy Fingers.skill.gml"));while (file_exists(string_trim("Lots O' Muts/Sloppy Fingers.skill.gml"))) {wait 1;}file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/Lots O' Muts/Sloppy Fingers.skill.gml"), string_trim("Lots O' Muts/Sloppy Fingers.skill.gml"));
file_delete(string_trim("Lots O' Muts/Steel Nerves.skill.gml"));while (file_exists(string_trim("Lots O' Muts/Steel Nerves.skill.gml"))) {wait 1;}file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/Lots O' Muts/Steel Nerves.skill.gml"), string_trim("Lots O' Muts/Steel Nerves.skill.gml"));
file_delete(string_trim("Lots O' Muts/Unstable DNA.skill.gml"));while (file_exists(string_trim("Lots O' Muts/Unstable DNA.skill.gml"))) {wait 1;}file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/Lots O' Muts/Unstable DNA.skill.gml"), string_trim("Lots O' Muts/Unstable DNA.skill.gml"));
file_delete(string_trim("ShdMSPaint.mod.gml"));while (file_exists(string_trim("ShdMSPaint.mod.gml"))) {wait 1;}file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/ShdMSPaint.mod.gml"), string_trim("ShdMSPaint.mod.gml"));
wait(5);
wait(file_load(string_trim("papermario.mod.gml")));
wait(file_load(string_trim("LevelBalls.mod.gml")));
wait(file_load(string_trim("Chaos Guns/Blunderbuss.wep.gml")));
wait(file_load(string_trim("Chaos Guns/Super Blunderbuss.wep.gml")));
wait(file_load(string_trim("Chaos Guns/Chaos Minigun.wep.gml")));
wait(file_load(string_trim("Chaos Guns/Super Chaos Minigun.wep.gml")));
wait(file_load(string_trim("Chaos Guns/Hyper Chaos Minigun.wep.gml")));
wait(file_load(string_trim("Lots O' Muts/Compressing Fist.skill.gml")));
wait(file_load(string_trim("Lots O' Muts/Confidence.skill.gml")));
wait(file_load(string_trim("Lots O' Muts/Duplicators.skill.gml")));
wait(file_load(string_trim("Lots O' Muts/Garment Regenerator.skill.gml")));
wait(file_load(string_trim("Lots O' Muts/Rocket Casings.skill.gml")));
wait(file_load(string_trim("Lots O' Muts/Sloppy Fingers.skill.gml")));
wait(file_load(string_trim("Lots O' Muts/Steel Nerves.skill.gml")));
wait(file_load(string_trim("Lots O' Muts/Unstable DNA.skill.gml")));
wait(file_load(string_trim("ShdMSPaint.mod.gml")));
mod_load(string_trim("data/Weekly.mod/papermario.mod.gml"));
mod_load(string_trim("data/Weekly.mod/LevelBalls.mod.gml"));
mod_load(string_trim("data/Weekly.mod/Chaos Guns/Blunderbuss.wep.gml"));
mod_load(string_trim("data/Weekly.mod/Chaos Guns/Super Blunderbuss.wep.gml"));
mod_load(string_trim("data/Weekly.mod/Chaos Guns/Chaos Minigun.wep.gml"));
mod_load(string_trim("data/Weekly.mod/Chaos Guns/Super Chaos Minigun.wep.gml"));
mod_load(string_trim("data/Weekly.mod/Chaos Guns/Hyper Chaos Minigun.wep.gml"));
mod_load(string_trim("data/Weekly.mod/Lots O' Muts/Compressing Fist.skill.gml"));
mod_load(string_trim("data/Weekly.mod/Lots O' Muts/Confidence.skill.gml"));
mod_load(string_trim("data/Weekly.mod/Lots O' Muts/Duplicators.skill.gml"));
mod_load(string_trim("data/Weekly.mod/Lots O' Muts/Garment Regenerator.skill.gml"));
mod_load(string_trim("data/Weekly.mod/Lots O' Muts/Rocket Casings.skill.gml"));
mod_load(string_trim("data/Weekly.mod/Lots O' Muts/Sloppy Fingers.skill.gml"));
mod_load(string_trim("data/Weekly.mod/Lots O' Muts/Steel Nerves.skill.gml"));
mod_load(string_trim("data/Weekly.mod/Lots O' Muts/Unstable DNA.skill.gml"));
mod_load(string_trim("data/Weekly.mod/ShdMSPaint.mod.gml"));


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
		wep = wep_gatling_bazooka;
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
		score = global.alias + ": Area " + string(area) + "-" + string(subarea) + " L" + string(loops) + " Kills: " + string(kills) + " Mods:Paper Mario, Level Balls, Chaos Guns, Lots O' Muts, MS Paint Shader" + " Character=char_robot" + " Crown=crwn_guns" + " Weapon=wep_gatling_bazooka" + " Seed=24936";
	}
	trace(score);
	global.finished = true;
	if(file_exists(global.alias + " 2018-12-09 weekly.txt")){
		prevScores = string_load(global.alias + " 2018-12-09 weekly.txt");
		while(!file_loaded(global.alias + " 2018-12-09 weekly.txt")){wait 1;}
		string_save(prevScores, global.alias + " 2018-12-09 weekly.txt");
	}else{
		string_save(score, global.alias + " 2018-12-09 weekly.txt");
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
random_set_seed(global.seed);
global.start = true;
with(GameCont){
	crown = crwn_guns;
}

