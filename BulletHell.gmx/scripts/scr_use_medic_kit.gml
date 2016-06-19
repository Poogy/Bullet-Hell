///scr_use_medic_kit(size)                     |-

//----Variables----
var obj = MEDIC_KIT_SMALL;

//Healing effect
obj_stat.stat[1]+=5;

//Removing the item
scr_remove_item(obj, 1);

//return true
return(true);
