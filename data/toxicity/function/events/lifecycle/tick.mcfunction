# Set up players
execute as @a unless entity @s[tag=toxicity.setup] run function toxicity:setup/setup_player

# Listen for deaths
execute as @a[scores={toxicity.deaths=1..}] run function toxicity:events/players/death
scoreboard players set @a[scores={toxicity.deaths=1..}] toxicity.deaths 0

# Listen for golden apple uses
execute as @a[scores={toxicity.uses.golden_apple=1..}] run function toxicity:events/item_uses/golden_apple
execute as @a[scores={toxicity.uses.golden_apple=1..}] run scoreboard players remove @s toxicity.uses.golden_apple 1

# Listen for totem of undying uses
execute as @a[scores={toxicity.uses.totem_of_undying=1..}] run function toxicity:events/item_uses/totem_of_undying
execute as @a[scores={toxicity.uses.totem_of_undying=1..}] run scoreboard players remove @s toxicity.uses.totem_of_undying 1

# Sweat particles
execute as @a[scores={toxicity.toxicity_meter=100..}] at @s run particle minecraft:falling_water ~ ~ ~ 0.5 1 0.5 1 10
