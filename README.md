# DraimCiDoDatapack

This datapack adds a simple miner job system for Minecraft 1.21 servers.

## Installation
1. Drop the datapack folder into your world's `datapacks` directory.
2. Use `/reload` in game.

## Admin Commands
- `/function miner:admin/spawn_foreman` – spawn the NPC **Прораб** at your location.
- `/function miner:admin/add_ore` – register the block below you as a mining spot.
- `/function miner:admin/reset_ores` – restore all mining spots to ore.

## Player Usage
1. Approach the NPC Прораб and use `/trigger foreman_talk` to receive or upgrade your pickaxe.
2. Mine registered ore blocks. When mined, they turn into unbreakable cobblestone.

Admins can freely choose where to place the NPC and ore blocks using the commands above.
