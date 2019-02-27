#define init
global.sprite = sprite_add_weapon("Zap Gun.png",2,4);

#define weapon_name
return "Zap Gun";

#define weapon_sprt
return global.sprite;

#define weapon_type
return 5;

#define weapon_auto
return false;

#define weapon_load
return 9;

#define weapon_cost
return 1;

#define weapon_swap
return sndSwapEnergy;

#define weapon_area
return 5;

#define weapon_text
return "@qZap!";

#define weapon_fire
sound_play_pitchvol(sndPistol,0.9,0.9)
sound_play_pitchvol(sndHeavyRevoler,0.8,0.5)
sound_play_pitchvol(sndLightningPistol,1,0.8)
weapon_post(6, -4, 7);
with instance_create(x,y,CustomProjectile)
{
  sprite_index = sprBullet1;
  mask_index = mskBullet1;
  speed = 12;
  direction = other.gunangle + (random_range(-3, 3) * other.accuracy);
  image_angle = direction;
  team = other.team;
  creator = other;
  damage = 3;
  force = 3;
  typ = 1;
  on_draw = script_ref_create(bullet_draw);
  on_step = script_ref_create(bullet_step);
  on_wall = script_ref_create(zapwall);
  on_hit = script_ref_create(zaphit);
  on_destroy = script_ref_create(zapdestroy);
}



#define zapwall
speed=0
instance_destroy()

#define zaphit
projectile_hit(other,damage,force);
instance_destroy()

#define bullet_draw
draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, image_angle, image_blend, 1.0);
draw_set_blend_mode(bm_add);
draw_sprite_ext(sprite_index, image_index, x, y, 2*image_xscale, 2*image_yscale, image_angle, image_blend, 0.1);
draw_set_blend_mode(bm_normal);

#define bullet_step
if image_index = 1{
	image_speed = 0
}

#define zapdestroy
sound_play_pitchvol(sndLightningPistol,1.5,0.4)
with instance_create(x,y,Lightning)
{
  move_contact_solid(0, 10);
  alarm0 = 1;
  ammo = 4 + random_range(-1,1);
  image_angle = (random_range(1, 360));
  team = other.team;
  creator = other
  with instance_create(x,y,LightningSpawn) image_angle = other.image_angle;
}