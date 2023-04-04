scoreboard players set @s temp -1
scoreboard players operation @s level *= @s temp
execute @s ~ ~ ~ function add_levels
scoreboard players set @s temp -1
scoreboard players operation @s level *= @s temp