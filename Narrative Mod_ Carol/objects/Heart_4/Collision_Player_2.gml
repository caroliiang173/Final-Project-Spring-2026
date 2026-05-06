if(keyboard_check(vk_space))
{
	global.counter2 = 0
	Player_2.Gachi = false;
	Player_2.Green_Yuri= false;
	audio_play_sound(heart, 99, false);
	Player_2.Company= false
	Player_2.Cashier_Dialogue = true;
	sprite_index = Spr_Heart_Arrow;
	alarm_set(1,34);
	global.counter2 = 0
}