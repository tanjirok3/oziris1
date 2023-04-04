import { world } from "@minecraft/server";

world.events.beforeItemUse.subscribe((event) => {
    if (event.item.typeId == 'minecraft:nether_star') {
        const player = event.source;
                player.runCommandAsync(`tag @s remove nether_star`);
        };
    });

    world.events.beforeItemUse.subscribe((event) => {
        if (event.item.typeId == 'minecraft:magma_cream 1') {
            const player = event.source;
                    player.runCommandAsync(`tag @s remove magma_cream`);
            };
        });