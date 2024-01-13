tag @s add sitting
summon minecraft:area_effect_cloud ~ ~-0.5 ~ {Tags:["chair"],Duration:9999999}
ride @s mount @e[tag=chair,sort=nearest,limit=1]
scoreboard players set @s sit 0