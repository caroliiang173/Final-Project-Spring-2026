function Heart_Counter3()
{
	
		if(keyboard_check_pressed(vk_space))
	{
		audio_play_sound(Click, 99, false);
		global.heart_counter3 ++;
		show_debug_message(global.heart_counter3)
		

}
}