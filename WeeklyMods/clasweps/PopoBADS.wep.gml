#define init
global.sprite = sprite_add_weapon("PopoBads.png",10,5);

#define weapon_name
return "I.D.D.S";

#define weapon_sprt
return global.sprite;
 
#define weapon_type
return 4;

#define weapon_auto
return 1;

#define weapon_load
return 3;

#define weapon_cost
return 1;

#define weapon_swap
return sndSwapExplosive;

#define weapon_area
return -1;

#define weapon_text
return "INTER DIMENSIONAL DENIAL SYSTEM";

#define weapon_fire
if instance_exists(self){
weapon_post(6,-9,18);
sound_play_pitchvol(sndRocket,1.3,1);
with instance_create(x+lengthdir_x(8,gunangle),y+lengthdir_y(8,gunangle),CustomProjectile)
{
	team = other.team;
	direction = other.gunangle + (random_range(-15,15) * other.accuracy);
	sprite_index = sprPopoRocket;
	//mask_index = mskRocket;
	image_angle = direction;
	damage = 6;
	typ = 2;
	creator = other;
	alarm1 = random_range(2,6);
	speed = random_range(3,5);
	active = 0;
	on_step = brcktstep;
	on_draw = brcktdraw;
	on_destroy = brcktdestroy;
	sound_play_pitchvol(sndRocketFly,1.3,1);
  }
}

#define brcktstep
if(alarm1 >= 0)
{
	alarm1 -= 1;
	if(alarm1 = 0)
	{
		active = 1;
		view_shake_at(x, y, 4);
	}
}
if(active)
{
	if irandom(2) == 2 instance_create(x - lengthdir_x(speed * 2, image_angle), y - lengthdir_y(speed * 2, image_angle), Smoke)
	if(speed < 12) speed += 2;
	else speed = 10;
}

#define brcktdraw
if(active)
{
	draw_sprite_ext(sprRocketFlame, -1, x - lengthdir_x(4,image_angle), y - lengthdir_y(4,image_angle), 1, 1.2, image_angle, c_white, image_alpha);
	draw_set_blend_mode(bm_add);
	draw_sprite_ext(sprRocketFlame, 0, x, y, 2 * image_xscale, 2 * image_yscale, image_angle, c_white, 0.1);
}
draw_set_blend_mode(bm_normal);
draw_self();

#define brcktdestroy
sound_play(sndIDPDNadeExplo)
	with instance_create(x,y,Explosion){
sprite_index = sprRogueExplosion
}