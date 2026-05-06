draw_self()

if(Player_2.Cashier_Dialogue == true)
{
	if(keyboard_check_pressed(vk_space))
	{ 
		global.counter2 +=1
		audio_play_sound(Click,1,0)
	}
	
	if(global.counter2 == 1)
	{
	ShowTextboxSmall("Hello, how are you?",x-30, y - 50,5,25, c_black);//msg, box_x, box_y, x_text,y_text
	}

	if(global.counter2 == 3)
	{
	ShowTextboxSmall("I'm great thank you.",x-30, y - 50,5,25, c_black);//msg, box_x, box_y, x_text,y_text
	}

	if(global.counter2 == 4)
	{
	ShowTextboxSmall("Your total is...",x-30, y - 50,5,25, c_black);//msg, box_x, box_y, x_text,y_text
	}

	if(global.counter2 == 5)
	{
	ShowTextboxSmall(Player_2.total_spent,x-30, y - 50,5,25, c_black);//msg, box_x, box_y, x_text,y_text
	}

	if(global.counter2 == 9)
	{
	ShowTextboxSmall("I found this earlier",x-30, y - 50,5,25, c_black);//msg, box_x, box_y, x_text,y_text
	}

	if(global.counter2 == 10)
	{
	ShowTextboxSmall("does it belong to...",x-30, y - 50,5,25, c_black);//msg, box_x, box_y, x_text,y_text
	}

	if(global.counter2 == 11)
	{
	ShowTextboxSmall("someone you know?",x-30, y - 50,5,25, c_black);//msg, box_x, box_y, x_text,y_text
	}

	if(global.counter2 == 13)
	{
	ShowTextboxSmall("Well here you go!",x-30, y - 50,5,25, c_black);//msg, box_x, box_y, x_text,y_text
	}

	if(global.counter2 == 14)
	{
	ShowTextboxSmall("Have a great day.",x-30, y - 50,5,25, c_black);//msg, box_x, box_y, x_text,y_text
	}

}