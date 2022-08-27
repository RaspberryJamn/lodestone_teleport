data modify storage minecraft:raspn temp set from storage minecraft:raspn template.e27

item replace block 6 -64 13 container.0 from entity @s enderchest.26
data modify storage minecraft:raspn temp[0].tag.ender_restore set from block 6 -64 13 Items

item replace block 6 -64 13 container.0 from entity @s weapon.mainhand
data modify storage minecraft:raspn temp[0].tag.offhand_restore set from block 6 -64 13 Items
data modify storage minecraft:raspn temp[0].tag.bag_restore_slot set from entity @s SelectedItemSlot

item replace block 6 -64 13 container.0 from entity @s hotbar.0
execute unless data block 6 -64 13 Items[0] run item replace block 6 -64 13 container.0 with minecraft:light_gray_stained_glass_pane{dev_erase:1b}
item replace block 6 -64 13 container.1 from entity @s hotbar.1
execute unless data block 6 -64 13 Items[1] run item replace block 6 -64 13 container.1 with minecraft:light_gray_stained_glass_pane{dev_erase:1b}
item replace block 6 -64 13 container.2 from entity @s hotbar.2
execute unless data block 6 -64 13 Items[2] run item replace block 6 -64 13 container.2 with minecraft:light_gray_stained_glass_pane{dev_erase:1b}
item replace block 6 -64 13 container.3 from entity @s hotbar.3
execute unless data block 6 -64 13 Items[3] run item replace block 6 -64 13 container.3 with minecraft:light_gray_stained_glass_pane{dev_erase:1b}
item replace block 6 -64 13 container.4 from entity @s hotbar.4
execute unless data block 6 -64 13 Items[4] run item replace block 6 -64 13 container.4 with minecraft:light_gray_stained_glass_pane{dev_erase:1b}
item replace block 6 -64 13 container.5 from entity @s hotbar.5
execute unless data block 6 -64 13 Items[5] run item replace block 6 -64 13 container.5 with minecraft:light_gray_stained_glass_pane{dev_erase:1b}
item replace block 6 -64 13 container.6 from entity @s hotbar.6
execute unless data block 6 -64 13 Items[6] run item replace block 6 -64 13 container.6 with minecraft:light_gray_stained_glass_pane{dev_erase:1b}
item replace block 6 -64 13 container.7 from entity @s hotbar.7
execute unless data block 6 -64 13 Items[7] run item replace block 6 -64 13 container.7 with minecraft:light_gray_stained_glass_pane{dev_erase:1b}
item replace block 6 -64 13 container.8 from entity @s hotbar.8
execute unless data block 6 -64 13 Items[8] run item replace block 6 -64 13 container.8 with minecraft:light_gray_stained_glass_pane{dev_erase:1b}
data modify storage minecraft:raspn temp[0].tag.hotbar_restore set from block 6 -64 13 Items

data modify block 6 -64 13 Items set from storage minecraft:raspn temp
item replace entity @s enderchest.0 from block 6 -64 13 container.26