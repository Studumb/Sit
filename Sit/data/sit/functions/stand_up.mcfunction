tag @s remove sitting
scoreboard players set @s sit 0
kill @e[tag=chair,type=minecraft:area_effect_cloud,sort=nearest]
execute if block ~ ~ ~ #stairs run tp @s ~ ~0.5 ~