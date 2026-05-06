draw_self()

if(dialogue_count == 0)
{
	Activate_Butch()
	ShowDialogue("Hey are you okay?")
	//audio_play_sound(Speak,1,0)
	//timer += 1
	
	//if(timer == 10)
	//{
	//audio_stop_sound(Speak)
	//}
}

if(dialogue_count == 1)
{
	timer = 0;
	Activate_Mimi()
	ShowDialogue("Oh yeah sorry...")
}

if(dialogue_count == 2)
{
	Activate_Butch()
	ShowDialogue("(Dramatic music playing)")
}

if(dialogue_count == 3)
{
	Activate_Butch()
	ShowDialogue("blah blah blah... proper name, backstory stuff ")
}

if(dialogue_count == 4)
{
	Activate_Mimi()
ShowDialogue("Am I dreaming right now?")
}

if(dialogue_count == 5)
{
	Activate_Mimi()
	ShowDialogue("(blinking)")
}

if(dialogue_count == 6)
{
	Activate_Butch()
	ShowDialogue("Helloooo? Are you there?")
}

if(dialogue_count == 7)
{
	Activate_Mimi()
	ShowDialogue("Sorry what were you saying?")
}

if(dialogue_count == 8)
{
	Activate_Butch()
	ShowDialogue("I asked what happened to you. . .")
}

if(dialogue_count == 9)
{
	Activate_Butch()
	ShowDialogue("You kind of just fell of the sky. . . ")
}

if(dialogue_count == 10)
{
	Activate_Mimi()
	ShowDialogue("Oh... that explains why I am seeing a beautiful")
	draw_text(x+20, y+70,"masc with big muscles. . .");
}

if(dialogue_count == 11)
{
	Activate_Mimi()
	ShowDialogue("This must be the afterlife. . .")
}

if(dialogue_count == 12)
{
	Activate_Butch()
	ShowDialogue("Oh thanks. . . but I'm pretty sure both of us are") 
	draw_text(x+20, y+70, "alive. Unless I got hit by a fucking car")
	draw_text(x+20, y+ 120, "while looking for the keychain I lost.")
}

if(dialogue_count == 13)
{
	Activate_Mimi()
	ShowDialogue("Your keychain?")
}

if(dialogue_count == 14)
{
	Activate_Butch()
	ShowDialogue("My favorite one. I turned to get something from")
	draw_text(x+20, y+70,"my bag and it was gone. Damn ball chains. . .")
}

if(dialogue_count == 15)
{
	Activate_Mimi()
	ShowDialogue("I can help you! Only if you want of course. . .")
}

if(dialogue_count == 16)
{
	Activate_Butch()
	ShowDialogue("Really? That would be lovely!")
}

if(dialogue_count == 17)
{
	Activate_Mimi()
	ShowDialogue("Of course. Where was the last time you saw it?")
}

if(dialogue_count == 18)
{
	Activate_Butch()
	ShowDialogue("(Mimi is staring at her muscles again)")
}

if(dialogue_count == 19)
{
	Activate_Mimi()
	ShowDialogue("Wow. . . They are huge. . .")
}

if(dialogue_count == 20)
{
	Activate_Butch()
	ShowDialogue("I saw it at ehfoihewifonicfneiwlfjailjefke near")
	draw_text(x+20, y+70,"something 2u84e9dq. It's small and the color")
	draw_text(x+20, y+ 120, "is fjkabjhajcfb. Looks like a efohisnfafl")
}

if(dialogue_count == 21)
{
	Activate_Mimi()
	ShowDialogue("Sorry could you say it again?")
}

if(dialogue_count == 22)
{
	Activate_Butch()
	ShowDialogue("Yeah of course, I was near the 3bdbui3rhq under ")
	draw_text(x+20, y+70,"ecbfkasdhsiw. The keychain is r389ryhow8d")
	draw_text(x+20, y+ 120, "and it's wahqdoiwhq colored.")
}

if(dialogue_count == 23)
{
	Activate_Mimi()
	ShowDialogue("Oh okay. . . I will go get it!")
}
 
 if(dialogue_count == 24)
 {
	 sprite_index = Spr_Empty
	 instance_deactivate_object(Mimi)
	 room_goto(Bookstore)
	 
	// draw_set_colour(c_white)
	// draw_set_font(Big_Font)
//draw_text(300,300,"Where to look?")
	 
	 //instance_activate_object(Choose)
 }
 
 else
 {
	 sprite_index = Spr_Text_Box
 }
