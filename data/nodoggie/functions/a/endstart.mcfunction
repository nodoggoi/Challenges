execute as @a run spawnpoint @s ~ ~ ~
execute as @a run setblock ~-1 ~ ~ minecraft:end_portal
execute as @a run setblock ~1 ~ ~ minecraft:end_portal
execute as @a run setblock ~ ~ ~-1 minecraft:end_portal
execute as @a run setblock ~ ~ ~1 minecraft:end_portal
schedule function nodoggie:a/endspawn 100t
title @a title {"text": "Loading Terrain..."}