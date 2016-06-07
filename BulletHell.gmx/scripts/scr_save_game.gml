///scr_save_game()

//Is the player alive?
if (!instance_exists(obj_player)) exit;

//Create the save data structure
var save_data = ds_map_create();

with (obj_player_stats) {
     save_data[? "room"] = previous_room;
     save_data[? "x"] = player_xstart;
     save_data[? "y"] = player_ystart;
     save_data[? "hp"] = hp;
     save_data[? "maxhp"] = maxhp;
}

var save_string = json_encode(save_data);
ds_map_destroy(save_data);
save_string = base64_encode(save_string);

var file = file_text_open_write(working_directory + "savegame.txt");
file_text_write_string(file, save_string);
file_text_close(file);

show_message("Game saved");
