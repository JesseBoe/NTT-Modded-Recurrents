#define init
global.sprSmartPestGun = sprite_add_weapon("sprites/sprSmartPestGun.png",7, 4);

#define weapon_name
return "SMART PEST GUN"

#define weapon_sprt
return global.sprSmartPestGun;

#define weapon_type
return 1;

#define weapon_auto
return true;

#define weapon_load
return 3;

#define weapon_cost
return 1;

#define weapon_swap
return sndSwapMachinegun;

#define weapon_area
return -1;

#define weapon_text
return "thoughts of @gregret";

#define weapon_fire
var ang = point_direction(x,y,mouse_x[index],mouse_y[index]);
if instance_exists(enemy)
{
	var mydude = instance_nearest(mouse_x[index],mouse_y[index],enemy);
	ang = point_direction(x,y,mydude.x,mydude.y)
}
gunangle = ang;
aimDirection = ang;
if fork(){
    wait(0)
    if !instance_exists(self) exit
    gunangle = ang;
    aimDirection = ang;
    exit
}
sound_play_pitch(sndSmartgun,random_range(.8,1.2))
sound_play_pitch(sndDoubleMinigun,random_range(1.1,1.3))
sound_play_pitchvol(sndSewerPipeBreak,random_range(1.8,2.2),.2)
weapon_post(5,-2,3)
mod_script_call("mod","defpack tools", "shell_yeah", 100, 25, random_range(3,5), c_green)
if fork(){
    var time = 8;
    while time > 0 && instance_exists(self){
        canaim = 0
        time -= current_time_scale
        wait(0)
    }
    if instance_exists(self) canaim = 1
    exit
}

with mod_script_call("mod","defpack tools","create_toxic_bullet",x,y){
	motion_set(ang+random_range(-2,2)*other.accuracy,10)
	move_contact_solid(ang,6)
	projectile_init(other.team,other)
	image_angle = direction
}
