
#define init
global.qualified = false;
global.alias = "";
<<<<<<< HEAD
global.seed = 8494;
=======
global.seed = 21999;
>>>>>>> Automatically Updated The Weekly on 2019-02-18
global.start = true;
global.finished = false;
while(!mod_sideload()){wait 1;}
trace("Current Weekly:");
<<<<<<< HEAD
trace("Mods=Lots O' Muts, Nuke Launcher, MS Paint Shader, Bloom Shader, Bandit Cannon");
trace("Character=char_venuz");
trace("Crown=crwn_hatred");
trace("Weapon=wep_double_flame_shotgun");
trace("Seed=8494");
=======
trace("Mods=Level Balls, Chaos Guns, Freak Arena, Fuzzy Shader, Nuke Launcher");
trace("Character=char_skeleton");
trace("Crown=crwn_death");
trace("Weapon=wep_pop_rifle");
trace("Seed=21999");
>>>>>>> Automatically Updated The Weekly on 2019-02-18
global.qualified = true;
global.alias = "";
if(global.qualified == true){
	with(Player){
		instance_destroy();
		global.qualified = false;
		trace("Disqualified for uploading results. reload the weekly mod from the character select screen to qualify again.");
	}
	with(Revive){
		instance_destroy();
		global.qualified = false;
		trace("Disqualified for uploading results. reload the weekly mod from the character select screen to qualify again.");
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
<<<<<<< HEAD
file_delete(string_trim("Lots O' Muts/Compressing Fist.skill.gml"));while (file_exists(string_trim("Lots O' Muts/Compressing Fist.skill.gml"))) {wait 1;}file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/Lots O' Muts/Compressing Fist.skill.gml"), string_trim("Lots O' Muts/Compressing Fist.skill.gml"));
file_delete(string_trim("Lots O' Muts/Confidence.skill.gml"));while (file_exists(string_trim("Lots O' Muts/Confidence.skill.gml"))) {wait 1;}file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/Lots O' Muts/Confidence.skill.gml"), string_trim("Lots O' Muts/Confidence.skill.gml"));
file_delete(string_trim("Lots O' Muts/Duplicators.skill.gml"));while (file_exists(string_trim("Lots O' Muts/Duplicators.skill.gml"))) {wait 1;}file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/Lots O' Muts/Duplicators.skill.gml"), string_trim("Lots O' Muts/Duplicators.skill.gml"));
file_delete(string_trim("Lots O' Muts/Garment Regenerator.skill.gml"));while (file_exists(string_trim("Lots O' Muts/Garment Regenerator.skill.gml"))) {wait 1;}file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/Lots O' Muts/Garment Regenerator.skill.gml"), string_trim("Lots O' Muts/Garment Regenerator.skill.gml"));
file_delete(string_trim("Lots O' Muts/Rocket Casings.skill.gml"));while (file_exists(string_trim("Lots O' Muts/Rocket Casings.skill.gml"))) {wait 1;}file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/Lots O' Muts/Rocket Casings.skill.gml"), string_trim("Lots O' Muts/Rocket Casings.skill.gml"));
file_delete(string_trim("Lots O' Muts/Sloppy Fingers.skill.gml"));while (file_exists(string_trim("Lots O' Muts/Sloppy Fingers.skill.gml"))) {wait 1;}file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/Lots O' Muts/Sloppy Fingers.skill.gml"), string_trim("Lots O' Muts/Sloppy Fingers.skill.gml"));
file_delete(string_trim("Lots O' Muts/Steel Nerves.skill.gml"));while (file_exists(string_trim("Lots O' Muts/Steel Nerves.skill.gml"))) {wait 1;}file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/Lots O' Muts/Steel Nerves.skill.gml"), string_trim("Lots O' Muts/Steel Nerves.skill.gml"));
file_delete(string_trim("Lots O' Muts/Unstable DNA.skill.gml"));while (file_exists(string_trim("Lots O' Muts/Unstable DNA.skill.gml"))) {wait 1;}file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/Lots O' Muts/Unstable DNA.skill.gml"), string_trim("Lots O' Muts/Unstable DNA.skill.gml"));
file_delete(string_trim("nukelauncher.race.gml"));while (file_exists(string_trim("nukelauncher.race.gml"))) {wait 1;}file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/nukelauncher.race.gml"), string_trim("nukelauncher.race.gml"));
file_delete(string_trim("ShdMSPaint.mod.gml"));while (file_exists(string_trim("ShdMSPaint.mod.gml"))) {wait 1;}file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/ShdMSPaint.mod.gml"), string_trim("ShdMSPaint.mod.gml"));
file_delete(string_trim("ShdBloom.mod.gml"));while (file_exists(string_trim("ShdBloom.mod.gml"))) {wait 1;}file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/ShdBloom.mod.gml"), string_trim("ShdBloom.mod.gml"));
file_delete(string_trim("bcannon.wep.gml"));while (file_exists(string_trim("bcannon.wep.gml"))) {wait 1;}file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/bcannon.wep.gml"), string_trim("bcannon.wep.gml"));
wait(5);
wait(file_load(string_trim("Lots O' Muts/Compressing Fist.skill.gml")));
wait(file_load(string_trim("Lots O' Muts/Confidence.skill.gml")));
wait(file_load(string_trim("Lots O' Muts/Duplicators.skill.gml")));
wait(file_load(string_trim("Lots O' Muts/Garment Regenerator.skill.gml")));
wait(file_load(string_trim("Lots O' Muts/Rocket Casings.skill.gml")));
wait(file_load(string_trim("Lots O' Muts/Sloppy Fingers.skill.gml")));
wait(file_load(string_trim("Lots O' Muts/Steel Nerves.skill.gml")));
wait(file_load(string_trim("Lots O' Muts/Unstable DNA.skill.gml")));
wait(file_load(string_trim("nukelauncher.race.gml")));
wait(file_load(string_trim("ShdMSPaint.mod.gml")));
wait(file_load(string_trim("ShdBloom.mod.gml")));
wait(file_load(string_trim("bcannon.wep.gml")));
mod_load(string_trim("data/Weekly.mod/Lots O' Muts/Compressing Fist.skill.gml"));
mod_load(string_trim("data/Weekly.mod/Lots O' Muts/Confidence.skill.gml"));
mod_load(string_trim("data/Weekly.mod/Lots O' Muts/Duplicators.skill.gml"));
mod_load(string_trim("data/Weekly.mod/Lots O' Muts/Garment Regenerator.skill.gml"));
mod_load(string_trim("data/Weekly.mod/Lots O' Muts/Rocket Casings.skill.gml"));
mod_load(string_trim("data/Weekly.mod/Lots O' Muts/Sloppy Fingers.skill.gml"));
mod_load(string_trim("data/Weekly.mod/Lots O' Muts/Steel Nerves.skill.gml"));
mod_load(string_trim("data/Weekly.mod/Lots O' Muts/Unstable DNA.skill.gml"));
mod_load(string_trim("data/Weekly.mod/nukelauncher.race.gml"));
mod_load(string_trim("data/Weekly.mod/ShdMSPaint.mod.gml"));
mod_load(string_trim("data/Weekly.mod/ShdBloom.mod.gml"));
mod_load(string_trim("data/Weekly.mod/bcannon.wep.gml"));
=======
file_delete(string_trim("LevelBalls.mod.gml"));while (file_exists(string_trim("LevelBalls.mod.gml"))) {wait 1;}file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/LevelBalls.mod.gml"), string_trim("LevelBalls.mod.gml"));
file_delete(string_trim("Chaos Guns/Blunderbuss.wep.gml"));while (file_exists(string_trim("Chaos Guns/Blunderbuss.wep.gml"))) {wait 1;}file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/Chaos Guns/Blunderbuss.wep.gml"), string_trim("Chaos Guns/Blunderbuss.wep.gml"));
file_delete(string_trim("Chaos Guns/Super Blunderbuss.wep.gml"));while (file_exists(string_trim("Chaos Guns/Super Blunderbuss.wep.gml"))) {wait 1;}file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/Chaos Guns/Super Blunderbuss.wep.gml"), string_trim("Chaos Guns/Super Blunderbuss.wep.gml"));
file_delete(string_trim("Chaos Guns/Chaos Minigun.wep.gml"));while (file_exists(string_trim("Chaos Guns/Chaos Minigun.wep.gml"))) {wait 1;}file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/Chaos Guns/Chaos Minigun.wep.gml"), string_trim("Chaos Guns/Chaos Minigun.wep.gml"));
file_delete(string_trim("Chaos Guns/Super Chaos Minigun.wep.gml"));while (file_exists(string_trim("Chaos Guns/Super Chaos Minigun.wep.gml"))) {wait 1;}file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/Chaos Guns/Super Chaos Minigun.wep.gml"), string_trim("Chaos Guns/Super Chaos Minigun.wep.gml"));
file_delete(string_trim("Chaos Guns/Hyper Chaos Minigun.wep.gml"));while (file_exists(string_trim("Chaos Guns/Hyper Chaos Minigun.wep.gml"))) {wait 1;}file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/Chaos Guns/Hyper Chaos Minigun.wep.gml"), string_trim("Chaos Guns/Hyper Chaos Minigun.wep.gml"));
file_delete(string_trim("freakarena.mod.gml"));while (file_exists(string_trim("freakarena.mod.gml"))) {wait 1;}file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/freakarena.mod.gml"), string_trim("freakarena.mod.gml"));
file_delete(string_trim("ShdFuzzy.mod.gml"));while (file_exists(string_trim("ShdFuzzy.mod.gml"))) {wait 1;}file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/ShdFuzzy.mod.gml"), string_trim("ShdFuzzy.mod.gml"));
file_delete(string_trim("nukelauncher.race.gml"));while (file_exists(string_trim("nukelauncher.race.gml"))) {wait 1;}file_download(string_trim("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/WeeklyMods/nukelauncher.race.gml"), string_trim("nukelauncher.race.gml"));
wait(5);
wait(file_load(string_trim("LevelBalls.mod.gml")));
wait(file_load(string_trim("Chaos Guns/Blunderbuss.wep.gml")));
wait(file_load(string_trim("Chaos Guns/Super Blunderbuss.wep.gml")));
wait(file_load(string_trim("Chaos Guns/Chaos Minigun.wep.gml")));
wait(file_load(string_trim("Chaos Guns/Super Chaos Minigun.wep.gml")));
wait(file_load(string_trim("Chaos Guns/Hyper Chaos Minigun.wep.gml")));
wait(file_load(string_trim("freakarena.mod.gml")));
wait(file_load(string_trim("ShdFuzzy.mod.gml")));
wait(file_load(string_trim("nukelauncher.race.gml")));
mod_load(string_trim("data/Weekly.mod/LevelBalls.mod.gml"));
mod_load(string_trim("data/Weekly.mod/Chaos Guns/Blunderbuss.wep.gml"));
mod_load(string_trim("data/Weekly.mod/Chaos Guns/Super Blunderbuss.wep.gml"));
mod_load(string_trim("data/Weekly.mod/Chaos Guns/Chaos Minigun.wep.gml"));
mod_load(string_trim("data/Weekly.mod/Chaos Guns/Super Chaos Minigun.wep.gml"));
mod_load(string_trim("data/Weekly.mod/Chaos Guns/Hyper Chaos Minigun.wep.gml"));
mod_load(string_trim("data/Weekly.mod/freakarena.mod.gml"));
mod_load(string_trim("data/Weekly.mod/ShdFuzzy.mod.gml"));
mod_load(string_trim("data/Weekly.mod/nukelauncher.race.gml"));
>>>>>>> Automatically Updated The Weekly on 2019-02-18


#define step
if(global.qualified == true){
	var i = 0;
	repeat(4){
		if(button_check(i, "talk")){
			global.qualified = false;
			trace("Disqualified for uploading results. reload the weekly mod from the character select screen to qualify again.");
		}
		i++
	}
}
if(global.start){
	global.alias = "";
	with(Player){
<<<<<<< HEAD
		wep = wep_double_flame_shotgun;
=======
		wep = wep_pop_rifle;
>>>>>>> Automatically Updated The Weekly on 2019-02-18
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
with(CharSelect){race=char_venuz;}
if(!global.finished && !instance_exists(Player) && !instance_exists(Menu)){
	var score = "";
	with(GameCont){
<<<<<<< HEAD
		score = global.alias + ": Area " + string(area) + "-" + string(subarea) + " L" + string(loops) + " Kills: " + string(kills) + " Mods:Lots O' Muts, Nuke Launcher, MS Paint Shader, Bloom Shader, Bandit Cannon" + " Character=char_venuz" + " Crown=crwn_hatred" + " Weapon=wep_double_flame_shotgun" + " Seed=8494";
=======
		score = global.alias + ": Area " + string(area) + "-" + string(subarea) + " L" + string(loops) + " Kills: " + string(kills) + " Mods:Level Balls, Chaos Guns, Freak Arena, Fuzzy Shader, Nuke Launcher" + " Character=char_skeleton" + " Crown=crwn_death" + " Weapon=wep_pop_rifle" + " Seed=21999";
>>>>>>> Automatically Updated The Weekly on 2019-02-18
	}
	trace(score);
	global.finished = true;
	if(file_exists(global.alias + " 2019-02-18 weekly.txt")){
		prevScores = string_load(global.alias + " 2019-02-18 weekly.txt");
		while(!file_loaded(global.alias + " 2019-02-18 weekly.txt")){wait 1;}
		string_save(prevScores, global.alias + " 2019-02-18 weekly.txt");
	}else{
		string_save(score, global.alias + " 2019-02-18 weekly.txt");
	}
	if(global.qualified){
		file_delete("dl.txt");
		while (file_exists("dl.txt")) {wait 1;}
		file_download("https://raw.githubusercontent.com/GoldenEpsilon/NTT-Modded-Recurrents/master/leaderboards/2019-02-18 weekly.txt", "dl.txt");
		while (!file_loaded("dl.txt")) {wait 1;}
		leaderboard = string_load("dl.txt");
		headers = ds_map_create();
		ds_map_set(headers, "Authorization", "bearer 45d0595699dedb51962a5ae92048e6a077df85f6");
		ds_map_set(headers, "Accept", "application/vnd.github.full+json");	
		if(string_copy(leaderboard, 0, 4) == "404:"){
		http_request('https://api.github.com/repos/GoldenEpsilon/NTT-Modded-Recurrents/contents/leaderboards/2019-02-18 weekly.txt'
		, "PUT", headers,
		'{
		"message":"Leaderboard Update",
		"content":"'+base64(string_split(score, "Mods:")[0])+'"
		}'
		, "out.txt");
	}else{
		file_delete("sha.txt");
		while (file_exists("sha.txt")) {wait 1;}
		http_request('https://api.github.com/repos/GoldenEpsilon/NTT-Modded-Recurrents/contents/leaderboards/2019-02-18 weekly.txt'
		, "GET", headers,
		''
		, "sha.txt");
		while (!file_loaded("sha.txt")) {wait 1;}
		sha = string_split(string_split(string_load("sha.txt"), '"sha":"')[1], '"')[0];
		http_request('https://api.github.com/repos/GoldenEpsilon/NTT-Modded-Recurrents/contents/leaderboards/2019-02-18 weekly.txt'
		, "PUT", headers,
		'{
		"message":"Leaderboard Update",
		"content":"'+base64(leaderboard+"|"+string_split(score, "Mods:")[0])+'",
		"sha":"'+sha+'"
		}'
		, "out.txt");
	}
	}
}
#define draw_pause
//Anti-Cheat
if(global.qualified == true){
	var i = 0;
	repeat(4){
		if(button_check(i, "talk")){
			global.qualified = false;
			trace("Disqualified for uploading results. reload the weekly mod from the character select screen to qualify again.");
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
	crown = crwn_death;
}
#define base64(str)
var retVal = "";
for(var i = 0; i < string_length(str)/3; i++){
	if(string_length(str)/3-i>=1){
		ord1 = string_ord_at(str, i*3+1);
		ord2 = string_ord_at(str, (i*3)+2);
		ord3 = string_ord_at(str, (i*3)+3);
		char1 = base64Char((ord1&252)/4);
		char2 = base64Char((ord1&3)*16+(ord2&240)/16);
		char3 = base64Char((ord2&15)*4+(ord3&192)/64);
		char4 = base64Char(ord3&63);
		retVal += string(char1)+string(char2)+string(char3)+string(char4);
	}else if(string_length(str) - i*3 == 2){
		ord1 = string_ord_at(str, i*3+1);
		ord2 = string_ord_at(str, (i*3)+2);
		char1 = base64Char((ord1&252)/4);
		char2 = base64Char((ord1&3)*16+(ord2&240)/16);
		char3 = base64Char((ord2&15)*4);
		retVal += string(char1)+string(char2)+string(char3)+"=";
	}else if(string_length(str) - i*3 == 1){
		ord1 = string_ord_at(str, i*3+1);
		char1 = base64Char((ord1&252)/4);
		char2 = base64Char((ord1&3)*16);
		retVal += string(char1)+string(char2)+"==";
	}
}
return retVal;
#define base64Char(num)
var retVal = "=";
switch(num){
	case 0:retVal = "A";break;
	case 1:retVal = "B";break;
	case 2:retVal = "C";break;
	case 3:retVal = "D";break;
	case 4:retVal = "E";break;
	case 5:retVal = "F";break;
	case 6:retVal = "G";break;
	case 7:retVal = "H";break;
	case 8:retVal = "I";break;
	case 9:retVal = "J";break;
	case 10:retVal = "K";break;
	case 11:retVal = "L";break;
	case 12:retVal = "M";break;
	case 13:retVal = "N";break;
	case 14:retVal = "O";break;
	case 15:retVal = "P";break;
	case 16:retVal = "Q";break;
	case 17:retVal = "R";break;
	case 18:retVal = "S";break;
	case 19:retVal = "T";break;
	case 20:retVal = "U";break;
	case 21:retVal = "V";break;
	case 22:retVal = "W";break;
	case 23:retVal = "X";break;
	case 24:retVal = "Y";break;
	case 25:retVal = "Z";break;
	case 26:retVal = "a";break;
	case 27:retVal = "b";break;
	case 28:retVal = "c";break;
	case 29:retVal = "d";break;
	case 30:retVal = "e";break;
	case 31:retVal = "f";break;
	case 32:retVal = "g";break;
	case 33:retVal = "h";break;
	case 34:retVal = "i";break;
	case 35:retVal = "j";break;
	case 36:retVal = "k";break;
	case 37:retVal = "l";break;
	case 38:retVal = "m";break;
	case 39:retVal = "n";break;
	case 40:retVal = "o";break;
	case 41:retVal = "p";break;
	case 42:retVal = "q";break;
	case 43:retVal = "r";break;
	case 44:retVal = "s";break;
	case 45:retVal = "t";break;
	case 46:retVal = "u";break;
	case 47:retVal = "v";break;
	case 48:retVal = "w";break;
	case 49:retVal = "x";break;
	case 50:retVal = "y";break;
	case 51:retVal = "z";break;
	case 52:retVal = "0";break;
	case 53:retVal = "1";break;
	case 54:retVal = "2";break;
	case 55:retVal = "3";break;
	case 56:retVal = "4";break;
	case 57:retVal = "5";break;
	case 58:retVal = "6";break;
	case 59:retVal = "7";break;
	case 60:retVal = "8";break;
	case 61:retVal = "9";break;
	case 62:retVal = "+";break;
	case 63:retVal = "/";break;
}
return retVal;

