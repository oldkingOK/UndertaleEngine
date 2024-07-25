/// @description Hit and explosion

x = min(x + (target_x - x) / spd, target_x);
y = min(y + (target_y - y) / spd, target_y);

if (point_in_circle(x,y,target_x,target_y, 50))
{
	instance_create_depth(x,y,-9999,battle_bullet_poison);
	BGM_Play(1,choose(snd_explosion1,snd_explosion2,snd_explosion3,snd_explosion4),false);
	instance_destroy();
}