/// @description 绘制

random_set_seed(random_seed);
draw_set_alpha(alpha);
if (alpha < toAlpha)
{
	alpha = min(alpha + alpha_spd, toAlpha);
}
else
{
	alpha = max(alpha - alpha_spd, toAlpha);
}

for (var _dir = 0; _dir < 360; _dir += random_range(minT, maxT))
{
	var _x = x + random_range(0, lengthdir_x(radius, _dir));
	var _y = y + random_range(0, lengthdir_y(radius, _dir));
	draw_sprite(spr_posion_piece, 0, _x, _y)
}

draw_set_alpha(1);