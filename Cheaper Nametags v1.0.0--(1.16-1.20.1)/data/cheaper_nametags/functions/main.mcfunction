## Villager managment
execute as @e[tag=!cheapened_price,tag=!reverted_price,nbt={VillagerData:{profession:"minecraft:librarian",level:5}}] run function cheaper_nametags:villager/cheapen_nametag
execute if score #global chp_nmtg.pk_st matches 1 as @e[tag=cheapened_price,tag=!reverted_price] run function cheaper_nametags:villager/revert_price
execute if score #global chp_nmtg.pk_st matches 0 as @e[tag=reverted_price] run tag @s remove cheapened_price
execute if score #global chp_nmtg.pk_st matches 0 as @e[tag=reverted_price] run tag @s remove reverted_price

## Trigger managment
execute as @a[scores={chp_nmtg.info=1}] run function cheaper_nametags:info
scoreboard players enable @a chp_nmtg.info