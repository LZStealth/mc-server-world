execute if score Reward Reward matches 1 run give @s minecraft:dragon_breath 64
execute if score Reward Reward matches 1 run xp add @s 200
execute if score Reward Reward matches 1 run tellraw @s {"color":"green","text":" +64 Dragons Breath"}
execute if score Reward Reward matches 1 run tellraw @s {"color":"blue","text":" +200 experience"}
scoreboard players add @s Advancements 1