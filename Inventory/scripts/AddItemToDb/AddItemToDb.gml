/*

name
price
description

*/

var name = argument0;
var price = argument1;
var descriptiton = argument2;
var index = argument3;

var Item = ds_map_create();
ds_map_add(Item, "name", name);
ds_map_add(Item, "price", price);
ds_map_add(Item, "desc", descriptiton);
ds_map_add(Item, "id", ds_list_size(global.items));
ds_map_add(Item, "image_index", index);
ds_list_add(global.items, Item);