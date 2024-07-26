/// @description Draw self
draw_self();

// 在落点发光
var _max_distance = 500;
var _distance = point_distance(x,y,target_x,target_y);
if (_distance < _max_distance)
{
	var _alpha = (1 - (_distance / _max_distance)) * brightness;
	var _radius = min_raidus + (_distance / _max_distance) * 50;
	draw_set_alpha(_alpha);
	draw_circle_color(target_x, target_y, _radius, $6D397F,$6D397F, false);
	draw_set_alpha(1);
}