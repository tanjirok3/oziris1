summon armor_stand ~ ~ ~ a scoreapi_save
tag @e[name=scoreapi_save,c=1] add scoreapi_save
tp @e[tag=scoreapi_save,c=1] ^ ^ ^-1.5 facing @s
execute @e[tag=scoreapi_save,c=1] ~ ~ ~ function private_save_ry
scoreboard players operation @s ry = @e[tag=scoreapi_save,c=1] temp
tp @e[tag=scoreapi_save,c=1] ~ -100 ~
kill @e[tag=scoreapi_save,c=1]