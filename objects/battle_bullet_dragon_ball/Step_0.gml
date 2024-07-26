/// @description Hit and explosion

spd += grv;
x = min(x + lengthdir_x(spd, point_direction(x,y,target_x,target_y)), target_x);
y = min(y + lengthdir_y(spd, point_direction(x,y,target_x,target_y)), target_y);
x += random_range(-buffer, buffer)
y += random_range(-buffer, buffer)

if (point_in_circle(x,y,target_x,target_y, radius))
{
	with (instance_create_depth(x,y,DEPTH_BATTLE.BULLET_OUTSIDE_HIGH,battle_bullet_poison))
	{
		splash_radius = other.splash_radius;
	}
	BGM_Play(1,choose(snd_explosion1,snd_explosion2,snd_explosion3,snd_explosion4),false);
	instance_destroy();
}