scoreboard players operation @s temp = @s rx

execute @s[scores={temp=64..}] ~ ~ ~ tp @s ~ ~ ~ ~ ~64
execute @s[scores={temp=64..}] ~ ~ ~ scoreboard players remove @s temp 64

execute @s[scores={temp=32..}] ~ ~ ~ tp @s ~ ~ ~ ~ ~32
execute @s[scores={temp=32..}] ~ ~ ~ scoreboard players remove @s temp 32

execute @s[scores={temp=16..}] ~ ~ ~ tp @s ~ ~ ~ ~ ~16
execute @s[scores={temp=16..}] ~ ~ ~ scoreboard players remove @s temp 16

execute @s[scores={temp=8..}] ~ ~ ~ tp @s ~ ~ ~ ~ ~8
execute @s[scores={temp=8..}] ~ ~ ~ scoreboard players remove @s temp 8

execute @s[scores={temp=4..}] ~ ~ ~ tp @s ~ ~ ~ ~ ~4
execute @s[scores={temp=4..}] ~ ~ ~ scoreboard players remove @s temp 4

execute @s[scores={temp=2..}] ~ ~ ~ tp @s ~ ~ ~ ~ ~2
execute @s[scores={temp=2..}] ~ ~ ~ scoreboard players remove @s temp 2

execute @s[scores={temp=1..}] ~ ~ ~ tp @s ~ ~ ~ ~ ~1
execute @s[scores={temp=1..}] ~ ~ ~ scoreboard players remove @s temp 1

# Negative

execute @s[scores={temp=..-64}] ~ ~ ~ tp @s ~ ~ ~ ~ ~-64
execute @s[scores={temp=..-64}] ~ ~ ~ scoreboard players add @s temp 64

execute @s[scores={temp=..-32}] ~ ~ ~ tp @s ~ ~ ~ ~ ~-32
execute @s[scores={temp=..-32}] ~ ~ ~ scoreboard players add @s temp 32

execute @s[scores={temp=..-16}] ~ ~ ~ tp @s ~ ~ ~ ~ ~-16
execute @s[scores={temp=..-16}] ~ ~ ~ scoreboard players add @s temp 16

execute @s[scores={temp=..-8}] ~ ~ ~ tp @s ~ ~ ~ ~ ~-8
execute @s[scores={temp=..-8}] ~ ~ ~ scoreboard players add @s temp 8

execute @s[scores={temp=..-4}] ~ ~ ~ tp @s ~ ~ ~ ~ ~-4
execute @s[scores={temp=..-4}] ~ ~ ~ scoreboard players add @s temp 4

execute @s[scores={temp=..-2}] ~ ~ ~ tp @s ~ ~ ~ ~ ~-2
execute @s[scores={temp=..-2}] ~ ~ ~ scoreboard players add @s temp 2

execute @s[scores={temp=..-1}] ~ ~ ~ tp @s ~ ~ ~ ~ ~-1
execute @s[scores={temp=..-1}] ~ ~ ~ scoreboard players add @s temp 1