#define init
global.sprBulletCannon = sprite_add_weapon("Bullet Cannon.png", 4, 2);
#define weapon_name
return "BULLET CANNON";

#define weapon_sprt
return global.sprBulletCannon;

#define weapon_type
return 1;

#define weapon_auto
return false;

#define weapon_load
return 75;

#define weapon_cost
return 65;

#define weapon_swap
return sndSwapPistol;

#define weapon_area
return 11;

#define weapon_text
return "GLASSY CANNON";

#define weapon_fire

wkick = 6
sound_play(sndGrenade)
with instance_create(x+lengthdir_x(sprite_height,point_direction(x,y,mouse_x[index],mouse_y[index])),y+lengthdir_y(sprite_height,point_direction(x,y,mouse_x[index],mouse_y[index])),CustomObject)
{
team = other.team
speed = 20
image_xscale *= 1.5
image_yscale *= 1.5
dir = random(359)
dmage = 60
timer = room_speed*2.5
dirfac = random(359)
sprite_index = sprAllyBullet
direction = point_direction(x,y,mouse_x[other.index],mouse_y[other.index])
do
{
		if place_meeting(x+3,y,Wall) || place_meeting(x-3,y,Wall)
		{
			hspeed *= -1
		}
		if place_meeting(x,y+3,Wall) || place_meeting(x,y-3,Wall)
		{
			vspeed *= -1
		}
		scale = random_range(0.9,1.1)
		image_speed = 0
		dirfac += 10
		image_xscale = 1.5*scale
		image_yscale = 1.5*scale
		if speed > 1.0000000001
		{
			speed /= 1.4
		}
		else
		{
			speed = 0
			if x = xprevious && y = yprevious && timer > 1
			{
					with instance_create(x,y,Bullet1)
					{
						team = other.team
						if instance_exists(CustomObject)
						{
							direction = instance_nearest(x,y,CustomObject).dirfac + 45
						}
						else
						{
							instance_destroy()
						}
						speed = 12
						image_angle = direction
					}
					with instance_create(x,y,Bullet1)
					{
						team = other.team
						if instance_exists(CustomObject)
						{
							direction = instance_nearest(x,y,CustomObject).dirfac + 235
						}
						else
						{
							instance_destroy()
						}
						speed = 12
						image_angle = direction
					}
					with instance_create(x,y,Bullet1)
					{
						team = other.team
						if instance_exists(CustomObject)
						{
							direction = instance_nearest(x,y,CustomObject).dirfac - 45
						}
						else
						{
							instance_destroy()
						}
						speed = 12
						image_angle = direction
					}
					with instance_create(x,y,Bullet1)
					{
						team = other.team
						if instance_exists(CustomObject)
						{
							direction = instance_nearest(x,y,CustomObject).dirfac - 235
						}
						else
						{
							instance_destroy()
						}
						speed = 12
						image_angle = direction
					}
			}
				timer -= 1
				if timer = 0
				{
					instance_destroy()
				}
		}
	wait 2
}while (instance_exists(self))
}
