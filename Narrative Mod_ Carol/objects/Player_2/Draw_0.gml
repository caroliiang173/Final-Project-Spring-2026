draw_self()

if(Gachi == true)
{
	if(keyboard_check_pressed(vk_space))
	{ 
		global.counter +=1
		audio_play_sound(Click,1,0)
	}
if(global.counter == 1)
{
ShowTextboxSmall("This one is real garbage",x-30, y - 50,5,25, c_black);//msg, box_x, box_y, x_text,y_text
}

if(global.counter == 2)
{
ShowTextboxSmall("I love it...",x-30, y - 50,5,25, c_black);//msg, box_x, box_y, x_text,y_text
}

if(global.counter == 3)
{
ShowTextboxSmall("Maybe I should...",x-30, y - 50,5,25, c_black);//msg, box_x, box_y, x_text,y_text
}

if(global.counter == 4)
{
ShowTextboxSmall("buy the new volume.",x-30, y - 50,5,25, c_black);//msg, box_x, box_y, x_text,y_text
}

if(global.counter == 5)
{
ShowTextboxSmall("But I said I was...",x-30, y - 50,5,25, c_black);//msg, box_x, box_y, x_text,y_text
}

if(global.counter == 6)
{
ShowTextboxSmall("going to save money.",x-30, y - 50,5,25, c_black);//msg, box_x, box_y, x_text,y_text
}

if(global.counter == 7)
{
ShowTextboxSmall("Should I buy it?",x-30, y - 50,5,25, c_black);//msg, box_x, box_y, x_text,y_text
}

if(global.counter == 8)
{
ShowTextboxSmall("click 'N' or 'Y'",x-30, y - 50,5,25, c_black);//msg, box_x, box_y, x_text,y_text
}

if(keyboard_check_pressed(ord("N")))
{
	global.counter = 9
}

if(global.counter == 9)
{
ShowTextboxSmall("I guess I won't...",x-30, y - 50,5,25, c_black)
}

if(keyboard_check_pressed(ord("Y")))
{
	global.counter = 15
}

if(global.counter == 15)
{

total_spent += book_price;
global.counter +=1
//global.counter +=1
}
if(global.counter == 16)
{
ShowTextboxSmall("I guess I will...",x-30, y - 50,5,25, c_black)
}

}

if(Green_Yuri == true)
{
		if(keyboard_check_pressed(vk_space))
	{ 
		global.counter +=1
		audio_play_sound(Click,1,0)
	}
	
	if(global.counter == 1)
{
ShowTextboxSmall("One of my favorites...",x-30, y - 50,5,25, c_black);//msg, box_x, box_y, x_text,y_text
}

	if(global.counter == 2)
{
ShowTextboxSmall("It even comes with...",x-30, y - 50,5,25, c_black);//msg, box_x, box_y, x_text,y_text
}

	if(global.counter == 3)
{
ShowTextboxSmall("an acrylic stand.",x-30, y - 50,5,25, c_black);//msg, box_x, box_y, x_text,y_text
}

	if(global.counter == 4)
{
ShowTextboxSmall("I can't get distracted...",x-30, y - 50,5,25, c_black);//msg, box_x, box_y, x_text,y_text
}

	if(global.counter == 5)
{
ShowTextboxSmall("I need to find the keychain.",x-30, y - 50,5,25, c_black);//msg, box_x, box_y, x_text,y_text
}

	if(global.counter == 6)
{
ShowTextboxSmall("But the limited merch...",x-30, y - 50,5,25, c_black);//msg, box_x, box_y, x_text,y_text
}

	if(global.counter == 7)
{
ShowTextboxSmall("Should I buy?",x-30, y - 50,5,25, c_black);//msg, box_x, box_y, x_text,y_text
}
if(global.counter == 8)
{
ShowTextboxSmall("click 'N' or 'Y'",x-30, y - 50,5,25, c_black);//msg, box_x, box_y, x_text,y_text
}

if(keyboard_check_pressed(ord("N")))
{
	global.counter = 9
}

if(global.counter == 9)
{
ShowTextboxSmall("I guess I won't...",x-30, y - 50,5,25, c_black)
}


if(keyboard_check_pressed(ord("Y")))
{
	global.counter = 15
}

if(global.counter == 15)
{
total_spent += 63.99;
global.counter +=1
//global.counter +=1
}

if(global.counter == 16)
{
ShowTextboxSmall("I guess I will...",x-30, y - 50,5,25, c_black)
}

}

if(Company == true)
{
	if(keyboard_check_pressed(vk_space))
	{ 
		global.counter +=1
		audio_play_sound(Click,1,0)
	}
	
	if(global.counter == 1)
	{
	ShowTextboxSmall("No sight of the keychain...",x-30, y - 50,5,25, c_black);//msg, box_x, box_y, x_text,y_text
	}
	
	if(global.counter == 2)
	{
	ShowTextboxSmall("But the limited first...",x-30, y - 50,5,25, c_black);//msg, box_x, box_y, x_text,y_text
	}
	
		if(global.counter == 3)
	{
	ShowTextboxSmall("edition of my favorite book...",x-30, y - 50,5,25, c_black);//msg, box_x, box_y, x_text,y_text
	}
	
	if(global.counter == 4)
	{
	ShowTextboxSmall("I have to buy it.",x-30, y - 50,5,25, c_black);//msg, box_x, box_y, x_text,y_text
	}
	if(global.counter == 5 && Company_bought= false)
	{
		total_spent += 15.95
		Company_bought = true;
		//global.counter +=1
	}
}

if(Player_2.Cashier_Dialogue == true)
{

if(global.counter2 == 2)
{
ShowTextboxSmall("I'm good and you?",x-30, y - 50,5,25, c_black);//msg, box_x, box_y, x_text,y_text
}

if(global.counter2 == 6)
{
ShowTextboxSmall("(Mimi moves to pay when...)",x-30, y - 50,5,25, c_black);//msg, box_x, box_y, x_text,y_text
}

if(global.counter2 == 7)
{
ShowTextboxSmall("Hey that's the keychain...",x-30, y - 50,5,25, c_black);//msg, box_x, box_y, x_text,y_text
}

if(global.counter2 == 8)
{
ShowTextboxSmall("that looks like an armadillo!",x-30, y - 50,5,25, c_black);//msg, box_x, box_y, x_text,y_text
}

if(global.counter2 == 12)
{
ShowTextboxSmall("Yes!",x-30, y - 50,5,25, c_black);//msg, box_x, box_y, x_text,y_text
}
if(global.counter2 == 15)
{
ShowTextboxSmall("Thank you! You too.",x-30, y - 50,5,25, c_black);//msg, box_x, box_y, x_text,y_text
}
}

if(global.counter2 >=15)
{
	can_leave = true;
}

