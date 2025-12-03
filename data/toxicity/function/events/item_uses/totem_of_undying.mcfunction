execute if entity @s[scores={toxicity.toxicity_meter=70..}] run scoreboard players add @s toxicity.toxicity_meter 20
execute if entity @s[scores={toxicity.toxicity_meter=0..80}] run scoreboard players set @s toxicity.toxicity_meter 80
execute as @a[scores={toxicity.toxicity_meter=150..}] run scoreboard players set @s toxicity.toxicity_meter 150
execute as @a run function toxicity:bossbar/update_bossbar
