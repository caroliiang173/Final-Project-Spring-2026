if(keyboard_check(vk_space) && !Player_2.Gachi)
{
	Player_2.Green_Yuri= false;
	Player_2.Company= false;
	global.counter = 0
	audio_play_sound(heart, 99, false);
	sprite_index = Spr_Heart_Arrow;
	Player_2.Gachi = true;
	alarm_set(1,34);
}