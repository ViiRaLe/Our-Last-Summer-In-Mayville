size = 180;
gpu_set_blendmode(bm_subtract);
surface_set_target(light);

draw_ellipse_color(x-size/2,y-size/2,x+size/2,y+size/2,pointLightColor,c_black,false);

surface_reset_target();
gpu_set_blendmode(bm_normal);