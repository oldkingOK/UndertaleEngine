/// @description Play sound

BGM_Play(1, snd_enderdragon_fileball,false);

buffer = 2; // 抖动
spd = 2;
radius = 10;
distance = 500;
grv = 0.05;

var _player = battle_soul.id;
var _angle = random_range(0, 360)
target_x = _player.x + lengthdir_x(radius, _angle);
target_y = _player.y + lengthdir_y(radius, _angle);

_angle = random_range(120, 140); // 左上方落下来
x = target_x + lengthdir_x(distance, _angle);
y = target_y + lengthdir_y(distance, _angle);

// 落点阴影设置
brightness = 0.7; // 亮度 0 ~ 1
min_raidus = (sprite_height / 2) - 10; // 阴影最小半径
extra_raius = 50; // 一点透视，高度越高，半径越大，这个是系数