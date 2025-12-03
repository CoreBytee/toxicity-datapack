# Set up player ids
scoreboard objectives add toxicity.player_ids dummy

# Set up toxicity meter
scoreboard objectives add toxicity.toxicity_meter dummy

# Set up death tracking
scoreboard objectives add toxicity.deaths deathCount

# Set up item uses tracking
scoreboard objectives add toxicity.uses.golden_apple minecraft.used:minecraft.golden_apple
scoreboard objectives add toxicity.uses.totem_of_undying minecraft.used:minecraft.totem_of_undying
