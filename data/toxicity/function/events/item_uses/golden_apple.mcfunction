scoreboard players add @s toxicity.toxicity_meter 20
execute as @a[scores={toxicity.toxicity_meter=150..}] run scoreboard players set @s toxicity.toxicity_meter 150
execute as @a run function toxicity:bossbar/update_bossbar
