if(keyboard_check(vk_space) && !Player_2.Company)
{
	global.counter = 0
	Player_2.Gachi = false;
	Player_2.Green_Yuri= false;
	audio_play_sound(heart, 99, false);
	Player_2.Company= true
	sprite_index = Spr_Heart_Arrow;
	alarm_set(1,34);
}