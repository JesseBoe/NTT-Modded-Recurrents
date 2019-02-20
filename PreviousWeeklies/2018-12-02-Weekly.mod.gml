
#define init
global.qualified = false;
global.alias = "";
global.seed = 30464;
global.start = true;
global.finished = false;
while(!mod_sideload()){wait 1;}
trace("Current Weekly:");
trace("Mods=Bloom Shader, Bandit Cannon, MS Paint Shader, Level Balls, Nuke Launcher");
trace("Character=char_skeleton");
trace("Crown=crwn_guns");
trace("Weapon=wep_golden_assault_rifle");
trace("Seed=30464");
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
file_delete(string_trim("ShdBloom.mod.gml"));while (file_exists(string_trim("ShdBloom.mod.gml"))) {wait 1;}file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/ShdBloom.mod.gml"), string_trim("ShdBloom.mod.gml"));
file_delete(string_trim("bcannon.wep.gml"));while (file_exists(string_trim("bcannon.wep.gml"))) {wait 1;}file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/bcannon.wep.gml"), string_trim("bcannon.wep.gml"));
file_delete(string_trim("ShdMSPaint.mod.gml"));while (file_exists(string_trim("ShdMSPaint.mod.gml"))) {wait 1;}file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/ShdMSPaint.mod.gml"), string_trim("ShdMSPaint.mod.gml"));
file_delete(string_trim("LevelBalls.mod.gml"));while (file_exists(string_trim("LevelBalls.mod.gml"))) {wait 1;}file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/LevelBalls.mod.gml"), string_trim("LevelBalls.mod.gml"));
file_delete(string_trim("nukelauncher.race.gml"));while (file_exists(string_trim("nukelauncher.race.gml"))) {wait 1;}file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/nukelauncher.race.gml"), string_trim("nukelauncher.race.gml"));
wait(5);
wait(file_load(string_trim("ShdBloom.mod.gml")));
wait(file_load(string_trim("bcannon.wep.gml")));
wait(file_load(string_trim("ShdMSPaint.mod.gml")));
wait(file_load(string_trim("LevelBalls.mod.gml")));
wait(file_load(string_trim("nukelauncher.race.gml")));
mod_load(string_trim("data/Weekly.mod/ShdBloom.mod.gml"));
mod_load(string_trim("data/Weekly.mod/bcannon.wep.gml"));
mod_load(string_trim("data/Weekly.mod/ShdMSPaint.mod.gml"));
mod_load(string_trim("data/Weekly.mod/LevelBalls.mod.gml"));
mod_load(string_trim("data/Weekly.mod/nukelauncher.race.gml"));


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
		wep = wep_golden_assault_rifle;
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
with(CharSelect){race=char_skeleton;}
if(!global.finished && !instance_exists(Player) && !instance_exists(Menu)){
	var score = "";
	with(GameCont){
		score = global.alias + ": Area " + string(area) + "-" + string(subarea) + " L" + string(loops) + " Kills: " + string(kills) + " Mods:Bloom Shader, Bandit Cannon, MS Paint Shader, Level Balls, Nuke Launcher" + " Character=char_skeleton" + " Crown=crwn_guns" + " Weapon=wep_golden_assault_rifle" + " Seed=30464";
	}
	trace(score);
	global.finished = true;
	if(file_exists(global.alias + " 2018-12-02 weekly.txt")){
		prevScores = string_load(global.alias + " 2018-12-02 weekly.txt");
		while(!file_loaded(global.alias + " 2018-12-02 weekly.txt")){wait 1;}
		string_save(prevScores, global.alias + " 2018-12-02 weekly.txt");
	}else{
		string_save(score, global.alias + " 2018-12-02 weekly.txt");
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

