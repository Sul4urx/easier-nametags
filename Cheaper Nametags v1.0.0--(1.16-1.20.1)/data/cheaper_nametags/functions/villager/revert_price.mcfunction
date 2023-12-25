## Change the trade to 20 emeralds for 1 nametag
data modify entity @s Offers.Recipes[8].buy set value {id:"minecraft:emerald",Count:20}
data modify entity @s Offers.Recipes[8].buyB set value {}
data modify entity @s Offers.Recipes[8].sell set value {id:"minecraft:name_tag",Count:1}
tag @s add reverted_price