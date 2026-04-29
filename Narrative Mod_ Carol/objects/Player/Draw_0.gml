draw_self()

if(next_to_npc && global.has_ring == false)
{
	Counter();
	
	if(global.counter == 0)
	{
		ShowTextbox("What happened?",x-10, y - 85,10,50, c_black);//msg, box_x, box_y, x_text,y_text
		global.in_dialogue = true;
		
	}
	
	if(global.counter == 5)
	{
		ShowTextbox("Girl you already fumbled.",x-10, y - 85,10,50, c_black);//msg, box_x, box_y, x_text,y_text
	}
	
	if(global.counter == 6)
	{
		ShowTextbox("It's okay though...",x-10, y - 85,10,50, c_black);//msg, box_x, box_y, x_text,y_text
	}
	
	if(global.counter == 7)
	{
		ShowTextbox("I will help you.",x-10, y - 85,10,50, c_black);//msg, box_x, box_y, x_text,y_text
	}
	
	if(global.counter == 8)
	{
		ShowTextbox("Where did you go last?",x-10, y - 85,10,50, c_black);//msg, box_x, box_y, x_text,y_text
	}

}

//resets so you can repeat dialogue again
if(next_to_npc == false)
{
	global.counter = 0;
	global.in_dialogue = false;
}

//if first heart is shot
if(global.heart_shot = true)
{
	show_debug_message(global.heart_counter)
	Heart_Counter()
	if(global.heart_counter == 0)
	{
	ShowTextbox("There is nothing here...",x-10, y - 85,10,50, c_black);
	}
	if(global.heart_counter == 1)
	{
	ShowTextbox("Maybe I should ask...",x-10, y - 85,10,50, c_black);
	}
	if(global.heart_counter == 2)
	{
	ShowTextbox("the girlfriend herself.",x-10, y - 85,10,50, c_black);
	}
}

//if already talked to girl and near girlfriend

if(global.talked_to_girl == true && next_to_girlfriend == true && global.got_tree = true)
{
	Counter2();
	if(global.counter2 == 0)
	{
	ShowTextbox("Hello baddie.",x-10, y - 85,10,50, c_black);
	global.in_dialogue_girlfriend = true;
	}
	
	if(global.counter2 == 2)
	{
	ShowTextbox("Do you have any...",x-10, y - 85,10,50, c_black);
	}
	
	if(global.counter2 == 3)
	{
	ShowTextbox("recommendations for cute...",x-10, y - 85,10,50, c_black);
	}
	
	if(global.counter2 == 4)
	{
	ShowTextbox("places around here?",x-10, y - 85,10,50, c_black);
	}
}

//resets so dialogue again

if(next_to_girlfriend == false)
{
	global.counter2 = 0;
	global.in_dialogue_girlfriend = false;
}

//if second heart is shot
if(global.heart_shot2 = true)
{
	show_debug_message(global.heart_counter2)
	Heart_Counter2()
	if(global.heart_counter2 == 0)
	{
	ShowTextbox("No ring here...",x-10, y - 85,10,50, c_black);
	}
	
	if(global.heart_counter2 == 1)
	{
	ShowTextbox("But there are a lot...",x-10, y - 85,10,50, c_black);
	}
	
	if(global.heart_counter2 == 2)
	{
	ShowTextbox("of flowers around here.",x-10, y - 85,10,50, c_black);
	}
}

//if three heart is shot
if(global.heart_shot3 = true)
{
	show_debug_message(global.heart_counter3)
	Heart_Counter3()
	if(global.heart_counter3 == 0)
	{
	ShowTextbox("The ring must have...",x-10, y - 85,10,50, c_black);
	}
	
	if(global.heart_counter3 == 1)
	{
	ShowTextbox("fallen off while they...",x-10, y - 85,10,50, c_black);
	}
	
	if(global.heart_counter3 == 2)
	{
	ShowTextbox("sat here...",x-10, y - 85,10,50, c_black);
	}
	
	if(global.heart_counter3 == 3)
	{
	ShowTextbox("I should give it back...",x-10, y - 85,10,50, c_black);
	}
	if(global.heart_counter3 == 4)
	{
	ShowTextbox("to the girl who was...",x-10, y - 85,10,50, c_black);
	}
	if(global.heart_counter3 == 5)
	{
	ShowTextbox("panicking earlier.",x-10, y - 85,10,50, c_black);
	}
}

//if collected ring

if(next_to_npc && global.has_ring == true)
{
	Counter();
	show_debug_message(global.counter)
	if(global.counter == 0)
	{
		ShowTextbox("I found your ring!",x-10, y - 85,10,50, c_black);//msg, box_x, box_y, x_text,y_text
		global.in_dialogue = true;
	}
	
	if(global.counter == 2)
	{
		ShowTextbox("At the swing...",x-10, y - 85,10,50, c_black);//msg, box_x, box_y, x_text,y_text
	}
	
	if(global.counter == 3)
	{
		ShowTextbox("surrounded by flowers.",x-10, y - 85,10,50, c_black);//msg, box_x, box_y, x_text,y_text
	}
	
	if(global.counter == 4)
	{
		ShowTextbox("Here. (click G)",x-10, y - 85,10,50, c_black);//msg, box_x, box_y, x_text,y_text
	}
	
	if(keyboard_check(ord("G")))
	{
		audio_play_sound(Give_Ring, 99, false);
		global.given_ring = true;
		global.counter = 5;
	}
	
	if(global.counter == 13)
	{
		ShowTextbox("A strong butch...",x-10, y - 85,10,50, c_black);//msg, box_x, box_y, x_text,y_text
	}
	
	if(global.counter == 14)
	{
		ShowTextbox("with big biceps?",x-10, y - 85,10,50, c_black);//msg, box_x, box_y, x_text,y_text
	}

}