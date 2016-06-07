///scr_pickup(obj, count);                           |-
//-| return true if succesful                        |-

//----Picking up the item----
var obj = argument0;
var count = argument1;

with(obj_inventory){
   n[obj] += count;
}

return(true);
