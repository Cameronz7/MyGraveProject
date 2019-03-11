///@arg x
///@arg y
///@arg creator
///@arg sprite
///@arg knockback
///@arg lifespan
///@arg damage
///@arg xscale
///@arg mov_speed

var x_position = argument0;
var y_position = argument1;
var creator = argument2;
var sprite = argument3;
var knockback = argument4;
var lifespan = argument5;
var damage = argument6;
var xscale = argument7;

var hitbox = instance_create_layer(x_position, y_position, "Instances", obj_hitbox);
hitbox.sprite_index = sprite;
hitbox.knockback = knockback;
hitbox.creator = creator;
hitbox.alarm[0] = lifespan;
hitbox.damage = damage;
hitbox.image_xscale = xscale;
