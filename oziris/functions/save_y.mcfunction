summon armor_stand ~ ~ ~ a scoreapi_save
tag @e[name=scoreapi_save,c=1] add scoreapi_save
execute @e[tag=scoreapi_save,c=1] ~ ~ ~ function private_save_y
scoreboard players operation @s y = @e[tag=scoreapi_save,c=1] temp
tp @e[tag=scoreapi_save,c=1] ~ -100 ~
kill @e[tag=scoreapi_save,c=1]