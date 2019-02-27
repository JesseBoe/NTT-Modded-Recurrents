#define init
global.sprite = sprite_add_weapon("UltraSuperDiscGun.png",0,6);
global.sprdisc = sprite_add("UltraSuperDisc.png",2,6,6);

#define weapon_name
return "ULTRA SUPER DISC GUN";

#define weapon_sprt
return global.sprite;

#define weapon_type
return 3;

#define weapon_auto
return 0;

#define weapon_load
return 7;

#define weapon_cost
return 6;

#define weapon_rads
return 12;

#define weapon_swap

return sndSwapBow;

#define weapon_area
return 39;

#define weapon_text
return "we feel genuine sympathy#with your misfortune.";

#define weapon_laser_sight
return false;

#define weapon_fire
  if instance_exists(self){
weapon_post(4,-3,3);
sound_play_pitch(sndSuperDiscGun,0.7);
    with instance_create(x+lengthdir_x(5,gunangle),y+lengthdir_y(5,gunangle),CustomProjectile)
    {
      hitid = [global.sprdisc,"@gSUPER ULTRA DISC"]
      direction = other.gunangle + (random_range(-3,3) * other.accuracy);
      speed=7;
      damage=30;
      sprite_index=global.sprdisc;
      mask_index=mskDisc
      image_angle = direction;
      image_speed = 0.5;
      team = 0;
      typ = 2;
      creator = other;
	alarm1 = 120;
      	on_step = script_ref_create(udiscstep);
	on_wall = script_ref_create(udiscwall);
  on_destroy = script_ref_create(udiscdestroy);
    }
}
#define udiscstep
team=-1;
with instance_create(x,y,DiscTrail){
image_angle=other.direction
}
if(alarm1 >= 0)
{
	alarm1 -= 1;
}
if place_meeting(x,y,Slash){
team = 0;
speed += 1;
}
if alarm1<=0 {
instance_destroy()
}

#define udiscwall
move_bounce_solid(self);
image_angle=direction;
instance_create(x,y,DiscBounce)

#define udiscdestroy
sound_play(sndSuperFlakExplode)
for (i = 0; i < 360; i += 20)
{
with instance_create(x,y,Disc)
{
  direction = other.i + (random_range(-20, 20));
      image_angle = direction;  
speed=7 + (random_range(0, 3))
team = 0;
creator = other;
}
}