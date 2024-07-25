/// @description Play sound

BGM_Play(1, snd_enderdragon_fileball,false);

spd = 100;
radius = 10;
distance = 500;

var _player = battle_soul.id;
var _angle = random_range(0, 360)
target_x = _player.x + lengthdir_x(radius, _angle);
target_y = _player.y + lengthdir_y(radius, _angle);

_angle = random_range(120, 140); // 左上方落下来
x = target_x + lengthdir_x(distance, _angle);
y = target_y + lengthdir_y(distance, _angle);
