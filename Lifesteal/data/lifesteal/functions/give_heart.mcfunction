recipe take @s lifesteal:heart
advancement revoke @s only lifesteal:heart_craft
clear @s minecraft:knowledge_book 1
give @s carrot_on_a_stick{display:{Name:'{"text":"Extra Heart","color":"red","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}',Lore:['{"text":"Restore one of your lost hearts, or gain an extra heart","color":"white","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}']},CustomModelData:85395732,heart:1b} 1
tellraw @s {"text":"You crafted an extra heart!","color":"white"}