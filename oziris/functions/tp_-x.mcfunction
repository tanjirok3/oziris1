summon armor_stand ~ ~ ~ a scoreapi_tp
tag @e[name=scoreapi_tp,c=1] add scoreapi_tp
scoreboard players operation @e[tag=scoreapi_tp,c=1] temp = @s x
execute @e[tag=scoreapi_tp,c=1] ~ ~ ~ function private_tp_-x
tp @s @e[tag=scoreapi_tp,c=1]
tp @e[tag=scoreapi_tp,c=1] ~ -100 ~
kill @e[tag=scoreapi_tp,c=1]