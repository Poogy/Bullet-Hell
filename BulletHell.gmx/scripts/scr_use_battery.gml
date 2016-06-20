///scr_use_medic_kit(size)                     |-

//----Variables----
var obj = BATTERY_SMALL;

//Removing the item
if(obj_stat.stat[5]!=obj_stat.stat[4])
scr_remove_item(obj, 1);

//Healing effect
amount = min(obj_stat.stat[5]+20, obj_stat.stat[4]);
obj_stat.stat[5] = amount;

//return true
return(true);
