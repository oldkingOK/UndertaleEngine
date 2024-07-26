/// @description Send BGM

if (round(image_index) == 40 or round(image_index) == 90)
{
	var _audio = choose(
		snd_dragon_wings1,
		snd_dragon_wings2,
		snd_dragon_wings3,
		snd_dragon_wings4,
		snd_dragon_wings5,
		snd_dragon_wings6
	)
	BGM_Play(2, _audio, false);
}