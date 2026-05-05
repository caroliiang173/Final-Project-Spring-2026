instance_deactivate_object(Textbox)
instance_deactivate_object(Butch_Obj)

if(Player_2.y < 400)
{
Player_2.y += fall_speed
}

else
{
	fall_speed = 0;
}
