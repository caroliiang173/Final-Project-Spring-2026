if(keyboard_check_pressed(vk_space))
{

	audio_play_sound(heart, 99, false);
	sprite_index = Spr_Heart_Arrow;
	alarm_set(0,33);

}