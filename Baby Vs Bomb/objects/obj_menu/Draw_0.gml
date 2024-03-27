draw_sprite(spr_mouse_cursor, 0, mouse_x, mouse_y);

draw_set_font(fnt_title);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_text_transformed(room_width / 2, room_height / 5, "Coughing Baby vs Hydrogen Bomb", 1, 1, 0);