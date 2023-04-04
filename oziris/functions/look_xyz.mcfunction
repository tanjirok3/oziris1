summon armor_stand ~ ~ ~ a scoreapi_look
tag @e[name=scoreapi_look,c=1] add scoreapi_look
scoreboard players operation @e[tag=scoreapi_look,c=1] x = @s x
scoreboard players operation @e[tag=scoreapi_look,c=1] y = @s y
scoreboard players operation @e[tag=scoreapi_look,c=1] z = @s z
execute @e[tag=scoreapi_look,c=1] ~ ~ ~ function tp_xyz
tp @s ~ ~ ~ facing @e[tag=scoreapi_look,c=1]
tp @e[tag=scoreapi_look,c=1] ~ ~-100 ~
kill @e[tag=scoreapi_look,c=1]