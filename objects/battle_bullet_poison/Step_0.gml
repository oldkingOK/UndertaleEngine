/// @description Hurt Player

if instance_exists(battle_soul) 
{
	with (battle_soul)
	{
		if (point_in_circle(x, y, other.x, other.y, other.radius))
		{
			Battle_CallSoulEventHurt();
			Player_Hurt(2);
		}
	}
}

if (toAlpha == 0 and alpha == 0)
{
	instance_destroy();
}