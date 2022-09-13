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

craftingTable.removeByName("create:crating/materials/andesite_alloy");
craftingTable.removeByName("create:crating/materials/andesite_alloy_from_zinc");
<recipetype:pneumaticcraft:pressure_chamber>.addRecipe("createandesitealloy", [<item:minecraft:iron_ingot>, <item:minecraft:andesite>, <item:pneumaticcraft:advanced_pcb> * 2], [<item:create:andesite_alloy>], 4.0);
