## Change the trade to 20 emeralds for 1 nametag
data modify entity @s Offers.Recipes[8].buy set value {Count:4,id:"minecraft:emerald"}

# Just in case the datapack has been updated:
data modify entity @s Offers.Recipes[8].buyB set value {}

data modify entity @s Offers.Recipes[8].sell set value {Count:1,id:"minecraft:name_tag"}

## Tag the villager (to prevent loop)
tag @s add cheapened_price