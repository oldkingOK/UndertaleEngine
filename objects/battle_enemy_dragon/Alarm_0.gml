/// @description idle

var _audio = choose(
	snd_dragon_idle1,
	snd_dragon_idle2,
	snd_dragon_idle3,
	snd_dragon_idle4
);
BGM_Play(3, _audio, false);

alarm[0] = random_range(minT, maxT);