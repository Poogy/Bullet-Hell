///scr_open_small_money_bag(obj)                     |-

//----Using the item----
var obj = argument0;

//Consuming item
scr_remove_item(obj, 1);

//Adding random amount of coins
coins += round(random_range(20, 30));

//return true
return(true);
