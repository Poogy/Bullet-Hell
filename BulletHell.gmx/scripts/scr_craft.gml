///scr_craft(list,recipe)
list = argument0 ;
item = argument1 ;


//genügend Material vorhanden
if (n[ingredients[list,item]] >= ingredients_n[list,item]){
    //Falls das item noch erhalten werden darf (stacken oder 0 davon haben)
    if (stackable[recipe[list,item]] == true) or (stackable[recipe[list,item]] == false && n[recipe[list,item]] == 0){
            scr_remove_item(ingredients[list,item], ingredients_n[list,item]); //Material vom Inventar entfernen
            scr_pickup(recipe[list,item], recipe_n[list,item]); //Item erhalten
    }
}

    
draw_set_color(c_white);
draw_sprite(sprite[recipe[list,item]],0,x+16,y+16);
draw_text(x+40,y+8,string(item_name[recipe[list,item]]) + "(" + string(recipe_n[list,item]) + ")");
draw_text(x+40,y+24,string(item_name[ingredients[list,item]]) + "(" + string(ingredients_n[list,item]) + ")");
