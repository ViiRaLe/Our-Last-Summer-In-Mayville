/// @description Activation

with (obj_textbox)
{
	dialogPart = other.dialogPart;
	if(other.onDialogEnd != 0)
	{
		onDialogEnd = other.onDialogEnd;
	}
	event_user(0);
}

