function Heart_Counter()
{
	
		if(keyboard_check_pressed(vk_space))
	{
		audio_play_sound(Click, 99, false);
		global.heart_counter ++;
		show_debug_message(global.heart_counter)
		

}
}