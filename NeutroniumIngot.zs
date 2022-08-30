
craftingTable.removeByName("avaritia:neutronium_ingot_recipe");
craftingTable.removeByName("avaritia:neutronium_nugget_recipe");
craftingTable.removeByName("avaritia:neutronium_nugget_recipe_2");
craftingTable.removeByName("avaritia:pileof_neutronium_recipe");
craftingTable.addShaped("neutroniumingot", <item:avaritia:neutronium_ingot>, 
[
[<item:minecraft:air>, <item:avaritia:pileof_neutrons>, <item:minecraft:air>], 
[<item:avaritia:pileof_neutrons>, <item:minecraft:netherite_ingot>, <item:avaritia:pileof_neutrons>],
[<item:minecraft:air>, <item:avaritia:pileof_neutrons>, <item:minecraft:air>]
]
);

<recipetype:immersiveengineering:crusher>.addRecipe("pileofneutrons2", <item:minecraft:netherite_ingot>, 500, <item:minecraft:netherite_scrap> * 4, <item:avaritia:pileof_neutrons> % 10);