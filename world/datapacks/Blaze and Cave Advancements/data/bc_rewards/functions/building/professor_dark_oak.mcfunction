execute if score Reward Reward matches 1 run give @s minecraft:dark_oak_log 16
execute if score Reward Reward matches 1 run tellraw @s {"color":"green","text":" +16 Dark Oak Logs"}
execute if score Reward Reward matches 1 run xp add @s 50
execute if score Reward Reward matches 1 run tellraw @s {"color":"blue","text":" +50 Experience"}
scoreboard players add @s Advancements 1