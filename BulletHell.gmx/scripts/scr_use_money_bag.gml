///scr_use_money_bag(size)                     |-

//----Variables----
var obj = MONEY_BAG_SMALL;

//Adding random amount of coins
obj_stat.money += round(random_range(20, 30));

//Removing the item
scr_remove_item(obj, 1);

//return true
return(true);
