craftingTable.removeByName("mekanism:mekasuit_helmet");
craftingTable.removeByName("mekanism:mekasuit_bodyarmor");
craftingTable.removeByName("mekanism:mekasuit_pants");
craftingTable.removeByName("mekanism:mekasuit_boots");
craftingTable.addShaped("mekahelmet", <item:mekanism:mekasuit_helmet>,
[
[<item:mekanism:pellet_plutonium>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:pellet_plutonium>],
[<item:mekanism:hdpe_sheet>, <item:projecte:rm_helmet>, <item:mekanism:hdpe_sheet>],
[<item:mekanism:pellet_polonium>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:pellet_polonium>]
]);

craftingTable.addShaped("mekachest", <item:mekanism:mekasuit_bodyarmor>,
[
[<item:mekanism:pellet_plutonium>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:pellet_plutonium>],
[<item:mekanism:hdpe_sheet>, <item:projecte:rm_chestplate>, <item:mekanism:hdpe_sheet>],
[<item:mekanism:pellet_polonium>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:pellet_polonium>]
]);

craftingTable.addShaped("mekaleg", <item:mekanism:mekasuit_pants>,
[
[<item:mekanism:pellet_plutonium>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:pellet_plutonium>],
[<item:mekanism:hdpe_sheet>, <item:projecte:rm_leggings>, <item:mekanism:hdpe_sheet>],
[<item:mekanism:pellet_polonium>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:pellet_polonium>]
]);

craftingTable.addShaped("mekaboot", <item:mekanism:mekasuit_boots>,
[
[<item:mekanism:pellet_plutonium>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:pellet_plutonium>],
[<item:mekanism:hdpe_sheet>, <item:projecte:rm_boots>, <item:mekanism:hdpe_sheet>],
[<item:mekanism:pellet_polonium>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:pellet_polonium>]
]);

craftingTable.removeByName("projecte:rm_helmet");
craftingTable.removeByName("projecte:rm_chestplate");
craftingTable.removeByName("projecte:rm_leggings");
craftingTable.removeByName("projecte:rm_boots");
craftingTable.addShaped("rmhelmet", <item:projecte:rm_helmet>,
[
[<item:projecte:red_matter>, <item:projecte:red_matter>, <item:projecte:red_matter>],
[<item:projecte:red_matter>, <item:projecte:dm_helmet>, <item:projecte:red_matter>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("rmchest", <item:projecte:rm_chestplate>,
[
[<item:projecte:red_matter>, <item:projecte:dm_chestplate>, <item:projecte:red_matter>],
[<item:projecte:red_matter>, <item:projecte:red_matter>, <item:projecte:red_matter>],
[<item:projecte:red_matter>, <item:projecte:red_matter>, <item:projecte:red_matter>]
]);

craftingTable.addShaped("rmleg", <item:projecte:rm_leggings>,
[
[<item:projecte:red_matter>, <item:projecte:red_matter>, <item:projecte:red_matter>],
[<item:projecte:red_matter>, <item:projecte:dm_leggings>, <item:projecte:red_matter>],
[<item:projecte:red_matter>, <item:minecraft:air>, <item:projecte:red_matter>]
]);

craftingTable.addShaped("rmboot", <item:projecte:rm_boots>,
[
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:projecte:red_matter>, <item:minecraft:air>, <item:projecte:red_matter>],
[<item:projecte:red_matter>, <item:projecte:dm_boots>, <item:projecte:red_matter>]
]);
craftingTable.removeByName("projecte:dm_helmet");
craftingTable.removeByName("projecte:dm_chestplate");
craftingTable.removeByName("projecte:dm_leggings");
craftingTable.removeByName("projecte:dm_boots");
craftingTable.addShaped("dmhelmet", <item:projecte:dm_helmet>,
[
[<item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>],
[<item:projecte:dark_matter>, <item:mythicbotany:alfsteel_helmet>, <item:projecte:dark_matter>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("dmchest", <item:projecte:dm_chestplate>,
[
[<item:projecte:dark_matter>, <item:mythicbotany:alfsteel_chestplate>, <item:projecte:dark_matter>],
[<item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>],
[<item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>]
]);

craftingTable.addShaped("dmleg", <item:projecte:dm_leggings>,
[
[<item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>],
[<item:projecte:dark_matter>, <item:mythicbotany:alfsteel_leggings>, <item:projecte:dark_matter>],
[<item:projecte:dark_matter>, <item:minecraft:air>, <item:projecte:dark_matter>]
]);

craftingTable.addShaped("dmboot", <item:projecte:dm_boots>,
[
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:projecte:dark_matter>, <item:minecraft:air>, <item:projecte:dark_matter>],
[<item:projecte:dark_matter>, <item:mythicbotany:alfsteel_boots>, <item:projecte:dark_matter>]
]);
smithing.removeByName("mythicbotany:alfsteel_helmet_smithing");
smithing.removeByName("mythicbotany:alfsteel_chestplate_smithing");
smithing.removeByName("mythicbotany:alfsteel_leggings_smithing");
smithing.removeByName("mythicbotany:alfsteel_boots_smithing");
craftingTable.addShaped("alfhelmet", <item:mythicbotany:alfsteel_helmet>,
[
[<item:mythicbotany:alfsteel_ingot>, <item:mythicbotany:alfsteel_ingot>, <item:mythicbotany:alfsteel_ingot>],
[<item:mythicbotany:alfsteel_ingot>, <item:botania:elementium_helmet>, <item:mythicbotany:alfsteel_ingot>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("alfchest", <item:mythicbotany:alfsteel_chestplate>,
[
[<item:mythicbotany:alfsteel_ingot>, <item:botania:elementium_chestplate>, <item:mythicbotany:alfsteel_ingot>],
[<item:mythicbotany:alfsteel_ingot>, <item:mythicbotany:alfsteel_ingot>, <item:mythicbotany:alfsteel_ingot>],
[<item:mythicbotany:alfsteel_ingot>, <item:mythicbotany:alfsteel_ingot>, <item:mythicbotany:alfsteel_ingot>]
]);

craftingTable.addShaped("alfleg", <item:mythicbotany:alfsteel_leggings>,
[
[<item:mythicbotany:alfsteel_ingot>, <item:mythicbotany:alfsteel_ingot>, <item:mythicbotany:alfsteel_ingot>],
[<item:mythicbotany:alfsteel_ingot>, <item:botania:elementium_leggings>, <item:mythicbotany:alfsteel_ingot>],
[<item:mythicbotany:alfsteel_ingot>, <item:minecraft:air>, <item:mythicbotany:alfsteel_ingot>]
]);

craftingTable.addShaped("alfboot", <item:mythicbotany:alfsteel_boots>,
[
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:mythicbotany:alfsteel_ingot>, <item:minecraft:air>, <item:mythicbotany:alfsteel_ingot>],
[<item:mythicbotany:alfsteel_ingot>, <item:botania:elementium_boots>, <item:mythicbotany:alfsteel_ingot>]
]);
craftingTable.removeByName("botania:elementium_helmet");
craftingTable.removeByName("botania:elementium_chestplate");
craftingTable.removeByName("botania:elementium_leggings");
craftingTable.removeByName("botania:elementium_boots");
craftingTable.addShaped("elehelmet", <item:botania:elementium_helmet>,
[
[<item:botania:elementium_ingot>, <item:botania:elementium_ingot>, <item:botania:elementium_ingot>],
[<item:botania:elementium_ingot>, <item:botania:terrasteel_helmet>, <item:botania:elementium_ingot>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("elechest", <item:botania:elementium_chestplate>,
[
[<item:botania:elementium_ingot>, <item:botania:terrasteel_chestplate>, <item:botania:elementium_ingot>],
[<item:botania:elementium_ingot>, <item:botania:elementium_ingot>, <item:botania:elementium_ingot>],
[<item:botania:elementium_ingot>, <item:botania:elementium_ingot>, <item:botania:elementium_ingot>]
]);

craftingTable.addShaped("eleleg", <item:botania:elementium_leggings>,
[
[<item:botania:elementium_ingot>, <item:botania:elementium_ingot>, <item:botania:elementium_ingot>],
[<item:botania:elementium_ingot>, <item:botania:terrasteel_leggings>, <item:botania:elementium_ingot>],
[<item:botania:elementium_ingot>, <item:minecraft:air>, <item:botania:elementium_ingot>]
]);

craftingTable.addShaped("eleboot", <item:botania:elementium_boots>,
[
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:botania:elementium_ingot>, <item:minecraft:air>, <item:botania:elementium_ingot>],
[<item:botania:elementium_ingot>, <item:botania:terrasteel_boots>, <item:botania:elementium_ingot>]
]);

craftingTable.removeByName("botania:dynamic/ancient_will_attach");
craftingTable.removeByName("botania:terrasteel_helmet");
craftingTable.removeByName("botania:terrasteel_chestplate");
craftingTable.removeByName("botania:terrasteel_leggings");
craftingTable.removeByName("botania:terrasteel_boots");
craftingTable.addShaped("terhelmet", <item:botania:terrasteel_helmet>,
[
[<item:botania:terrasteel_ingot>, <item:botania:terrasteel_ingot>, <item:botania:terrasteel_ingot>],
[<item:botania:terrasteel_ingot>, <item:botania:manasteel_helmet>, <item:botania:terrasteel_ingot>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("terchest", <item:botania:terrasteel_chestplate>,
[
[<item:botania:terrasteel_ingot>, <item:botania:manasteel_chestplate>, <item:botania:terrasteel_ingot>],
[<item:botania:terrasteel_ingot>, <item:botania:terrasteel_ingot>, <item:botania:terrasteel_ingot>],
[<item:botania:terrasteel_ingot>, <item:botania:terrasteel_ingot>, <item:botania:terrasteel_ingot>]
]);

craftingTable.addShaped("terleg", <item:botania:terrasteel_leggings>,
[
[<item:botania:terrasteel_ingot>, <item:botania:terrasteel_ingot>, <item:botania:terrasteel_ingot>],
[<item:botania:terrasteel_ingot>, <item:botania:manasteel_leggings>, <item:botania:terrasteel_ingot>],
[<item:botania:terrasteel_ingot>, <item:minecraft:air>, <item:botania:terrasteel_ingot>]
]);

craftingTable.addShaped("terboot", <item:botania:terrasteel_boots>,
[
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:botania:terrasteel_ingot>, <item:minecraft:air>, <item:botania:terrasteel_ingot>],
[<item:botania:terrasteel_ingot>, <item:botania:manasteel_boots>, <item:botania:terrasteel_ingot>]
]);

craftingTable.removeByName("botania:manasteel_helmet");
craftingTable.removeByName("botania:manasteel_chestplate");
craftingTable.removeByName("botania:manasteel_leggings");
craftingTable.removeByName("botania:manasteel_boots");
craftingTable.addShaped("manhelmet", <item:botania:manasteel_helmet>,
[
[<item:botania:manasteel_ingot>, <item:botania:manasteel_ingot>, <item:botania:manasteel_ingot>],
[<item:botania:manasteel_ingot>, <item:minecraft:netherite_helmet>, <item:botania:manasteel_ingot>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("manchest", <item:botania:manasteel_chestplate>,
[
[<item:botania:manasteel_ingot>, <item:minecraft:netherite_chestplate>, <item:botania:manasteel_ingot>],
[<item:botania:manasteel_ingot>, <item:botania:manasteel_ingot>, <item:botania:manasteel_ingot>],
[<item:botania:manasteel_ingot>, <item:botania:manasteel_ingot>, <item:botania:manasteel_ingot>]
]);

craftingTable.addShaped("manleg", <item:botania:manasteel_leggings>,
[
[<item:botania:manasteel_ingot>, <item:botania:manasteel_ingot>, <item:botania:manasteel_ingot>],
[<item:botania:manasteel_ingot>, <item:minecraft:netherite_leggings>, <item:botania:manasteel_ingot>],
[<item:botania:manasteel_ingot>, <item:minecraft:air>, <item:botania:manasteel_ingot>]
]);

craftingTable.addShaped("manboot", <item:botania:manasteel_boots>,
[
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:botania:manasteel_ingot>, <item:minecraft:air>, <item:botania:manasteel_ingot>],
[<item:botania:manasteel_ingot>, <item:minecraft:netherite_boots>, <item:botania:manasteel_ingot>]
]);

smithing.removeByName("minecraft:netherite_helmet_smithing");
smithing.removeByName("minecraft:netherite_chestplate_smithing");
smithing.removeByName("minecraft:netherite_leggings_smithing");
smithing.removeByName("minecraft:netherite_boots_smithing");
craftingTable.addShaped("nethelmet", <item:minecraft:netherite_helmet>,
[
[<item:minecraft:netherite_ingot>, <item:minecraft:netherite_ingot>, <item:minecraft:netherite_ingot>],
[<item:minecraft:netherite_ingot>, <item:mekanismtools:refined_obsidian_helmet>, <item:minecraft:netherite_ingot>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("netchest", <item:minecraft:netherite_chestplate>,
[
[<item:minecraft:netherite_ingot>, <item:mekanismtools:refined_obsidian_chestplate>, <item:minecraft:netherite_ingot>],
[<item:minecraft:netherite_ingot>, <item:minecraft:netherite_ingot>, <item:minecraft:netherite_ingot>],
[<item:minecraft:netherite_ingot>, <item:minecraft:netherite_ingot>, <item:minecraft:netherite_ingot>]
]);

craftingTable.addShaped("netleg", <item:minecraft:netherite_leggings>,
[
[<item:minecraft:netherite_ingot>, <item:minecraft:netherite_ingot>, <item:minecraft:netherite_ingot>],
[<item:minecraft:netherite_ingot>, <item:mekanismtools:refined_obsidian_leggings>, <item:minecraft:netherite_ingot>],
[<item:minecraft:netherite_ingot>, <item:minecraft:air>, <item:minecraft:netherite_ingot>]
]);

craftingTable.addShaped("netboot", <item:minecraft:netherite_boots>,
[
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:netherite_ingot>, <item:minecraft:air>, <item:minecraft:netherite_ingot>],
[<item:minecraft:netherite_ingot>, <item:mekanismtools:refined_obsidian_boots>, <item:minecraft:netherite_ingot>]
]);

craftingTable.removeByName("mekanismtools:refined_obsidian/armor/helmet");
craftingTable.removeByName("mekanismtools:refined_obsidian/armor/chestplate");
craftingTable.removeByName("mekanismtools:refined_obsidian/armor/leggings");
craftingTable.removeByName("mekanismtools:refined_obsidian/armor/boots");
craftingTable.addShaped("robhelmet", <item:mekanismtools:refined_obsidian_helmet>,
[
[<item:mekanism:ingot_refined_obsidian>, <item:mekanism:ingot_refined_obsidian>, <item:mekanism:ingot_refined_obsidian>],
[<item:mekanism:ingot_refined_obsidian>, <item:mekanismtools:osmium_helmet>, <item:mekanism:ingot_refined_obsidian>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("robchest", <item:mekanismtools:refined_obsidian_chestplate>,
[
[<item:mekanism:ingot_refined_obsidian>, <item:mekanismtools:osmium_chestplate>, <item:mekanism:ingot_refined_obsidian>],
[<item:mekanism:ingot_refined_obsidian>, <item:mekanism:ingot_refined_obsidian>, <item:mekanism:ingot_refined_obsidian>],
[<item:mekanism:ingot_refined_obsidian>, <item:mekanism:ingot_refined_obsidian>, <item:mekanism:ingot_refined_obsidian>]
]);

craftingTable.addShaped("robleg", <item:mekanismtools:refined_obsidian_leggings>,
[
[<item:mekanism:ingot_refined_obsidian>, <item:mekanism:ingot_refined_obsidian>, <item:mekanism:ingot_refined_obsidian>],
[<item:mekanism:ingot_refined_obsidian>, <item:mekanismtools:osmium_leggings>, <item:mekanism:ingot_refined_obsidian>],
[<item:mekanism:ingot_refined_obsidian>, <item:minecraft:air>, <item:mekanism:ingot_refined_obsidian>]
]);

craftingTable.addShaped("robboot", <item:mekanismtools:refined_obsidian_boots>,
[
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:mekanism:ingot_refined_obsidian>, <item:minecraft:air>, <item:mekanism:ingot_refined_obsidian>],
[<item:mekanism:ingot_refined_obsidian>, <item:mekanismtools:osmium_boots>, <item:mekanism:ingot_refined_obsidian>]
]);

craftingTable.removeByName("mekanismtools:osmium/armor/helmet");
craftingTable.removeByName("mekanismtools:osmium/armor/chestplate");
craftingTable.removeByName("mekanismtools:osmium/armor/leggings");
craftingTable.removeByName("mekanismtools:osmium/armor/boots");
craftingTable.addShaped("osmhelmet", <item:mekanismtools:osmium_helmet>,
[
[<item:mekanism:ingot_osmium>, <item:mekanism:ingot_osmium>, <item:mekanism:ingot_osmium>],
[<item:mekanism:ingot_osmium>, <item:mekanismtools:refined_glowstone_helmet>, <item:mekanism:ingot_osmium>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("osmchest", <item:mekanismtools:osmium_chestplate>,
[
[<item:mekanism:ingot_osmium>, <item:mekanismtools:refined_glowstone_chestplate>, <item:mekanism:ingot_osmium>],
[<item:mekanism:ingot_osmium>, <item:mekanism:ingot_osmium>, <item:mekanism:ingot_osmium>],
[<item:mekanism:ingot_osmium>, <item:mekanism:ingot_osmium>, <item:mekanism:ingot_osmium>]
]);

craftingTable.addShaped("omsleg", <item:mekanismtools:osmium_leggings>,
[
[<item:mekanism:ingot_osmium>, <item:mekanism:ingot_osmium>, <item:mekanism:ingot_osmium>],
[<item:mekanism:ingot_osmium>, <item:mekanismtools:refined_glowstone_leggings>, <item:mekanism:ingot_osmium>],
[<item:mekanism:ingot_osmium>, <item:minecraft:air>, <item:mekanism:ingot_osmium>]
]);

craftingTable.addShaped("omsboot", <item:mekanismtools:osmium_boots>,
[
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:mekanism:ingot_osmium>, <item:minecraft:air>, <item:mekanism:ingot_osmium>],
[<item:mekanism:ingot_osmium>, <item:mekanismtools:refined_glowstone_boots>, <item:mekanism:ingot_osmium>]
]);

craftingTable.removeByName("mekanismtools:refined_glowstone/armor/helmet");
craftingTable.removeByName("mekanismtools:refined_glowstone/armor/chestplate");
craftingTable.removeByName("mekanismtools:refined_glowstone/armor/leggings");
craftingTable.removeByName("mekanismtools:refined_glowstone/armor/boots");
craftingTable.addShaped("rglhelmet", <item:mekanismtools:refined_glowstone_helmet>,
[
[<item:mekanism:ingot_refined_glowstone>, <item:mekanism:ingot_refined_glowstone>, <item:mekanism:ingot_refined_glowstone>],
[<item:mekanism:ingot_refined_glowstone>, <item:mekanismtools:steel_helmet>, <item:mekanism:ingot_refined_glowstone>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("rglchest", <item:mekanismtools:refined_glowstone_chestplate>,
[
[<item:mekanism:ingot_refined_glowstone>, <item:mekanismtools:steel_chestplate>, <item:mekanism:ingot_refined_glowstone>],
[<item:mekanism:ingot_refined_glowstone>, <item:mekanism:ingot_refined_glowstone>, <item:mekanism:ingot_refined_glowstone>],
[<item:mekanism:ingot_refined_glowstone>, <item:mekanism:ingot_refined_glowstone>, <item:mekanism:ingot_refined_glowstone>]
]);

craftingTable.addShaped("rglleg", <item:mekanismtools:refined_glowstone_leggings>,
[
[<item:mekanism:ingot_refined_glowstone>, <item:mekanism:ingot_refined_glowstone>, <item:mekanism:ingot_refined_glowstone>],
[<item:mekanism:ingot_refined_glowstone>, <item:mekanismtools:steel_leggings>, <item:mekanism:ingot_refined_glowstone>],
[<item:mekanism:ingot_refined_glowstone>, <item:minecraft:air>, <item:mekanism:ingot_refined_glowstone>]
]);

craftingTable.addShaped("rglboot", <item:mekanismtools:refined_glowstone_boots>,
[
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:mekanism:ingot_refined_glowstone>, <item:minecraft:air>, <item:mekanism:ingot_refined_glowstone>],
[<item:mekanism:ingot_refined_glowstone>, <item:mekanismtools:steel_boots>, <item:mekanism:ingot_refined_glowstone>]
]);

craftingTable.removeByName("simplysteel:steel_helmet");
craftingTable.removeByName("simplysteel:steel_chestplate");
craftingTable.removeByName("simplysteel:steel_leggings");
craftingTable.removeByName("simplysteel:steel_boots");
craftingTable.removeByName("mekanismtools:steel/armor/helmet");
craftingTable.removeByName("mekanismtools:steel/armor/chestplate");
craftingTable.removeByName("mekanismtools:steel/armor/leggings");
craftingTable.removeByName("mekanismtools:steel/armor/boots");
craftingTable.addShaped("stlhelmet", <item:mekanismtools:steel_helmet>,
[
[<item:mekanism:ingot_steel>, <item:mekanism:ingot_steel>, <item:mekanism:ingot_steel>],
[<item:mekanism:ingot_steel>, <item:minecraft:diamond_helmet>, <item:mekanism:ingot_steel>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("stlchest", <item:mekanismtools:steel_chestplate>,
[
[<item:mekanism:ingot_steel>, <item:minecraft:diamond_chestplate>, <item:mekanism:ingot_steel>],
[<item:mekanism:ingot_steel>, <item:mekanism:ingot_steel>, <item:mekanism:ingot_steel>],
[<item:mekanism:ingot_steel>, <item:mekanism:ingot_steel>, <item:mekanism:ingot_steel>]
]);

craftingTable.addShaped("stlleg", <item:mekanismtools:steel_leggings>,
[
[<item:mekanism:ingot_steel>, <item:mekanism:ingot_steel>, <item:mekanism:ingot_steel>],
[<item:mekanism:ingot_steel>, <item:minecraft:diamond_leggings>, <item:mekanism:ingot_steel>],
[<item:mekanism:ingot_steel>, <item:minecraft:air>, <item:mekanism:ingot_steel>]
]);

craftingTable.addShaped("stlboot", <item:mekanismtools:steel_boots>,
[
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:mekanism:ingot_steel>, <item:minecraft:air>, <item:mekanism:ingot_steel>],
[<item:mekanism:ingot_steel>, <item:minecraft:diamond_boots>, <item:mekanism:ingot_steel>]
]);

craftingTable.removeByName("minecraft:diamond_helmet");
craftingTable.removeByName("minecraft:diamond_chestplate");
craftingTable.removeByName("minecraft:diamond_leggings");
craftingTable.removeByName("minecraft:diamond_boots");
craftingTable.addShaped("diahelmet", <item:minecraft:diamond_helmet>,
[
[<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>],
[<item:minecraft:diamond>, <item:minecraft:iron_helmet>, <item:minecraft:diamond>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("diachest", <item:minecraft:diamond_chestplate>,
[
[<item:minecraft:diamond>, <item:minecraft:iron_chestplate>, <item:minecraft:diamond>],
[<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>],
[<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>]
]);

craftingTable.addShaped("dialeg", <item:minecraft:diamond_leggings>,
[
[<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>],
[<item:minecraft:diamond>, <item:minecraft:iron_leggings>, <item:minecraft:diamond>],
[<item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:diamond>]
]);

craftingTable.addShaped("diaboot", <item:minecraft:diamond_boots>,
[
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:diamond>],
[<item:minecraft:diamond>, <item:minecraft:iron_boots>, <item:minecraft:diamond>]
]);

craftingTable.removeByName("minecraft:iron_helmet");
craftingTable.removeByName("minecraft:iron_chestplate");
craftingTable.removeByName("minecraft:iron_leggings");
craftingTable.removeByName("minecraft:iron_boots");
craftingTable.addShaped("irnhelmet", <item:minecraft:iron_helmet>,
[
[<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>],
[<item:minecraft:iron_ingot>, <item:minecraft:chainmail_helmet>, <item:minecraft:iron_ingot>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("irnchest", <item:minecraft:iron_chestplate>,
[
[<item:minecraft:iron_ingot>, <item:minecraft:chainmail_chestplate>, <item:minecraft:iron_ingot>],
[<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>],
[<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>]
]);

craftingTable.addShaped("irnleg", <item:minecraft:iron_leggings>,
[
[<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>],
[<item:minecraft:iron_ingot>, <item:minecraft:chainmail_leggings>, <item:minecraft:iron_ingot>],
[<item:minecraft:iron_ingot>, <item:minecraft:air>, <item:minecraft:iron_ingot>]
]);

craftingTable.addShaped("irnboot", <item:minecraft:iron_boots>,
[
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:iron_ingot>, <item:minecraft:air>, <item:minecraft:iron_ingot>],
[<item:minecraft:iron_ingot>, <item:minecraft:chainmail_boots>, <item:minecraft:iron_ingot>]
]);

craftingTable.removeByName("tetra:chainmail_helmet");
craftingTable.removeByName("tetra:chainmail_chestplate");
craftingTable.removeByName("tetra:chainmail_leggings");
craftingTable.removeByName("tetra:chainmail_boots");
craftingTable.removeByName("byg:chain_helmet");
craftingTable.removeByName("byg:chain_chestplate");
craftingTable.removeByName("byg:chain_leggings");
craftingTable.removeByName("byg:chain_boots");
craftingTable.addShaped("chnhelmet", <item:minecraft:chainmail_helmet>,
[
[<item:byg:chain_plating>, <item:byg:chain_plating>, <item:byg:chain_plating>],
[<item:byg:chain_plating>, <item:minecraft:golden_helmet>, <item:byg:chain_plating>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("chnchest", <item:minecraft:chainmail_chestplate>,
[
[<item:byg:chain_plating>, <item:minecraft:golden_chestplate>, <item:byg:chain_plating>],
[<item:byg:chain_plating>, <item:byg:chain_plating>, <item:byg:chain_plating>],
[<item:byg:chain_plating>, <item:byg:chain_plating>, <item:byg:chain_plating>]
]);

craftingTable.addShaped("chnleg", <item:minecraft:chainmail_leggings>,
[
[<item:byg:chain_plating>, <item:byg:chain_plating>, <item:byg:chain_plating>],
[<item:byg:chain_plating>, <item:minecraft:golden_leggings>, <item:byg:chain_plating>],
[<item:byg:chain_plating>, <item:minecraft:air>, <item:byg:chain_plating>]
]);

craftingTable.addShaped("chnboot", <item:minecraft:chainmail_boots>,
[
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:byg:chain_plating>, <item:minecraft:air>, <item:byg:chain_plating>],
[<item:byg:chain_plating>, <item:minecraft:golden_boots>, <item:byg:chain_plating>]
]);


craftingTable.removeByName("minecraft:golden_helmet");
craftingTable.removeByName("minecraft:golden_chestplate");
craftingTable.removeByName("minecraft:golden_leggings");
craftingTable.removeByName("minecraft:golden_boots");
craftingTable.addShaped("gldhelmet", <item:minecraft:golden_helmet>,
[
[<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>],
[<item:minecraft:gold_ingot>, <item:minecraft:leather_helmet>, <item:minecraft:gold_ingot>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("gldchest", <item:minecraft:golden_chestplate>,
[
[<item:minecraft:gold_ingot>, <item:minecraft:leather_chestplate>, <item:minecraft:gold_ingot>],
[<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>],
[<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>]
]);

craftingTable.addShaped("gldleg", <item:minecraft:golden_leggings>,
[
[<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>],
[<item:minecraft:gold_ingot>, <item:minecraft:leather_leggings>, <item:minecraft:gold_ingot>],
[<item:minecraft:gold_ingot>, <item:minecraft:air>, <item:minecraft:gold_ingot>]
]);

craftingTable.addShaped("gldboot", <item:minecraft:golden_boots>,
[
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:gold_ingot>, <item:minecraft:air>, <item:minecraft:gold_ingot>],
[<item:minecraft:gold_ingot>, <item:minecraft:leather_boots>, <item:minecraft:gold_ingot>]
]);

craftingTable.removeByName("minecraft:leather_helmet");
craftingTable.removeByName("minecraft:leather_chestplate");
craftingTable.removeByName("minecraft:leather_leggings");
craftingTable.removeByName("minecraft:leather_boots");
craftingTable.addShaped("lthhelmet", <item:minecraft:leather_helmet>,
[
[<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>],
[<item:minecraft:leather>, <item:minecraft:air>, <item:minecraft:leather>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("lthchest", <item:minecraft:leather_chestplate>,
[
[<item:minecraft:leather>, <item:minecraft:air>, <item:minecraft:leather>],
[<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>],
[<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>]
]);

craftingTable.addShaped("lthleg", <item:minecraft:leather_leggings>,
[
[<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>],
[<item:minecraft:leather>, <item:minecraft:air>, <item:minecraft:leather>],
[<item:minecraft:leather>, <item:minecraft:air>, <item:minecraft:leather>]
]);

craftingTable.addShaped("lthboot", <item:minecraft:leather_boots>,
[
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:leather>, <item:minecraft:air>, <item:minecraft:leather>],
[<item:minecraft:leather>, <item:minecraft:air>, <item:minecraft:leather>]
]);

craftingTable.removeByName("byg:chain_plating");
craftingTable.addShaped("bygchain", <item:byg:chain_plating> * 12,
[
[<item:minecraft:iron_nugget>, <item:minecraft:iron_ingot>, <item:minecraft:iron_nugget>],
[<item:minecraft:iron_ingot>, <item:minecraft:air>, <item:minecraft:iron_ingot>],
[<item:minecraft:iron_nugget>, <item:minecraft:iron_ingot>, <item:minecraft:iron_nugget>]
]);