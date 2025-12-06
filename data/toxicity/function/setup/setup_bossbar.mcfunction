$bossbar add toxicity.player.$(player_id) "Toxicity"
# $bossbar set toxicity.player.$(player_id) players @s
$bossbar set toxicity.player.$(player_id) max 100
$bossbar set toxicity.player.$(player_id) value 50
$bossbar set toxicity.player.$(player_id) color red
$bossbar set toxicity.player.$(player_id) style notched_10
$bossbar set toxicity.player.$(player_id) name [{"color":"red","text":"Toxicity: "},{"color":"red","score":{"name":"@s","objective":"toxicity.toxicity_meter"}}]
