# CHANGES
craftingTable.addShapeless("egg_change1", <item:minecraft:egg>, [<item:minecraft:brown_egg>]);
craftingTable.addShapeless("egg_change2", <item:minecraft:egg>, [<item:minecraft:blue_egg>]);
craftingTable.addShapeless("corn_change", <item:farm_and_charm:corn> * 2, [<tag:item:c:crops/corn>, <tag:item:c:crops/corn>]);
craftingTable.addShapeless("corn_seed_change", <item:farm_and_charm:kernels> * 2, [<tag:item:c:seeds/corn>, <tag:item:c:seeds/corn>]);
craftingTable.addShapeless("wheatchange", <item:minecraft:wheat>, [<tag:item:c:grains/wheats>]);
craftingTable.addShapeless("oakchange", <item:minecraft:oak_log> * 2, [<tag:item:minecraft:oak_logs>, <tag:item:minecraft:oak_logs>]);
craftingTable.addShapeless("sprucechange", <item:minecraft:spruce_log> * 2, [<tag:item:minecraft:spruce_logs>, <tag:item:minecraft:spruce_logs>]);
craftingTable.addShapeless("birchchange", <item:minecraft:birch_log> * 2, [<tag:item:minecraft:birch_logs>, <tag:item:minecraft:birch_logs>]);
craftingTable.addShapeless("junglechange", <item:minecraft:jungle_log> * 2, [<tag:item:minecraft:jungle_logs>, <tag:item:minecraft:jungle_logs>]);
craftingTable.addShapeless("acaciachange", <item:minecraft:acacia_log> * 2, [<tag:item:minecraft:acacia_logs>, <tag:item:minecraft:acacia_logs>]);
craftingTable.addShapeless("darkoakchange", <item:minecraft:dark_oak_log> * 2, [<tag:item:minecraft:dark_oak_logs>, <tag:item:minecraft:dark_oak_logs>]);
craftingTable.addShapeless("mangrovechange", <item:minecraft:mangrove_log> * 2, [<tag:item:minecraft:mangrove_logs>, <tag:item:minecraft:mangrove_logs>]);
craftingTable.addShapeless("cherrychange", <item:minecraft:cherry_log> * 2, [<tag:item:minecraft:cherry_logs>, <tag:item:minecraft:cherry_logs>]);
# RAW ORE TO ORE BLOCK
blastFurnace.addRecipe("blockrawirontoiron_blast", <item:minecraft:iron_block>, <tag:item:c:storage_blocks/raw_iron>, 3.5, 750);
blastFurnace.addRecipe("blockrawgoldtogold_blast", <item:minecraft:gold_block>, <tag:item:c:storage_blocks/raw_gold>, 3.5, 750);
blastFurnace.addRecipe("blockrawcoppertocopper_blast", <item:minecraft:copper_block>, <tag:item:c:storage_blocks/raw_copper>, 3.5, 750);
blastFurnace.addRecipe("blockrawnickeltonickel_blast", <item:oritech:nickel_block>, <tag:item:c:storage_blocks/raw_nickel>, 3.5, 750);
blastFurnace.addRecipe("blockrawplatinumtoplatinum_blast", <item:oritech:platinum_block>, <tag:item:c:storage_blocks/raw_platinum>, 3.5, 750);
blastFurnace.addRecipe("block_rawdeepsilver_to_deepsilver_blast", <item:eternal_starlight:deepsilver_block>, <tag:item:c:storage_blocks/raw_deepsilver>, 3.5, 750);
blastFurnace.addRecipe("block_rawaethersent_to_aethersent_blast", <item:eternal_starlight:aethersent_block>, <tag:item:c:storage_blocks/raw_aethersent>, 3.5, 750);
blastFurnace.addRecipe("block_rawstarsilver_to_starsilver_blast", <item:lushscentedparadise:star_silver_block>, <item:lushscentedparadise:raw_star_silver_block>, 3.5, 750);

furnace.addRecipe("blockrawirontoiron", <item:minecraft:iron_block>, <tag:item:c:storage_blocks/raw_iron>, 7.0, 1300);
furnace.addRecipe("blockrawgoldtogold", <item:minecraft:gold_block>, <tag:item:c:storage_blocks/raw_gold>, 7.0, 1300);
furnace.addRecipe("blockrawcoppertocopper", <item:minecraft:copper_block>, <tag:item:c:storage_blocks/raw_copper>, 7.0, 1300);
furnace.addRecipe("blockrawnickeltonickel", <item:oritech:nickel_block>, <tag:item:c:storage_blocks/raw_nickel>, 7.0, 1300);
furnace.addRecipe("blockrawplatinumtoplatinum", <item:oritech:platinum_block>, <tag:item:c:storage_blocks/raw_platinum>, 7.0, 1300);
furnace.addRecipe("block_rawdeepsilver_to_deepsilver", <item:eternal_starlight:deepsilver_block>, <tag:item:c:storage_blocks/raw_deepsilver>, 7.0, 1300);
furnace.addRecipe("block_rawaethersent_to_aethersent", <item:eternal_starlight:aethersent_block>, <tag:item:c:storage_blocks/raw_aethersent>, 7.0, 1300);
furnace.addRecipe("block_rawstarsilver_to_starsilver", <item:lushscentedparadise:star_silver_block>, <item:lushscentedparadise:raw_star_silver_block>, 7.0, 1300);
# BANNED_EFFECTS
import crafttweaker.neoforge.api.event.tick.PlayerTickPostEvent;
events.register<crafttweaker.neoforge.api.event.tick.PlayerTickPostEvent>(event => {val player = event.entity;val targetEffect = <mobeffect:kaleidoscope_cookery:satiated_shield>;if (player.hasEffect(targetEffect)) {player.removeEffect(targetEffect);player.sendMessage("[Azur Sym]Satiated Shield has been removed from the game settings.");}});
