scoreboard objectives add hitCouldown dummy

scoreboard players add @a [scores={hitCouldown=0..}] hitCouldown -1
tag @a[scores={hitCouldown=0}] remove noHit