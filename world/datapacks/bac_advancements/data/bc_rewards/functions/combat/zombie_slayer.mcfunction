execute if score Reward Reward matches 1 run give @s minecraft:rotten_flesh 8
execute if score Reward Reward matches 1 run tellraw @s {"color":"green","text":" +8 Rotten Flesh"}
execute if score Reward Reward matches 1 run give @s minecraft:enchanted_book{StoredEnchantments:[{id:16,lvl:2}]} 1
execute if score Reward Reward matches 1 run tellraw @s {"color":"green","text":" +1 Sharpness II Enchanted Book"}
execute if score Reward Reward matches 1 run tellraw @s {"color":"blue","text":" +50 experience"}