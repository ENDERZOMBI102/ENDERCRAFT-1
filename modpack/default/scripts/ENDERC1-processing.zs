##EXNIHILO
#Sieve;
mods.exnihilo.Sieve.addRecipe(<minecraft:gravel>, [<PracticalLogistics:Sapphire>,<minecraft:coal>, <exnihilo:exnihilo.nickel_broken>], [3, 4, 5]);
mods.exnihilo.Sieve.addRecipe(<Natura:GrassBlock>, [<Natura:BerryBush:12>, <Natura:BerryBush:14>, <Natura:BerryBush:13>, <Natura:BerryBush:15>], [10, 10, 10, 10]);
mods.exnihilo.Sieve.addRecipe(<exnihilo:exnihilo.gravel_ender>, [<appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:item.ItemMultiMaterial:3>, <PortalGun:EnderPearlDust>], [8, 8, 9]);
mods.exnihilo.Sieve.addRecipe(<ExtraUtilities:cobblestone_compressed:12>, [<minecraft:diamond>, <minecraft:diamond>, <minecraft:coal>, <minecraft:coal>, <minecraft:flint>, <minecraft:dye:4>, <minecraft:dye:4>, <minecraft:emerald>, <minecraft:emerald>], [11, 11, 3, 3, 3, 8, 8, 9, 9]);
mods.exnihilo.Sieve.addRecipe(<ExtraUtilities:cobblestone_compressed:14>, [<exnihilo:spores>, <appliedenergistics2:item.ItemMultiMaterial>, <appliedenergistics2:item.ItemMultiMaterial:1>], [8, 8, 8]);
mods.exnihilo.Sieve.addRecipe(<ExtraUtilities:cobblestone_compressed:8>, [<exnihilo:stone>, <exnihilo:stone>, <exnihilo:stone>, <exnihilo:stone>, <exnihilo:stone>, <exnihilo:stone>, <exnihilo:stone>, <exnihilo:stone>, <exnihilo:seed_rubber>, <exnihilo:seed_spruce>], [1, 1, 1, 1, 1, 2, 3, 3, 10, 10]);
mods.exnihilo.Sieve.addRecipe(<exnihilo:dust>, [<minecraft:redstone>, <minecraft:redstone>, <minecraft:glowstone_dust>, <minecraft:glowstone_dust>, <minecraft:blaze_powder>, <minecraft:blaze_powder>, <exnihilo:exnihilo.nickel_powdered>, <exnihilo:exnihilo.silver_powdered>], [6, 6, 8, 8, 7, 7, 5, 9]);
mods.exnihilo.Sieve.addRecipe(<GalacticraftCore:tile.moonBlock:5>, [<appliedenergistics2:item.ItemMultiMaterial:1>, <appliedenergistics2:item.ItemMultiMaterial:2>, <appliedenergistics2:item.ItemMultiMaterial:3>, <appliedenergistics2:item.ItemMultiMaterial:45>, <appliedenergistics2:item.ItemMultiMaterial:8>, <ModuleG3:WhiteWarriorBigIronDust>, <PortalGun:EnderPearlDust>], [3, 3, 3, 3, 5, 6, 4]);
mods.exnihilo.Sieve.addRecipe(<MineFactoryReloaded:farmland>, [<BiomesOPlenty:saplings:9>, <BiomesOPlenty:saplings:8>, <BiomesOPlenty:saplings:7>, <BiomesOPlenty:saplings:6>, <BiomesOPlenty:saplings:5>, <BiomesOPlenty:saplings:3>,  <BiomesOPlenty:saplings:2>,  <BiomesOPlenty:saplings:1>,  <BiomesOPlenty:saplings:11>,  <BiomesOPlenty:saplings:4>,  <BiomesOPlenty:saplings:12>,  <BiomesOPlenty:saplings:13>,  <BiomesOPlenty:saplings:14>, <BiomesOPlenty:colorizedSaplings:3>, <BiomesOPlenty:colorizedSaplings:5>, <BiomesOPlenty:colorizedSaplings:6>, <BiomesOPlenty:colorizedSaplings:7>, <BiomesOPlenty:colorizedSaplings:2>], [80, 80, 80, 80, 80, 80, 80, 80, 80, 80, 80, 80, 80, 80, 80, 80, 80, 80]);
mods.exnihilo.Sieve.addRecipe(<MineFactoryReloaded:farmland>, [ <BiomesOPlenty:colorizedSaplings:4>, <MineFactoryReloaded:rubberwood.sapling:3>, <BiomesOPlenty:colorizedSaplings:1>, <BiomesOPlenty:colorizedSaplings>], [80, 80, 80, 80]);

for leaves in <ore:treeLeaves>.items {
	mods.exnihilo.Sieve.addRecipe(leaves, [ <birdsnests:birdsnest> ], [50]);
}

#Crucible
mods.exnihilo.Crucible.addHeatSource(<minecraft:flowing_lava>, 4);
mods.exnihilo.Crucible.addHeatSource(<minecraft:coal_block>, 1);
mods.exnihilo.Crucible.addHeatSource(<ThermalFoundation:FluidPyrotheum>, 10);
mods.exnihilo.Crucible.addHeatSource(<SpaceVenus:venus_decor:1>, 8);
mods.exnihilo.Crucible.addHeatSource(<Mekanism:BasicBlock2:5>, 12);
mods.exnihilo.Crucible.addHeatSource(<GalacticraftCore:tile.glowstoneTorch>, 1);
mods.exnihilo.Crucible.addRecipe(<HarderUnderground:unstable_stone:7>, <liquid:lava> * 250);
mods.exnihilo.Crucible.addRecipe(<ExtraUtilities:cobblestone_compressed>, <liquid:lava> * 2250);

#hammer
mods.exnihilo.Hammer.addRecipe(<HarderUnderground:unstable_stone:7>, <minecraft:gravel>, 1.0, 1.0);
mods.exnihilo.Hammer.addRecipe(<HarderUnderground:unstable_stone>, [<exnihilo:stone>,<exnihilo:stone>,<exnihilo:stone>,<exnihilo:stone>,<exnihilo:stone>,<exnihilo:stone>], [1.0,0.75,0.75,0.50,0.25,0.05], [0.10,0.10,0.10,0.10,0.10,0.10]);
mods.exnihilo.Hammer.addRecipe(<HarderUnderground:unstable_stone:1>, [<exnihilo:stone>,<exnihilo:stone>,<exnihilo:stone>,<exnihilo:stone>,<exnihilo:stone>,<exnihilo:stone>], [1.0,0.75,0.75,0.50,0.25,0.05], [0.10,0.10,0.10,0.10,0.10,0.10]);
mods.exnihilo.Hammer.addRecipe(<HarderUnderground:unstable_stone:2>, [<exnihilo:stone>,<exnihilo:stone>,<exnihilo:stone>,<exnihilo:stone>,<exnihilo:stone>,<exnihilo:stone>], [1.0,0.75,0.75,0.50,0.25,0.05], [0.10,0.10,0.10,0.10,0.10,0.10]);


#buildcraft
mods.buildcraft.AssemblyTable.addRecipe(<MineFactoryReloaded:machineblock>, 600000, [<MineFactoryReloaded:plastic.sheet> * 3, <EnderIO:itemAlloy> * 5, <ThermalExpansion:Frame>]);

#thermal
mods.thermalexpansion.Pulverizer.addRecipe(2400, <minecraft:emerald>, <galaxymod:galaxymod_emeralddust>);
mods.thermalexpansion.Furnace.removeRecipe(<rftools:dimensionalShardBlock>);
mods.thermalexpansion.Smelter.addRecipe(1100, <mo:tritanium_dust>, <Mekanism:Dust:2>, <ThermalExpansion:material:514> * 2);
mods.thermalexpansion.Furnace.addRecipe(1600, <SpaceHole:hole_basic:5>, <SpaceHole:null:1>);
mods.thermalexpansion.Furnace.addRecipe(1600, <SpaceHole:null>, <SpaceHole:null:1>);
mods.thermalexpansion.Furnace.removeRecipe(<SpaceHole:hole_basic:6>);
mods.thermalexpansion.Transposer.addFillRecipe(3690, <minecraft:diamond>, <RandomThings:ingredient:6>, <liquid:ender> * 450);
mods.thermalexpansion.Smelter.addRecipe(1200, <lootplusplus:redAlloycomp>, <EnderIO:itemMaterial>, <lootplusplus:redAlloyingot>);
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:ender_pearl>, <minecraft:iron_ingot>);
mods.thermalexpansion.Smelter.addRecipe(6000, <minecraft:ender_pearl>, <minecraft:iron_ingot> * 2, <EnderIO:itemAlloy:5>);
mods.thermalexpansion.Smelter.removeRecipe(<ore:dustObsidian>, <Mekanism:OtherDust:1>);
mods.thermalexpansion.Smelter.removeRecipe(<ore:dustObsidian>, <ore:ingotSteel>);
mods.thermalexpansion.Sawmill.addRecipe(2400, <GalacticraftCore:item.basicItem:2>, <EnderIO:itemMaterial> * 2);
mods.thermalexpansion.Pulverizer.removeRecipe(<ore:oreRuby>);
mods.thermalexpansion.Furnace.removeRecipe(<PortalGun:PortalTurret:2>);
mods.thermalexpansion.Furnace.removeRecipe(<PortalGun:RecordStillAlive>);
mods.thermalexpansion.Furnace.removeRecipe(<PortalGun:RecordRadioLoop>);
mods.thermalexpansion.Furnace.removeRecipe(<PortalGun:RecordWantYouGone>);
mods.thermalexpansion.Furnace.removeRecipe(<CBMReborn:CondensedStone:1>);
mods.thermalexpansion.Furnace.removeRecipe(<CBMReborn:CondensedStone:2>);
mods.thermalexpansion.Furnace.removeRecipe(<CBMReborn:CondensedStone:3>);
mods.thermalexpansion.Pulverizer.addRecipe(2400, <aobd:oreDustUranium>, <BigReactors:BRIngot:4> * 2);
mods.thermalexpansion.Pulverizer.addRecipe(2400, <exnihilo:aluminum_dust>, <TConstruct:materials:40> * 2, <minecraft:coal>, 15);
mods.thermalexpansion.Pulverizer.addRecipe(2400, <exnihilo:osmium_dust>, <Mekanism:Dust:2> * 2, <Mekanism:Dust:2>, 5);
mods.thermalexpansion.Pulverizer.addRecipe(2400, <aobd:oreDustSteel>, <Mekanism:OtherDust:1> * 2, <Mekanism:OtherDust:1>, 5);
mods.thermalexpansion.Pulverizer.addRecipe(2400, <aobd:oreDustAdamantium>, <aobd:dustAdamantium> * 2);
mods.thermalexpansion.Pulverizer.addRecipe(2400, <aobd:oreDustMithril>, <ThermalFoundation:material:37> * 2);
mods.thermalexpansion.Pulverizer.addRecipe(2400, <aobd:oreDustAluminium>, <TConstruct:materials:40> * 2, <ThermalFoundation:material:2>, 15);

#mekanism
mods.mekanism.Smelter.addRecipe(<SpaceHole:hole_basic:5>, <SpaceHole:null:1>);
mods.mekanism.Smelter.addRecipe(<SpaceHole:null>, <SpaceHole:null:1>);
mods.mekanism.Infuser.addRecipe("OBSIDIAN", 70, <EnderIO:itemMaterial:8>, <rftools:dimensionalShardItem>);
mods.mekanism.Infuser.addRecipe("DIAMOND", 35, <CBMReborn:CondensedEndstone>, <BiomesOPlenty:gems>);
mods.mekanism.Infuser.addRecipe("REDSTONE", 25, <TConstruct:materials:11>, <lootplusplus:redAlloycomp>);
mods.mekanism.Crusher.removeRecipe(<EnderIO:itemMaterial>, <minecraft:sand>);
mods.mekanism.Crusher.removeRecipe(<EnderIO:itemMaterial>, <ore:sand>);
mods.mekanism.Sawmill.addRecipe(<GalacticraftCore:item.basicItem:2>, <EnderIO:itemMaterial> * 5);
mods.mekanism.Enrichment.removeRecipe(<minecraft:coal>, <Mekanism:CompressedCarbon>);
mods.mekanism.Enrichment.removeRecipe(<minecraft:coal:1>, <Mekanism:CompressedCarbon>);
mods.mekanism.Enrichment.addRecipe(<minecraft:coal>, <GalacticraftMars:item.carbonFragments> * 4);
mods.mekanism.Compressor.addRecipe(<GalacticraftMars:item.carbonFragments>, <Mekanism:CompressedCarbon>);

#furnace
furnace.addRecipe(<SpaceHole:null:1>, <SpaceHole:hole_basic:5>, 0.5);
furnace.addRecipe(<SpaceHole:null:1>, <SpaceHole:null>, 0.5);
furnace.remove(<SpaceHole:null>, <SpaceHole:hole_basic:6>);
furnace.remove(<PortalGun:PortalTurret:2>);
furnace.remove(<PortalGun:RecordStillAlive>);
furnace.remove(<PortalGun:RecordRadioLoop>);
furnace.remove(<PortalGun:RecordWantYouGone>);
furnace.remove(<CBMReborn:CondensedStone:1>);
furnace.remove(<CBMReborn:CondensedStone:2>);
furnace.remove(<CBMReborn:CondensedStone:3>);

#QED
mods.extraUtils.QED.removeRecipe(<ExtraUtilities:extractor_base:12>);
mods.extraUtils.QED.removeRecipe(<ExtraUtilities:extractor_base:13>);

#fhammer
mods.logistics.hammer.addRecipe(<SpaceHole:null:1>, <SpaceHole:null:2>);
mods.logistics.hammer.addRecipe(<EnderIO:itemMaterial> *4,<lootplusplus:siliconPlate>);

#tinker
mods.tconstruct.Casting.addTableRecipe(<exnihilo:stone>, <liquid:stone.seared> * 4, <TConstruct:metalPattern:27>, false, 20);
mods.tconstruct.Casting.addBasinRecipe(<EE3:glassBell>, <liquid:glass.molten> * 7000, <IguanaTweaksTConstruct:clayBucketUnfired>, true, 20);
mods.tconstruct.Smeltery.addMelting(<aobd:oreDustAluminium>, <liquid:aluminum.molten> * 288, 200, <aobd:oreDustAluminium>);
mods.tconstruct.Smeltery.addMelting(<aobd:oreSandAluminium>, <liquid:aluminum.molten> * 288, 200, <aobd:oreSandAluminium>);
mods.tconstruct.Smeltery.addMelting(<aobd:oreGravelAluminium>, <liquid:aluminum.molten> * 288, 200, <aobd:oreGravelAluminium>);
mods.tconstruct.Smeltery.addMelting(<aobd:oreDustMithril>, <liquid:mithril.molten> * 288, 200, <aobd:oreDustMithril>);
mods.tconstruct.Smeltery.addMelting(<aobd:oreSandMithril>, <liquid:mithril.molten> * 288, 200, <aobd:oreSandMithril>);
mods.tconstruct.Smeltery.addMelting(<aobd:oreGravelMithril>, <liquid:mithril.molten> * 288, 200, <aobd:oreGravelMithril>);
mods.tconstruct.Smeltery.addMelting(<aobd:oreDustSteel>, <liquid:steel.molten> * 288, 700, <aobd:oreDustSteel>);
mods.tconstruct.Smeltery.addMelting(<aobd:oreSandSteel>, <liquid:steel.molten> * 288, 700, <aobd:oreSandSteel>);
mods.tconstruct.Smeltery.addMelting(<aobd:oreGravelSteel>, <liquid:steel.molten> * 288, 700, <aobd:oreGravelSteel>);
mods.tconstruct.Smeltery.addMelting(<exnihilo:stone>, <liquid:stone.seared> * 4, 800, <minecraft:cobblestone>);
mods.tconstruct.Smeltery.addMelting(<exnihilo:osmium_dust>, <liquid:osmium> * 288, 1200, <exnihilo:osmium_dust>);
mods.tconstruct.Smeltery.addMelting(<exnihilo:osmium_dust>, <liquid:osmium> * 288, 1200, <exnihilo:osmium_dust>);
mods.tconstruct.Smeltery.addMelting(<exnihilo:osmium_dust>, <liquid:osmium> * 288, 1200, <exnihilo:osmium_dust>);
mods.tconstruct.Smeltery.addMelting(<HarderUnderground:unstable_stone:3>, <liquid:stone.seared> * 18, 800, <minecraft:cobblestone>);




print("loaded exnihilo_resource!");
