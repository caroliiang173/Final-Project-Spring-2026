function ShowTextboxSmall(msg,x_pos,y_pos, x_dist, y_dist,  text_color, textbox_sprite = Spr_Textbox_Small)
{
 draw_sprite(textbox_sprite,0, x_pos,y_pos);
 draw_set_colour(text_color);
 draw_text(x_pos + x_dist, y_pos + y_dist, msg);
 draw_set_font(Bitpap_Small);
}