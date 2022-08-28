execute if score solidorvoidworld raspn_general matches -1 run fill 5 -64 12 7 -63 14 minecraft:air
execute if score solidorvoidworld raspn_general matches 1 run setblock 6 -64 13 minecraft:bedrock

data remove storage minecraft:raspn template

scoreboard objectives remove raspn_oblivion_animation
scoreboard objectives remove raspn_general
scoreboard objectives remove raspn_death
scoreboard objectives remove raspn_bag_id
scoreboard objectives remove raspn_bag_clean