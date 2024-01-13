execute at @s if score @s sit matches 0 if entity @s[tag=sitting,nbt=!{RootVehicle:{Entity:{id:"minecraft:area_effect_cloud",Tags:["chair"]}}}] run function sit:stand_up
execute at @s if score @s sit matches 1 if block ~ ~ ~ #stairs run function sit:sit_types/stair_sit
execute at @s if score @s sit matches 1 unless block ~ ~-1 ~ air run function sit:sit_types/normal_sit
execute at @s if score @s sit matches 1 unless block ~ ~ ~ #stairs if block ~ ~-1 ~ air run function sit:stand_up
execute as @e[tag=chair,type=area_effect_cloud] at @s unless block ~ ~ ~ #stairs if block ~ ~ ~ air run function sit:stand_up