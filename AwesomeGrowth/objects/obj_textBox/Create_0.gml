/// @description Insert description here
// You can write your code in this editor

////Open file json
var file = file_text_open_read("dialog.json");
var jsonText = "";
while (!file_text_eof(file))
{
    jsonText += file_text_readln(file);
}

file_text_close(file)
json = json_decode(jsonText)

dialogPart = "";

//

textBox = noone;

currentText = "";


