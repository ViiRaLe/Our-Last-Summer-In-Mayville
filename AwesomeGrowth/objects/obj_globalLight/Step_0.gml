draw_set_color(globalLightColor);
surface_set_target(light);
draw_rectangle(0,0,room_width,room_height,false);
surface_reset_target();
