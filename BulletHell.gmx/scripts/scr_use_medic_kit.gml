///scr_use_medic_kit(size)                     |-

//----Variables----
var obj = MEDIC_KIT_SMALL;

//Removing the item
if(obj_stat.stat[1]<obj_stat.stat[0]){ 
scr_remove_item(obj, 1);}

//Healing effect
amount = min(obj_stat.stat[1]+5, obj_stat.stat[0]);
obj_stat.stat[1] = amount;

//return true
return(true);
