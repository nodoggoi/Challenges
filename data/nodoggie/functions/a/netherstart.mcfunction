scoreboard objectives add Death deathCount
execute as @a in overworld run fill ~-2 ~-1 ~-2 ~1 ~2 ~1 netherite_block hollow
execute as @a run setblock ~ ~1 ~ nether_portal
schedule function nodoggie:a/netherspawn 10s
title @a title {"text": "Loading Terrain..."}