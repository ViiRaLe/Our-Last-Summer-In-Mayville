/// @description Spawn Particles

part_type_color2(partType,c_white,c_yellow);
part_emitter_region(partSystem,partEmitter,x,x+sprite_width,y,y+sprite_height,ps_shape_ellipse,ps_distr_invgaussian);
part_emitter_burst(partSystem,partEmitter,partType,5);

alarm[0] = room_speed * particlesCD;