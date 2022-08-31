execute if score @s playerMaxHealth >= #40 numbers run tellraw @s {"text":"You already have full hearts!","color":"red"}
execute unless score @s playerMaxHealth >= #40 numbers run scoreboard players add @s playerExtraHearts 1
execute unless score @s playerMaxHealth >= #40 numbers run tellraw @s {"text":"You gained another heart!","color":"green"}
execute unless score @s playerMaxHealth >= #40 numbers run clear @s minecraft:carrot_on_a_stick{heart:1b} 1
scoreboard players set @s playerExtraHeartUse 0