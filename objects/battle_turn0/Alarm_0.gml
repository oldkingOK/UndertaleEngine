/// @description Add fire ball

instance_create_depth(100,100,-9999,battle_bullet_dragon_ball)

alarm[0] = 100;
/// @description Add fire ball

with (instance_create_depth(100,100,0,battle_bullet_dragon_ball))
{
	hspeed = 2;
	vspeed = 2;
}

alarm[0] = 60;
/// @description Add fire ball

instance_create_depth(100,100,DEPTH_BATTLE.BULLET_OUTSIDE_HIGH,battle_bullet_dragon_ball)

alarm[0] = 100;