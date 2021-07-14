#Sieve;
//BlockStack;
mods.exnihilo.Sieve.addRecipe(<minecraft:gravel>, [<PracticalLogistics:Sapphire>,<minecraft:coal>, <exnihilo:exnihilo.nickel_broken>], [3, 4, 5]);
mods.exnihilo.Sieve.addRecipe(<Natura:soil.tainted>, [<Natura:Rare Sapling>, <Natura:Rare Sapling:3>, <Natura:florasapling>, <Natura:florasapling:1>, <Natura:florasapling:2>,<Natura:florasapling:3>], [80, 10, 10, 10, 10, 10, 10]);
mods.exnihilo.Sieve.addRecipe(<Natura:GrassBlock>, [<Natura:BerryBush:12>, <Natura:BerryBush:14>, <Natura:BerryBush:13>, <Natura:BerryBush:15>, <Natura:Rare Sapling:2>, <BiomesOPlenty:saplings:9>], [10, 10, 10, 10, 10, 90]);
mods.exnihilo.Sieve.addRecipe(<exnihilo:exnihilo.gravel_ender>, [<appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:item.ItemMultiMaterial:3>, <PortalGun:EnderPearlDust>], [8, 8, 9]);
mods.exnihilo.Sieve.addRecipe(<ExtraUtilities:cobblestone_compressed:12>, [<minecraft:diamond>, <minecraft:diamond>, <minecraft:coal>, <minecraft:coal>, <minecraft:flint>, <minecraft:dye:4>, <minecraft:dye:4>, <minecraft:emerald>, <minecraft:emerald>], [11, 11, 3, 3, 3, 8, 8,9, 9]);
mods.exnihilo.Sieve.addRecipe(<ExtraUtilities:cobblestone_compressed:14>, [<exnihilo:spores>, <appliedenergistics2:item.ItemMultiMaterial>, <appliedenergistics2:item.ItemMultiMaterial:1>], [8, 8, 8, 2, 4, 4, 9]);
mods.exnihilo.Sieve.addRecipe(<ExtraUtilities:cobblestone_compressed:8>, [<exnihilo:stone>, <exnihilo:stone>, <exnihilo:stone>, <exnihilo:stone>, <exnihilo:stone>, <exnihilo:stone>, <exnihilo:stone>, <exnihilo:stone>, <exnihilo:seed_rubber>, <exnihilo:seed_spruce>], [1, 1, 1, 1, 1, 2, 3, 3, 10, 10]);
mods.exnihilo.Sieve.addRecipe(<exnihilo:dust>, [<minecraft:redstone>, <minecraft:redstone>, <minecraft:glowstone_dust>, <minecraft:glowstone_dust>, <minecraft:blaze_powder>, <minecraft:blaze_powder>, <exnihilo:exnihilo.nickel_powdered>, <exnihilo:exnihilo.silver_powdered>], [6, 6, 8, 8, 7, 7, 5, 9]);
mods.exnihilo.Sieve.addRecipe(<GalacticraftCore:tile.moonBlock:5>, [<appliedenergistics2:item.ItemMultiMaterial:1>, <appliedenergistics2:item.ItemMultiMaterial:2>, <appliedenergistics2:item.ItemMultiMaterial:3>, <appliedenergistics2:item.ItemMultiMaterial:45>, <appliedenergistics2:item.ItemMultiMaterial:8>, <ModuleG3:WhiteWarriorBigIronDust>, <PortalGun:EnderPearlDust>], [3, 3, 3, 3, 5, 6, 4]);
mods.exnihilo.Sieve.addRecipe(<MineFactoryReloaded:farmland>, [<BiomesOPlenty:saplings:9>, <BiomesOPlenty:saplings:8>, <BiomesOPlenty:saplings:7>, <BiomesOPlenty:saplings:6>, <BiomesOPlenty:saplings:5>, <BiomesOPlenty:saplings:3>,  <BiomesOPlenty:saplings:2>,  <BiomesOPlenty:saplings:1>,  <BiomesOPlenty:saplings:11>,  <BiomesOPlenty:saplings:4>,  <BiomesOPlenty:saplings:12>,  <BiomesOPlenty:saplings:13>,  <BiomesOPlenty:saplings:14>, <BiomesOPlenty:colorizedSaplings:3>, <BiomesOPlenty:colorizedSaplings:5>, <BiomesOPlenty:colorizedSaplings:6>, <BiomesOPlenty:colorizedSaplings:7>, <BiomesOPlenty:colorizedSaplings:2>], [80, 80, 80, 80, 80, 80, 80, 80, 80, 80, 80, 80, 80, 80, 80, 80, 80]);
mods.exnihilo.Sieve.addRecipe(<MineFactoryReloaded:farmland>, [ <BiomesOPlenty:colorizedSaplings:4>, <MineFactoryReloaded:rubberwood.sapling:3>, <BiomesOPlenty:colorizedSaplings:1>, <BiomesOPlenty:colorizedSaplings>], [80, 80, 80, 80]);

#Crucible
mods.exnihilo.Crucible.addHeatSource(<minecraft:flowing_lava>, 4);
mods.exnihilo.Crucible.addHeatSource(<minecraft:coal_block>, 1);
mods.exnihilo.Crucible.addHeatSource(<ThermalFoundation:FluidPyrotheum>, 10);
mods.exnihilo.Crucible.addHeatSource(<SpaceVenus:venus_decor:1>, 8);
mods.exnihilo.Crucible.addHeatSource(<Mekanism:BasicBlock2:5>, 12);
mods.exnihilo.Crucible.addRecipe(<ExtraUtilities:cobblestone_compressed>, <liquid:lava> * 2250);

#buildcraft
mods.buildcraft.AssemblyTable.addRecipe(<MineFactoryReloaded:machineblock>, 600000, [<MineFactoryReloaded:plastic.sheet> * 3, <EnderIO:itemAlloy> * 5, <ThermalExpansion:Frame>]);

#thermal
mods.thermalexpansion.Pulverizer.addRecipe(2400, <minecraft:emerald>, <galaxymod:galaxymod_emeralddust>);
mods.thermalexpansion.Furnace.removeRecipe(<rftools:dimensionalShardBlock>);
mods.thermalexpansion.Smelter.addRecipe(800, <mo:tritanium_dust>, <Mekanism:Dust:2>, <ThermalExpansion:material:514> * 2);
mods.thermalexpansion.Furnace.addRecipe(16000, <SpaceHole:hole_basic:5>, <SpaceHole:null:1>);
mods.thermalexpansion.Furnace.addRecipe(16000, <SpaceHole:null>, <SpaceHole:null:1>);
mods.thermalexpansion.Furnace.removeRecipe(<SpaceHole:hole_basic:6>);

#mekanism
mods.mekanism.Smelter.addRecipe(<SpaceHole:hole_basic:5>, <SpaceHole:null:1>);
mods.mekanism.Smelter.addRecipe(<SpaceHole:null>, <SpaceHole:null:1>);
mods.mekanism.Infuser.addRecipe("OBSIDIAN", 20, <EnderIO:itemMaterial:8>, <rftools:dimensionalShardItem>);
mods.mekanism.Infuser.addRecipe("DIAMOND", 20, <CBMReborn:CondensedEndstone>, <BiomesOPlenty:gems>);

#furnace
furnace.addRecipe(<SpaceHole:null:1>, <SpaceHole:hole_basic:5>, 0.5);
furnace.addRecipe(<SpaceHole:null:1>, <SpaceHole:null>, 0.5);
furnace.remove(<SpaceHole:null>, <SpaceHole:hole_basic:6>);

#QED
mods.extraUtils.QED.removeRecipe(<ExtraUtilities:extractor_base:12>);
mods.extraUtils.QED.removeRecipe(<ExtraUtilities:extractor_base:13>);

#fhammer
mods.logistics.hammer.addRecipe(<SpaceHole:null:1>, <SpaceHole:hole_basic:5>);

print("loaded exnihilo_resource!");