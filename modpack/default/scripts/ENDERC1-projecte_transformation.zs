import mods.projecte.PhiloStone;
import mods.projecte.KleinStar;

#addPhiloSmelting(output, input, (optional) fuel), fuel can be any item. Defaults to coal
PhiloStone.addPhiloSmelting(<SpaceHole:null:1>, <SpaceHole:null>, <minecraft:coal>);
PhiloStone.addPhiloSmelting(<SpaceHole:null:1>, <SpaceHole:hole_basic:5>, <minecraft:coal>);

#removePhiloSmelting(output)
PhiloStone.removePhiloSmelting(<rftools:dimensionalShardItem>);
PhiloStone.removePhiloSmelting(<SpaceHole:null>);
PhiloStone.removePhiloSmelting(<CBMReborn:CondensedStone:1>);
PhiloStone.removePhiloSmelting(<CBMReborn:CondensedStone:2>);
PhiloStone.removePhiloSmelting(<CBMReborn:CondensedStone:3>);

#minium stone transformations
recipes.addShapeless(<CBMReborn:CondensedIron:3>, [<CBMReborn:CondensedDiamond:1>, <EE3:stonePhilosophers>.reuse()]);
recipes.addShapeless(<CBMReborn:CondensedDiamond:1>, [<CBMReborn:CondensedIron:3>, <EE3:stonePhilosophers>.reuse()]);
recipes.addShapeless(<minecraft:dirt>, [<minecraft:stone>, <EE3:stonePhilosophers>.reuse()]);
recipes.addShapeless(<minecraft:stone>, [<minecraft:cobblestone>, <EE3:stonePhilosophers>.reuse()]);
recipes.addShapeless(<minecraft:cobblestone>, [<minecraft:gravel>, <EE3:stonePhilosophers>.reuse()]);
recipes.addShapeless(<minecraft:gravel>, [<minecraft:sand:1>, <EE3:stonePhilosophers>.reuse()]);
recipes.addShapeless(<minecraft:sand:1>, [<minecraft:sand>, <EE3:stonePhilosophers>.reuse()]);
recipes.addShapeless(<minecraft:sand>, [<minecraft:grass>, <EE3:stonePhilosophers>.reuse()]);
recipes.addShapeless(<minecraft:grass>, [<minecraft:dirt>, <EE3:stonePhilosophers>.reuse()]);
recipes.addShapeless(<minecraft:sand:1>, [<minecraft:sand>, <EE3:stoneMinium>.reuse()]);
recipes.addShapeless(<minecraft:grass>, [<minecraft:dirt>, <EE3:stoneMinium>.reuse()]);
#addWorldTransmutation(output,(optional)sneakOutput, input), two or three parameters
#PhiloStone.removeWorldTransmutation(<minecraft:sand>, <minecraft:cobblestone>, <minecraft:grass>);
#PhiloStone.addWorldTransmutation(<minecraft:obsidian>, <minecraft:cobblestone>, <minecraft:grass>);
# or
#PhiloStone.addWorldTransmutation(<minecraft:obsidian>, <minecraft:grass>);


#KleinStar.addShaped(<ProjectE:item.pe_klein_star:2>, [[<ProjectE:item.pe_klein_star:1>, <minecraft:dirt>, <ProjectE:item.pe_klein_star:1>], [<minecraft:dirt>, <ProjectE:item.pe_klein_star:1>, <minecraft:dirt>], [<ProjectE:item.pe_klein_star:1>, <minecraft:dirt>, <ProjectE:item.pe_klein_star:1>]]);
#KleinStar.addShapeless(<ProjectE:item.pe_klein_star:2>, [<ProjectE:item.pe_klein_star:1>, <ProjectE:item.pe_klein_star:1>]);

#KleinStar.removeRecipe(<ProjectE:item.pe_klein_star:2>);
