import { world } from "@minecraft/server";

system.runInterval(() => {
  for (const Player of world.getPlayers()) {
    if (Player.hasTag("def")) Player.nameTag = "§b" + Player.name;
    if (Player.hasTag("att")) Player.nameTag = "§c" + Player.name;
    else Player.nameTag = Player.name;
  }
})