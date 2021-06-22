#Recipes

//Cartography Table
craftingTable.removeRecipe(<item:minecraft:cartography_table>);

craftingTable.addShaped("cartography_table", <item:minecraft:cartography_table>, [
    [<item:minecraft:writable_book>, <item:minecraft:paper>, <item:minecraft:paper>], 
    [<tag:items:minecraft:logs>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:wood" as string}), <tag:items:minecraft:logs>], 
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]]);