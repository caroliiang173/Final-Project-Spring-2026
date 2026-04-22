draw_self()

if(global.in_dialogue_girlfriend = true && global.got_tree = true)
{
		if(global.counter2 == 1)
	{
		ShowTextbox("How can I help you?",x-25, y - 85,10,50, c_white);
	
	}
	
		if(global.counter2 == 5)
	{
		ShowTextbox("There is a lovely gazebo...",x-25, y - 85,10,50, c_white);
	
	}
		if(global.counter2 == 6)
	{
		ShowTextbox("south from here.",x-25, y - 85,10,50, c_white);
	
	}
}