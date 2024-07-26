// v2.3.0的脚本资产已更改，请参见\ n // https://help.yoyogames.com/hc/en-us/articles/360005277377
/// @func								Battle_NewFireball(splash_radius)
/// @decs								召唤龙息弹，落地炸裂
/// @arg	{Real}	[splash_radius]		药水效果散开的半径
function Battle_NewFireball(_splash_radius = 10){
	with(instance_create_depth(0,0,DEPTH_BATTLE.BULLET_OUTSIDE_HIGH,battle_bullet_dragon_ball))
	{
		splash_radius = _splash_radius
	}
}