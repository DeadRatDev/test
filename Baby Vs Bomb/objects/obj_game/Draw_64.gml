if(instance_exists(obj_blast))
{
	if(obj_blast.win_timer = 0)
	{
		draw_set_color(c_red);
		draw_set_font(fnt_title);
		draw_set_halign(fa_center);
		draw_set_valign(fa_middle);

		draw_text_transformed(display_get_gui_width() / 2, display_get_gui_height() / 2, "Hydrogen Bomb Wins!", 1, 1, 0);
	}
}