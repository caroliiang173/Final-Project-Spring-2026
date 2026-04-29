if(Textbox.dialogue_count == 0)
{
sprite_index = Spr_Butch_1
}


if(Textbox.dialogue_count == 2)
{
sprite_index = Spr_Butch
}


if(Textbox.dialogue_count == 3)
{
	image_speed = 1
	if(image_index == 4)
	{
		image_speed = 0;
	}
}

if(Textbox.dialogue_count >= 4 && Textbox.dialogue_count < 18)
{
	image_index = 0;
	image_speed = 0
}

if(Textbox.dialogue_count == 18)
{
	image_speed = 1
	if(image_index == 4)
	{
		image_speed = 0;
	}
}

if(Textbox.dialogue_count >= 21 && Textbox.dialogue_count < 22)
{
	image_index = 0;
	image_speed = 0
}

if(Textbox.dialogue_count == 22)
{
	image_speed = 1
	if(image_index == 4)
	{
		image_speed = 0;
	}
}

if(Textbox.dialogue_count >= 23)
{
	image_index = 0;
	image_speed = 0
}