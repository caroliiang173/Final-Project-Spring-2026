function Counter2()
{
	
		if(keyboard_check_pressed(vk_space))
	{
		audio_play_sound(Click, 99, false);
		global.counter2 ++;
		show_debug_message(global.counter2)

}
}