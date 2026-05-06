if(talking == false)
{
instance_deactivate_object(Textbox)
instance_deactivate_object(Butch_Obj)
instance_activate_object(Tree_Green)
}

if(Player_2.y < 400)
{
Player_2.y += fall_speed
}

else
{
	fall_speed = 0;
}

show_debug_message(Player_2.next_to_npc)
if(Player_2.next_to_npc == true)
{
		Player_2.sprite_index = Spr_Empty
	Chibi_Butch.sprite_index = Spr_Empty
	instance_activate_object(Textbox)
	//instance_activate_object(Butch_Obj)
	talking = true
	instance_deactivate_object(Tree_Green)
}
else
{ talking = false
}