/// @description Hurt Player

// 伤害
with (battle_soul)
{
	if (point_in_circle(x, y, other.x, other.y, other.radius))
	{
		if (Battle_CallSoulEventHurt())
		{
			Player_Hurt(0.001);
		}
	}
}

// 检测消失
if (toAlpha == 0 and alpha == 0)
{
	instance_destroy();
}