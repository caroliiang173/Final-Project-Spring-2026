if(keyboard_check(ord("R")))
{
	audio_play_sound(Start, 99, false);
	draw_set_font(Bitpap);
	room_goto(Game);
}
