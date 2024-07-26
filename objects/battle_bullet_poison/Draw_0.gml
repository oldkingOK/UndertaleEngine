/// @description 绘制

// 透明度选择
draw_set_alpha(alpha);
if (alpha < toAlpha)
{
	alpha = min(alpha + alpha_spd, toAlpha);
}
else
{
	alpha = max(alpha - alpha_spd, toAlpha);
}

// 绘制
random_set_seed(random_seed);
for (var _dir = 0; _dir < 360; _dir += random_range(minT, maxT))
{
	var _x = x + lengthdir_x(random_range(0, splash_radius), _dir);
	var _y = y + lengthdir_y(random_range(0, splash_radius), _dir);
	draw_sprite(spr_posion_piece, 0, _x, _y)
}

draw_set_alpha(1);