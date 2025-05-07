mods.tconstruct.Casting.addTableRecipe(<mekanism:enrichedalloy>, <minecraft:iron_ingot>, <liquid:redstone>, 400, true);

recipes.remove(<mekanism:machineblock:8>);

val iron = <minecraft:iron_ingot>;
val osmium = <mekanism:ingot:1>;
val furnace = <minecraft:furnace>;
val alloy = <mekanism:enrichedalloy>;

recipes.removeShaped(<mekanism:machineblock:8>);
recipes.addShaped("metallurgic_infuser", <mekanism:machineblock:8>,
[[iron, furnace, iron],
[alloy, osmium, alloy],
[iron, furnace, iron]]);
