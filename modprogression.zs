<recipetype:tconstruct:casting_basin>.removeRecipe(<item:create:andesite_alloy>);
<recipetype:thermal:smelter>.removeRecipe(<item:create:andesite_alloy>);

craftingTable.removeByName("mekanism:metallurgic_infuser");
craftingTable.addShaped("mekanism.infuser", <item:mekanism:metallurgic_infuser>, [
    [<item:minecraft:iron_ingot>, <item:minecraft:furnace>, <item:minecraft:iron_ingot>], 
    [<item:create:precision_mechanism>, <item:mekanism:ingot_osmium>, <item:create:precision_mechanism>],
    [<item:minecraft:iron_ingot>, <item:minecraft:furnace>, <item:minecraft:iron_ingot>]]);

craftingTable.removeByName("immersiveengineering:crafting/heavy_engineering");
craftingTable.addShaped("heavy_engineering", <item:immersiveengineering:heavy_engineering>, [
    [<item:mekanism:dust_steel>, <item:mekanism:ingot_steel>, <item:mekanism:dust_steel>], 
    [<item:mekanism:ingot_steel>, <item:mekanism:crystal_gold>, <item:mekanism:ingot_steel>],
    [<item:mekanism:dust_steel>, <item:mekanism:ingot_steel>, <item:mekanism:dust_steel>]]);

craftingTable.removeByName("immersiveengineering:crafting/light_engineering");
craftingTable.addShaped("light_engineering", <item:immersiveengineering:light_engineering>, [
    [<item:mekanism:enriched_iron>, <item:minecraft:iron_ingot>, <item:mekanism:enriched_iron>], 
    [<item:minecraft:iron_ingot>, <item:mekanism:crystal_copper>, <item:minecraft:iron_ingot>],
    [<item:mekanism:enriched_iron>, <item:minecraft:iron_ingot>, <item:mekanism:enriched_iron>]]);

craftingTable.removeByName("immersiveengineering:crafting/rs_engineering");
craftingTable.addShaped("redstone_engineering", <item:immersiveengineering:rs_engineering>, [
    [<item:mekanism:enriched_iron>, <item:extendedcrafting:redstone_ingot>, <item:mekanism:enriched_iron>], 
    [<item:extendedcrafting:redstone_ingot>, <item:mekanism:crystal_osmium>, <item:extendedcrafting:redstone_ingot>],
    [<item:mekanism:enriched_iron>, <item:extendedcrafting:redstone_ingot>, <item:mekanism:enriched_iron>]]);

craftingTable.removeByName("thermal:machine_frame");
craftingTable.addShaped("machineframethermal", <item:thermal:machine_frame>, [
    [<item:immersiveengineering:ingot_hop_graphite>, <item:immersiveengineering:ingot_hop_graphite>, <item:immersiveengineering:ingot_hop_graphite>], 
    [<item:immersiveengineering:light_engineering>, <item:immersiveengineering:rs_engineering>, <item:immersiveengineering:heavy_engineering>],
    [<item:immersiveengineering:ingot_hop_graphite>, <item:immersiveengineering:ingot_hop_graphite>, <item:immersiveengineering:ingot_hop_graphite>]]);

craftingTable.removeByName("industrialforegoing:machine_frame_pity");
craftingTable.addShaped("machineframepity", <item:industrialforegoing:machine_frame_pity>, [
    [<item:thermal:upgrade_augment_3>, <item:thermal:upgrade_augment_3>, <item:thermal:upgrade_augment_3>], 
    [<item:minecraft:glass>, <item:thermal:machine_frame>, <item:minecraft:glass>],
    [<item:thermal:upgrade_augment_3>, <item:thermal:upgrade_augment_3>, <item:thermal:upgrade_augment_3>]]);


craftingTable.removeRecipe(<item:create:andesite_alloy>);
<recipetype:pneumaticcraft:pressure_chamber>.addRecipe("createandesitealloy", [<item:minecraft:iron_ingot> * 8, <item:minecraft:andesite> * 8, <item:pneumaticcraft:advanced_pcb> * 2], [<item:create:andesite_alloy>], 4.0);


<recipetype:bloodmagic:altar>.addRecipe("altar_test", <item:eidolon:pewter_ingot>, <item:eidolon:pewter_blend>, 4, 500, 5, 5);
furnace.removeByName("eidolon:smelt_pewter_blend");
blastFurnace.removeByName("eidolon:blast_pewter_blend");

<recipetype:tconstruct:alloying>.removeRecipe(<fluid:tconstruct:molten_pewter>);
craftingTable.removeByName("bloodmagic:blood_altar");
craftingTable.addShaped("bloodaltar", <item:bloodmagic:altar>, [
    [<item:minecraft:stone_bricks>, <item:botania:life_essence>, <item:minecraft:stone_bricks>], 
    [<item:minecraft:stone_bricks>, <item:minecraft:furnace>, <item:minecraft:stone_bricks>],
    [<item:minecraft:gold_block>, <item:minecraft:iron_block>, <item:minecraft:gold_block>]]);

<recipetype:astralsorcery:altar>.addRecipe("petalbrewer", "RADIANCE", <item:botania:apothecary_default>, 
[
[<item:minecraft:cobblestone_slab>, <item:minecraft:cobblestone_slab>, <item:minecraft:diamond>, <item:minecraft:cobblestone_slab>, <item:minecraft:cobblestone_slab>],
[<item:minecraft:air>, <item:minecraft:cobblestone_slab>, <item:minecraft:diamond_block>, <item:minecraft:cobblestone_slab>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:astralsorcery:shifting_star_vicio>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:astralsorcery:shifting_star_aevitas>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:glass>, <item:minecraft:stone>, <item:minecraft:stone>, <item:minecraft:stone>, <item:minecraft:glass>]
], 1200, 5000);

craftingTable.removeRecipe(<item:botania:apothecary_default>);