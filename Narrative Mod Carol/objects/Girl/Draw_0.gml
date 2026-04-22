draw_self()

if(global.in_dialogue == true && global.has_ring == false)
{
	if(global.counter == 1)
	{
		ShowTextbox("I was supposed to...",x-25, y - 85,10,50, c_white)	
	}

	if(global.counter == 2)
	{
		ShowTextbox("propose to my girlfriend...",x-25, y - 85,10,50, c_white);
	}

	if(global.counter == 3)
	{
		ShowTextbox("but I lost the ring..." ,x-25, y - 85,10,50, c_white);
	}

	if(global.counter == 4)
	{
		ShowTextbox("I can't fumble this..." ,x-25, y - 85,10,50, c_white);
	}
	
	if(global.counter == 9)
	{
		ShowTextbox("We were climbing the..." ,x-25, y - 85,10,50, c_white);
	}
	
	if(global.counter == 10)
	{
		ShowTextbox("tree northeast from here." ,x-25, y - 85,10,50, c_white);
		global.talked_to_girl = true;
	}
}

if(global.has_ring == true && global.in_dialogue == true)
{
	if(global.counter == 1)
	{
		ShowTextbox("Really? Where was it?",x-25, y - 85,10,50, c_white);
	}
	
	if(global.given_ring && global.counter == 5)
	{
		ShowTextbox("Thank you...",x-25, y - 85,10,50, c_white);
	}

	if(global.given_ring && global.counter == 6)
	{
		ShowTextbox("for saving me.",x-25, y - 85,10,50, c_white);
	}
	
	if(global.given_ring && global.counter == 7)
	{
		ShowTextbox("It is my turn...",x-25, y - 85,10,50, c_white);
	}
	
	if(global.given_ring && global.counter == 8)
	{
		ShowTextbox("to help. There is..",x-25, y - 85,10,50, c_white);
	}
	
	if(global.given_ring && global.counter == 9)
	{
		ShowTextbox("a portal...",x-25, y - 85,10,50, c_white);
	}
	
	if(global.given_ring && global.counter == 10)
	{
		ShowTextbox("northwest from here.",x-25, y - 85,10,50, c_white);
	}
	
	if(global.given_ring && global.counter == 11)
	{
		ShowTextbox("Where you will find...",x-25, y - 85,10,50, c_white);
	}
	if(global.given_ring && global.counter == 12)
	{
		ShowTextbox("what you have been seeking.",x-25, y - 85,10,50, c_white);
	}
	
	if(global.given_ring && global.counter == 15)
	{
		ShowTextbox("Well... If that is...",x-25, y - 85,10,50, c_white);
	}
	
	if(global.given_ring && global.counter == 16)
	{
		ShowTextbox("what you have been...",x-25, y - 85,10,50, c_white);
	}
	
	if(global.given_ring && global.counter == 17)
	{
		ShowTextbox("waiting for... Go!",x-25, y - 85,10,50, c_white);
	}
}


