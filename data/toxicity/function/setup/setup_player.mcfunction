tag @s add toxicity.setup

scoreboard players add id.index toxicity.player_ids 1
scoreboard players operation @s toxicity.player_ids = id.index toxicity.player_ids

execute store result storage toxicity player_id int 1 run scoreboard players get @s toxicity.player_ids
function toxicity:setup/setup_bossbar with storage minecraft:toxicity
