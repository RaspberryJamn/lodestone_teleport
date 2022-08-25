say hurt
execute if score @s raspn_death matches 1.. run say died
execute if score @s raspn_death matches 1.. run item modify entity @s weapon.offhand lodestone_tp:add_vanishing
execute if score @s raspn_death matches 1.. run scoreboard players set @s raspn_death 0
#give @s apple 1
advancement revoke @s only lodestone_tp:hurt