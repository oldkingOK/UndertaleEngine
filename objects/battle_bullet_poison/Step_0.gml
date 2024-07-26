/// @description Hurt Player

// 伤害
with (battle_soul)
{
	if (_inv <= 0 and point_in_circle(x, y, other.x, other.y, other.splash_radius))
	{
		Battle_CallSoulEventHurt();
		Player_Hurt(1);
	}
}

// 检测消失
if (toAlpha == 0 and alpha == 0)
{
	instance_destroy();
}

// 持续时间检测
duration--;
if (duration == 0)
{
	toAlpha = 0;
}