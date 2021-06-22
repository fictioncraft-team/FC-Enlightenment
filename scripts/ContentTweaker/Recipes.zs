#Recipes
import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;

//Nature Compass Base

Recipe.type(Type.BASIC)
  .shaped([
    [<tag:items:minecraft:saplings>, <item:farmersdelight:tree_bark>, <tag:items:minecraft:saplings>],
    [<item:farmersdelight:tree_bark>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:wood" as string}), <item:farmersdelight:tree_bark>],
    [<tag:items:minecraft:saplings>, <item:farmersdelight:tree_bark>, <tag:items:minecraft:saplings>]])
  .output(<item:contenttweaker:nature_compass_base>)
  .restrict(Tier.WORKSTATION, Tier.WORKSTATION)
  .fluid(<fluid:minecraft:water> * 500)
  .tool(<tag:items:forge:tools/knives>, 5)
  .register();