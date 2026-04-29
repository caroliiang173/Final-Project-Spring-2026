var pressed_left = keyboard_check(ord("A"));//works as long as you keep pressing
var pressed_right = keyboard_check(ord("D"));
var pressed_up = keyboard_check(ord("W"));
var pressed_down = keyboard_check(ord("S"));

var released_left = keyboard_check_released(ord("A"));
var released_right = keyboard_check_released(ord("D"));
var released_up = keyboard_check_released(ord("W"));
var released_down = keyboard_check_released(ord("S"));

//left

if(!place_meeting(x-move_speed,y,Collision_Main))
{

if(pressed_left)
{
	x -= move_speed;
	image_speed = true;
	sprite_index = Spr_Left;
}
}

if(released_left)
{
	image_speed = false;
	sprite_index = Spr_Left_Idle;
}


//right

if(!place_meeting(x+move_speed,y,Collision_Main))
{
if(pressed_right)
{

	x += move_speed;
	image_speed = true;
	sprite_index = Spr_Right;
}
}

if(released_right)
{
	image_speed = false;
	sprite_index = Spr_Right_Idle;
}

//up

if(!place_meeting(x,y-move_speed,Collision_Main))
{
if(pressed_up)
{
	y -= move_speed;
	image_speed = true;
	sprite_index = Spr_Back;
}
}

if(released_up)
{

	image_speed = false;
	sprite_index = Spr_Back_Idle;
	
}

//down
if(!place_meeting(x,y+move_speed,Collision_Main))
{
	if(pressed_down)
	{
		y += move_speed;
		image_speed = true;
		sprite_index = Spr_Front;
	}
}

if(released_down)
{
	image_speed = false;
	sprite_index = Spr_Front_Idle;
}

//if close to Girl

if(instance_place(x+move_speed +5, y, Girl))

{
	next_to_npc = true;
}

else if(instance_place(x-move_speed -5, y, Girl))

{
	next_to_npc = true;
}

else if(instance_place(x, y+ move_speed +5, Girl))

{
	next_to_npc = true;
}

else if(instance_place(x, y -move_speed -5, Girl))

{
	next_to_npc = true;
}

else
{
	next_to_npc = false; 
}

//if close to girlfriend

if(instance_place(x+move_speed +5, y, Girlfriend))

{
	next_to_girlfriend = true;
}

else if(instance_place(x-move_speed -5, y, Girlfriend))

{
	next_to_girlfriend = true;
}

else if(instance_place(x, y+ move_speed +5, Girlfriend))

{
	next_to_girlfriend = true;
}

else if(instance_place(x, y -move_speed -5, Girlfriend))

{
	next_to_girlfriend = true;
}

else
{
	next_to_girlfriend = false; 
}


