execute store result block 6 -64 13 Items[0].tag.raspn_bag_id long 1 run time query gametime
data modify block 6 -64 13 Items[0].tag.raspn_bag_inv set from storage minecraft:raspn template.empty_bag
data modify block 6 -64 13 Items[0].tag.raspn_clean set value 1b
scoreboard players set @s raspn_bag_clean 1
item replace entity @s weapon.offhand from block 6 -64 13 container.0