
execute as @a run scoreboard players operation @s playerMaxHealth = #10 numbers
execute as @a run scoreboard players operation @s playerMaxHealth += @s playerKills
execute as @a run scoreboard players operation @s playerMaxHealth += @s playerExtraHearts
execute as @a run scoreboard players operation @s playerMaxHealth -= @s playerDeaths
execute as @a run scoreboard players operation @s playerMaxHealth *= #2 numbers

gamemode spectator @a[scores = {playerMaxHealth = ..0}]
tp @a[scores = {playerMaxHealth = ..0}, gamemode = spectator] 0 100 0
effect give @a[scores = {playerMaxHealth = ..0}, gamemode = spectator] resistance 10 255 true
gamemode survival @a[scores = {playerMaxHealth = 1..}, gamemode = spectator]
execute as @a if score @s playerMaxHealth >= #1 numbers run attribute @s minecraft:generic.max_health base set 1
execute as @a if score @s playerMaxHealth >= #2 numbers run attribute @s minecraft:generic.max_health base set 2
execute as @a if score @s playerMaxHealth >= #3 numbers run attribute @s minecraft:generic.max_health base set 3
execute as @a if score @s playerMaxHealth >= #4 numbers run attribute @s minecraft:generic.max_health base set 4
execute as @a if score @s playerMaxHealth >= #5 numbers run attribute @s minecraft:generic.max_health base set 5
execute as @a if score @s playerMaxHealth >= #6 numbers run attribute @s minecraft:generic.max_health base set 6
execute as @a if score @s playerMaxHealth >= #7 numbers run attribute @s minecraft:generic.max_health base set 7
execute as @a if score @s playerMaxHealth >= #8 numbers run attribute @s minecraft:generic.max_health base set 8
execute as @a if score @s playerMaxHealth >= #9 numbers run attribute @s minecraft:generic.max_health base set 9
execute as @a if score @s playerMaxHealth >= #10 numbers run attribute @s minecraft:generic.max_health base set 10
execute as @a if score @s playerMaxHealth >= #11 numbers run attribute @s minecraft:generic.max_health base set 11
execute as @a if score @s playerMaxHealth >= #12 numbers run attribute @s minecraft:generic.max_health base set 12
execute as @a if score @s playerMaxHealth >= #13 numbers run attribute @s minecraft:generic.max_health base set 13
execute as @a if score @s playerMaxHealth >= #14 numbers run attribute @s minecraft:generic.max_health base set 14
execute as @a if score @s playerMaxHealth >= #15 numbers run attribute @s minecraft:generic.max_health base set 15
execute as @a if score @s playerMaxHealth >= #16 numbers run attribute @s minecraft:generic.max_health base set 16
execute as @a if score @s playerMaxHealth >= #17 numbers run attribute @s minecraft:generic.max_health base set 17
execute as @a if score @s playerMaxHealth >= #18 numbers run attribute @s minecraft:generic.max_health base set 18
execute as @a if score @s playerMaxHealth >= #19 numbers run attribute @s minecraft:generic.max_health base set 19
execute as @a if score @s playerMaxHealth >= #20 numbers run attribute @s minecraft:generic.max_health base set 20
execute as @a if score @s playerMaxHealth >= #21 numbers run attribute @s minecraft:generic.max_health base set 21
execute as @a if score @s playerMaxHealth >= #22 numbers run attribute @s minecraft:generic.max_health base set 22
execute as @a if score @s playerMaxHealth >= #23 numbers run attribute @s minecraft:generic.max_health base set 23
execute as @a if score @s playerMaxHealth >= #24 numbers run attribute @s minecraft:generic.max_health base set 24
execute as @a if score @s playerMaxHealth >= #25 numbers run attribute @s minecraft:generic.max_health base set 25
execute as @a if score @s playerMaxHealth >= #26 numbers run attribute @s minecraft:generic.max_health base set 26
execute as @a if score @s playerMaxHealth >= #27 numbers run attribute @s minecraft:generic.max_health base set 27
execute as @a if score @s playerMaxHealth >= #28 numbers run attribute @s minecraft:generic.max_health base set 28
execute as @a if score @s playerMaxHealth >= #29 numbers run attribute @s minecraft:generic.max_health base set 29
execute as @a if score @s playerMaxHealth >= #30 numbers run attribute @s minecraft:generic.max_health base set 30
execute as @a if score @s playerMaxHealth >= #31 numbers run attribute @s minecraft:generic.max_health base set 31
execute as @a if score @s playerMaxHealth >= #32 numbers run attribute @s minecraft:generic.max_health base set 32
execute as @a if score @s playerMaxHealth >= #33 numbers run attribute @s minecraft:generic.max_health base set 33
execute as @a if score @s playerMaxHealth >= #34 numbers run attribute @s minecraft:generic.max_health base set 34
execute as @a if score @s playerMaxHealth >= #35 numbers run attribute @s minecraft:generic.max_health base set 35
execute as @a if score @s playerMaxHealth >= #36 numbers run attribute @s minecraft:generic.max_health base set 36
execute as @a if score @s playerMaxHealth >= #37 numbers run attribute @s minecraft:generic.max_health base set 37
execute as @a if score @s playerMaxHealth >= #38 numbers run attribute @s minecraft:generic.max_health base set 38
execute as @a if score @s playerMaxHealth >= #39 numbers run attribute @s minecraft:generic.max_health base set 39
execute as @a if score @s playerMaxHealth >= #40 numbers run attribute @s minecraft:generic.max_health base set 40
execute as @a[scores={carrotStickUse=1..}, nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{heart:1b}}}] run function lifesteal:use_extra_heart
execute as @a[scores={carrotStickUse=1..}] run scoreboard players set @s carrotStickUse 0
