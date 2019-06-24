/// @description DISPLAY DIALOG LINE
// You can write your code in this editor

if (currentLine < ds_list_size(currentDialog))
{
	line = currentDialog[|currentLine]
	show_debug_message(line)
	speaker = real(line);		
	line = string_delete(line, 1, 3); 
	++currentLine;	
	scr_dialogues_box(speaker);

	// display line
	currentText = line;
}
else
{	
	// finito dialogo
	currentText ="";
	
	if(instance_exists(obj_input_manager))
	{
		obj_input_manager.inputEnabled = true;
	}
	
	if(onDialogEnd != 0)
	{
		script_execute(onDialogEnd);
		onDialogEnd = 0;
	}
}


