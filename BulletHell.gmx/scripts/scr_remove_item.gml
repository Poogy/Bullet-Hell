///scr_remove_item(obj, count);                      |-
//-| return true if succesful                        |-

//----Removing the item----
var obj = argument0;
var count = argument1;

with(obj_inventory){
   n[obj] -= count;
}

return(true);
