/// @description Insert description here
// You can write your code in this editor

if(textBox != noone  && currentText != "")
{
	draw_sprite_stretched(textBox,0,230,-70,1920,1080);

	//draw_sprite_stretched(textPortrait,0,-20,34.7,192,192);
	
	//draw_sprite(textBox,0,0,0);
	//draw_sprite(textPortrait,0,0,0);
	
	draw_set_color(c_black);
	draw_set_font(fnt_base);
	draw_set_halign(fa_top);
	
	draw_text_ext(810,100,currentText,15,1650);
	
	draw_set_font(fnt_dialogContinueText);
	if(currentLine < ds_list_size(currentDialog))
	{
		draw_text(1400,125,"premi 'Spazio' per continuare");
	}
	else
	{
		draw_text(1425,125,"premi 'Spazio' per uscire");
	}
	
	draw_set_font(fnt_base);

}




