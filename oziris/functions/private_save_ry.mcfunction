PRIVATE
scoreboard players set @s temp 0

execute @s[rym=127.5] ~ ~ ~ scoreboard players add @s temp 128
execute @s[rym=127.5] ~ ~ ~ tp @s ~ ~ ~ ~-128

execute @s[rym=63.5] ~ ~ ~ scoreboard players add @s temp 64
execute @s[rym=63.5] ~ ~ ~ tp @s ~ ~ ~ ~-64

execute @s[rym=31.5] ~ ~ ~ scoreboard players add @s temp 32
execute @s[rym=31.5] ~ ~ ~ tp @s ~ ~ ~ ~-32

execute @s[rym=15.5] ~ ~ ~ scoreboard players add @s temp 16
execute @s[rym=15.5] ~ ~ ~ tp @s ~ ~ ~ ~-16

execute @s[rym=7.5] ~ ~ ~ scoreboard players add @s temp 8
execute @s[rym=7.5] ~ ~ ~ tp @s ~ ~ ~ ~-8

execute @s[rym=3.5] ~ ~ ~ scoreboard players add @s temp 4
execute @s[rym=3.5] ~ ~ ~ tp @s ~ ~ ~ ~-4

execute @s[rym=1.5] ~ ~ ~ scoreboard players add @s temp 2
execute @s[rym=1.5] ~ ~ ~ tp @s ~ ~ ~ ~-2

execute @s[rym=0.5] ~ ~ ~ scoreboard players add @s temp 1
execute @s[rym=0.5] ~ ~ ~ tp @s ~ ~ ~ ~-1

# Negative

execute @s[rym=-180,ry=-127.5] ~ ~ ~ scoreboard players remove @s temp 128
execute @s[rym=-180,ry=-127.5] ~ ~ ~ tp @s ~ ~ ~ ~128

execute @s[rym=-127.5,ry=-63.5] ~ ~ ~ scoreboard players remove @s temp 64
execute @s[rym=-127.5,ry=-63.5] ~ ~ ~ tp @s ~ ~ ~ ~64

execute @s[rym=-63.5,ry=-31.5] ~ ~ ~ scoreboard players remove @s temp 32
execute @s[rym=-63.5,ry=-31.5] ~ ~ ~ tp @s ~ ~ ~ ~32

execute @s[rym=-31.5,ry=-15.5] ~ ~ ~ scoreboard players remove @s temp 16
execute @s[rym=-31.5,ry=-15.5] ~ ~ ~ tp @s ~ ~ ~ ~16

execute @s[rym=-15.5,ry=-7.5] ~ ~ ~ scoreboard players remove @s temp 8
execute @s[rym=-15.5,ry=-7.5] ~ ~ ~ tp @s ~ ~ ~ ~8

execute @s[rym=-7.5,ry=-3.5] ~ ~ ~ scoreboard players remove @s temp 4
execute @s[rym=-7.5,ry=-4.5] ~ ~ ~ tp @s ~ ~ ~ ~4

execute @s[rym=-3.5,ry=-1.5] ~ ~ ~ scoreboard players remove @s temp 2
execute @s[rym=-3.5,ry=-1.5] ~ ~ ~ tp @s ~ ~ ~ ~2

execute @s[rym=-1.5,ry=-0.5] ~ ~ ~ scoreboard players remove @s temp 1
execute @s[rym=-1.5,ry=-0.5] ~ ~ ~ tp @s ~ ~ ~ ~1