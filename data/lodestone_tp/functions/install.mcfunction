data modify storage raspn template.e27 set value [{Slot:0b, id:"minecraft:light_gray_stained_glass_pane", Count:1b, tag: {ender_restore:[],hotbar_restore:{},offhand_restore:{},bag_restore_slot:0}}]
data modify storage raspn template.empty_bag set value [{Slot:0b, id:"minecraft:light_gray_stained_glass_pane", Count:1b, tag: {dev_erase:1b}},{Slot:1b, id:"minecraft:light_gray_stained_glass_pane", Count:1b, tag: {dev_erase:1b}},{Slot:2b, id:"minecraft:light_gray_stained_glass_pane", Count:1b, tag: {dev_erase:1b}},{Slot:3b, id:"minecraft:light_gray_stained_glass_pane", Count:1b, tag: {dev_erase:1b}},{Slot:4b, id:"minecraft:light_gray_stained_glass_pane", Count:1b, tag: {dev_erase:1b}},{Slot:5b, id:"minecraft:light_gray_stained_glass_pane", Count:1b, tag: {dev_erase:1b}},{Slot:6b, id:"minecraft:light_gray_stained_glass_pane", Count:1b, tag: {dev_erase:1b}},{Slot:7b, id:"minecraft:light_gray_stained_glass_pane", Count:1b, tag: {dev_erase:1b}},{Slot:8b, id:"minecraft:light_gray_stained_glass_pane", Count:1b, tag: {dev_erase:1b}}]

scoreboard objectives add raspn_oblivion_animation dummy
scoreboard objectives add raspn_general dummy
scoreboard objectives add raspn_death deathCount
scoreboard objectives add raspn_bag_id dummy
scoreboard objectives add raspn_bag_clean dummy

scoreboard players add solidorvoidworld raspn_general 0
execute if score solidorvoidworld raspn_general matches 0 run function lodestone_tp:figure_void_or_solid

fill 5 -64 12 7 -63 14 minecraft:bedrock
setblock 6 -64 13 minecraft:shulker_box