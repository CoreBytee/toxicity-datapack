schedule function toxicity:events/timers/1s 1s

# Decrease toxicity meter by 1 every second, if above 0
execute as @a[scores={toxicity.toxicity_meter=1..}] run scoreboard players remove @s toxicity.toxicity_meter 1
execute as @a run function toxicity:bossbar/update_bossbar

# Apply punishments
execute as @a[scores={toxicity.toxicity_meter=100..}] at @s run function toxicity:punish_player
execute as @a[scores={toxicity.toxicity_meter=99}] at @s run function toxicity:unpunish_player
