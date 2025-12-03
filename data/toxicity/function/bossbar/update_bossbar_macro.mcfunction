$bossbar set toxicity.player.$(player_id) name [{"color":"red","text":"Toxicity: "},{"color":"red","score":{"name":"@s","objective":"toxicity.toxicity_meter"}}]
$execute store result bossbar toxicity.player.$(player_id) value run scoreboard players get @s toxicity.toxicity_meter

$execute if entity @s[scores={toxicity.toxicity_meter=1..}] run bossbar set toxicity.player.$(player_id) players @s
$execute if entity @s[scores={toxicity.toxicity_meter=0}] run bossbar set toxicity.player.$(player_id) players
