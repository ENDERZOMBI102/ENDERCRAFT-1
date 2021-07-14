val element = <ore:rodElement>;
element.add(<minecraft:blaze_rod>);
element.add(<ThermalFoundation:material:1024>);
element.add(<ThermalFoundation:material:1026>);
element.add(<ThermalFoundation:material:1028>);

val enderm = <ore:itemSkull>;
enderm.add(<IguanaTweaksTConstruct:skullItem>);
enderm.add(<IguanaTweaksTConstruct:skullItem:1>);
enderm.add(<IguanaTweaksTConstruct:skullItem:2>);
enderm.add(<IguanaTweaksTConstruct:skullItem:3>);

val bar = <ore:barsIron>;
bar.remove(<minecraft:iron_bars>);
bar.remove(<EnderIO:blockDarkIronBars>);

val dye = <ore:dye>;
dye.remove(<minecraft:dye:3>);
dye.remove(<minecraft:dye:4>);
dye.remove(<minecraft:dye:15>);
dye.remove(<minecraft:dye:0>);
dye.remove(<minecraft:dye>);
<ore:dyeBrown>.remove(<minecraft:dye:3>);
<ore:dyeBlue>.remove(<minecraft:dye:4>);
<ore:dyeWhite>.remove(<minecraft:dye:15>);
<ore:dyeBlack>.remove(<minecraft:dye:0>);
<ore:dyeBlack>.remove(<minecraft:dye>);

<ore:itemSilicon>.remove(<GalacticraftCore:item.basicItem:2>);

//rename
<thermsingul:Thermal Singularity>.displayName = "Platinum Singularity";
<thermsingul:Thermal Singularity:1>.displayName = "Mithril Singularity";
<magicalcrops:NickelCrop>.displayName = "Ferrous Crop";
<magicalcrops:NickelEssence>.displayName = "Ferrous Essence";
<magicalcrops:NickelSeeds>.displayName = "Ferrous Seeds";
<magicalcrops:CropBooster2>.displayName = "Growth Pulser";
<magicalcrops:CropBooster3>.displayName = "Growth Pulser";
<CBMReborn:CondensedWheat:1>.displayName = "Condensed Wheat X2";
<CBMReborn:CondensedGlowstone:1>.displayName = "Condensed Glowstone X2";
<galaxymod:galaxymod_oasistallgrass>.displayName = "Oasis Grass";
<ProjectE:item.pe_fire_projectile>.displayName = "Fire Projectile";
<ProjectE:item.pe_wind_projectile>.displayName = "Wind Projectile";
<ExtraUtilities:pureLove>.displayName = "Pure Love";
<SpaceEuropa:europa_water_fluid>.displayName = "Europa Water";
<SpaceIo:liquid_orange_sulfur_still>.displayName = "Orange Sulfur";
<SpaceIo:liquid_yellow_sulfur_still>.displayName = "Yellow Sulfur";
<SpaceIo:liquid_red_sulfur_still>.displayName = "Red Sulfur";
<SpaceIo:io_lava_still>.displayName = "Molten Sulfur";
<SpaceIo:liquid_orange_sulfur_flowing>.displayName = "Flowing Orange Sulfur";
<SpaceIo:liquid_yellow_sulfur_flowing>.displayName = "Flowing Yellow Sulfur";
<SpaceIo:liquid_red_sulfur_flowing>.displayName = "Flowing Red Sulfur";
<SpaceIo:io_lava_flowing>.displayName = "Flowing Molten Sulfur";
<SpaceMercury:caravan_module_dummy>.displayName = "Caravan Module Block";
<BuildCraft|Core:buildToolBlock>.displayName = "Tool Block";
<BuildCraft|Energy:blockRedPlasma>.displayName = "Red Plasma";



//tooltips
<IronChest:BlockIronChest:3>.addTooltip(format.green("45 Slots."));
<IronChest:BlockIronChest>.addTooltip(format.green("54 Slots."));
<IronChest:BlockIronChest:4>.addTooltip(format.green("72 Slots."));
<IronChest:BlockIronChest:1>.addTooltip(format.green("81 Slots."));
<IronChest:BlockIronChest:2>.addTooltip(format.green("108 Slots."));
<IronChest:BlockIronChest:6>.addTooltip(format.green("108 Slots."));
<IronChest:BlockIronChest:6>.addTooltip(format.green("Explosion proof."));

<Avaritia:Ultimate_Stew>.addTooltip(format.green("Completely refills hunger/saturation."));
<Avaritia:Ultimate_Stew>.addTooltip(format.green("Gives regeneration II for 5 minutes."));
<Avaritia:Cosmic_Meatballs>.addTooltip(format.green("Completely refills hunger/saturation."));
<Avaritia:Cosmic_Meatballs>.addTooltip(format.green("Gives strength II for 5 minutes."));
<Avaritia:Resource:2>.addTooltip(format.green("Gathered by a neutron collector or grown on one."));
<Avaritia:Neutron_Collector>.addTooltip(format.green("Collects piles of neutrons over time."));
<avaritiaddons:CompressedChest>.addTooltip(format.green("243 Slots."));
<avaritiaddons:CompressedChest>.addTooltip(format.green("Keeps inventory when broken."));
<avaritiaddons:InfinityChest>.addTooltip(format.green("243 Slots."));
<avaritiaddons:InfinityChest>.addTooltip(format.green("Keeps inventory when broken."));
<avaritiaddons:InfinityChest>.addTooltip(format.green("Each slot holds 2,147,483,647 items."));

<DraconicEvolution:upgradeModifier>.addTooltip(format.green("Used to upgrade/modify draconic tools/armour."));
<DraconicEvolution:draconicBlock>.addTooltip(format.green("Created by the ritual of draconic awakening."));
<DraconicEvolution:energyPylon>.addTooltip(format.green("Place near energy storage multiblock."));
<DraconicEvolution:energyPylon>.addTooltip(format.green("Activate by placing glass on top to transfer RF."));
<DraconicEvolution:energyStorageCore>.addTooltip(format.green("Base block of the energy storage multiblock."));
<DraconicEvolution:playerDetectorAdvanced>.addTooltip(format.green("Detects players up to 20 blocks away."));
<DraconicEvolution:playerDetectorAdvanced>.addTooltip(format.green("Fully configurable."));
<DraconicEvolution:playerDetector>.addTooltip(format.green("Detects players up to 10 blocks away."));
<DraconicEvolution:playerDetector>.addTooltip(format.green("Right click to change range."));
<DraconicEvolution:particleGenerator>.addTooltip(format.green("Used to create custom particle effects."));
<DraconicEvolution:particleGenerator>.addTooltip(format.green("Turn on/off with redstone signal."));
<DraconicEvolution:sunDial>.addTooltip(format.green("Will literally drag the sun around the planet."));
<DraconicEvolution:sunDial>.addTooltip(format.green("Turn on/off with redstone signal."));
<DraconicEvolution:weatherController>.addTooltip(format.green("Can change the weather type."));
<DraconicEvolution:weatherController>.addTooltip(format.green("Requires 1 emerald per 10 operations."));
<DraconicEvolution:weatherController>.addTooltip(format.green("Use a redstone signal to activate."));
<DraconicEvolution:draconiumChest>.addTooltip(format.green("234 Slots."));
<DraconicEvolution:draconiumChest>.addTooltip(format.green("Keeps inventory when broken."));
<DraconicEvolution:draconiumChest>.addTooltip(format.green("Auto crafting and smelting capabilities."));

<EnderIO:blockVacuumChest>.addTooltip(format.green("27 Slots."));
<EnderIO:blockCapBank:*>.addTooltip(format.green("Battery/Power Storage Device."));
<EnderIO:itemFusedQuartzFrame>.addTooltip(format.green("Colour in painting machine to change frames of fused quartz glasses."));
<EnderIO:blockBuffer:1>.addTooltip(format.green("Restricts power flow passing through it."));
<EnderIO:blockReservoir>.addTooltip(format.green("Place 2x2 to create an infinite water source."));
<EnderStorage:enderChest>.addTooltip(format.green("54 Slots."));

<ExtraUtilities:drum>.addTooltip(format.green("Holds upto 256 buckets of fluid."));
<ExtraUtilities:spike_base_wood>.addTooltip(format.green("Will not kill, will bring players/mobs down to half heart."));
<ExtraUtilities:spike_base>.addTooltip(format.green("Will not destroy items, acts similarly to a player kill for drops."));
<ExtraUtilities:spike_base_gold>.addTooltip(format.green("Mobs will not try to avoid. Highly blast resistant."));
<ExtraUtilities:spike_base_diamond>.addTooltip(format.green("As gold but can be enchanted and mobs killed drop exp."));
<ExtraUtilities:etherealglass>.addTooltip(format.green("Alows players but not mobs to pass through."));
<ExtraUtilities:etherealglass:1>.addTooltip(format.green("Alows players but not mobs to pass through."));
<ExtraUtilities:etherealglass:2>.addTooltip(format.green("Alows players but not mobs to pass through."));
<ExtraUtilities:etherealglass:2>.addTooltip(format.green("Blocks light."));
<ExtraUtilities:etherealglass:3>.addTooltip(format.green("Alows mobs but not players to pass through."));
<ExtraUtilities:etherealglass:4>.addTooltip(format.green("Alows mobs but not players to pass through."));
<ExtraUtilities:etherealglass:5>.addTooltip(format.green("Alows mobs but not players to pass through."));
<ExtraUtilities:etherealglass:5>.addTooltip(format.green("Blocks light."));
<ExtraUtilities:angelRing>.addTooltip(format.green("Allows endless flight when equipped with no fall damage."));
<ExtraUtilities:angelRing:1>.addTooltip(format.green("Allows endless flight when equipped with no fall damage."));
<ExtraUtilities:angelRing:2>.addTooltip(format.green("Allows endless flight when equipped with no fall damage."));
<ExtraUtilities:angelRing:3>.addTooltip(format.green("Allows endless flight when equipped with no fall damage."));
<ExtraUtilities:angelRing:4>.addTooltip(format.green("Allows endless flight when equipped with no fall damage."));
<ExtraUtilities:block_bedrockium>.addTooltip(format.green("can't be broken by mobs."));
<ExtraUtilities:spike_base_diamond>.addTooltip(format.green("can't be broken by mobs."));
<ExtraUtilities:cobblestone_compressed:4>.addTooltip(format.green("can't be broken by mobs."));

<exastrisrebirth:blockHardStone:3>.addTooltip(format.green("can't be broken by mobs."));
<exastrisrebirth:blockHardStone:2>.addTooltip(format.green("can't be broken by mobs."));
<exastrisrebirth:blockHardStone:1>.addTooltip(format.green("can't be broken by mobs."));
<exastrisrebirth:blockHardStone>.addTooltip(format.green("can't be broken by mobs."));

<minecraft:chest>.addTooltip(format.green("27 Slots (54 when double chest)."));
<minecraft:trapped_chest>.addTooltip(format.green("27 Slots (54 when double chest)."));
<minecraft:bedrock>.addTooltip(format.red("Place responsibly!"));
<minecraft:bedrock>.addTooltip(format.green("can't be broken by mobs."));
<minecraft:bedrock>.addTooltip(format.green("Can be mined with a world breaker."));
<minecraft:mob_spawner>.addTooltip(format.green("can't be broken by mobs."));

<OpenBlocks:tank>.addTooltip(format.green("Holds upto 32 buckets of fluid."));
<OpenBlocks:tank>.addTooltip(format.green("Merges with other nearby tanks."));
<OpenBlocks:ropeladder>.addTooltip(format.green("Falls vertically until reaches ground."));

<RandomThings:lapisLamp>.addTooltip(format.green("Lights an area but allows mobs to spawn."));
<RandomThings:voidStone>.addTooltip(format.green("A portable way to delete unwanted items."));
<RandomThings:playerinterface>.addTooltip(format.green("Allows you to remotely pipe items in/out of your inventory."));
<RandomThings:whitestone:1>.addTooltip(format.green("Saves you from one death but will break."));
<RandomThings:spectreKey>.addTooltip(format.green("Teleports you to your own personal safe space."));
<RandomThings:spectreKey>.addTooltip(format.green("(Hold right click to teleport)."));

<TConstruct:knapsack>.addTooltip(format.green("27 Slots."));

<hardcorewither:StarryApple>.addTooltip(format.green("give you an anti-wither effect."));

<Natura:Natura.netherfood>.addTooltip(format.gray("dropped by Dark Wood Trees."));

<ThermalExpansion:Glass>.addTooltip(format.green("Blast resistant."));
<ThermalExpansion:Glass:1>.addTooltip(format.green("Blast resistant & provides illumination."));

<magicalcrops:CropBooster>.addTooltip(format.green("Tier 1."));
<magicalcrops:CropBooster2>.addTooltip(format.green("Tier 2."));
<magicalcrops:CropBooster3>.addTooltip(format.green("Tier 3"));

<SpaceMercury:caravan_module>.addTooltip(format.green("When right-clicked create a little, mob-proof house."));



//cobble
<CBMReborn:CondensedCobble>.addTooltip(format.gray("387,420,489 Cobblestone."));
<CBMReborn:CondensedCobble:1>.addTooltip(format.gray("3,486,784,401 Cobblestone."));
<CBMReborn:CondensedCobble:2>.addTooltip(format.gray("31,381,059,609 Cobblestone."));
<CBMReborn:CondensedCobble:3>.addTooltip(format.gray("282,429,536,481 Cobblestone."));
//coal
<minecraft:coal_block>.addTooltip(format.gray("9 Coal."));
<TurkeyUtil:Double_Compressed_Coal_Block>.addTooltip(format.gray("81 Coal."));
<TurkeyUtil:Triple_Compressed_Coal_Block>.addTooltip(format.gray("729 Coal."));
<TurkeyUtil:Quadruple_Compressed_Coal_Block>.addTooltip(format.gray("6,561 Coal."));
<TurkeyUtil:Quintuple_Compressed_Coal_Block>.addTooltip(format.gray("59,049 Coal."));
<TurkeyUtil:Hextuple_Compressed_Coal_Block>.addTooltip(format.gray("531,441 Coal."));
<TurkeyUtil:Septuple_Compressed_Coal_Block>.addTooltip(format.gray("4,782,969 Coal."));
<TurkeyUtil:Octuple_Compressed_Coal_Block>.addTooltip(format.gray("43,046,721 Coal."));
<TurkeyUtil:Condensed_Core>.addTooltip(format.gray("387,420,489 Coal."));
//HARDSTONE
<exastrisrebirth:blockHardStone>.addTooltip(format.gray("2,259,436,291,848 Cobblestone."));
<exastrisrebirth:blockHardStone>.addTooltip(format.gray("387,420,489 Coal."));
<exastrisrebirth:blockHardStone:1>.addTooltip(format.gray("20,334,926,626,632 Cobblestone."));
<exastrisrebirth:blockHardStone:1>.addTooltip(format.gray("3,486,784,401 Coal."));
<exastrisrebirth:blockHardStone:2>.addTooltip(format.gray("183,014,339,639,688 Cobblestone."));
<exastrisrebirth:blockHardStone:2>.addTooltip(format.gray("31,381,059,609 Coal."));
<exastrisrebirth:blockHardStone:3>.addTooltip(format.gray("1,647,129,056,757,192 Cobblestone."));
<exastrisrebirth:blockHardStone:3>.addTooltip(format.gray("282,429,536,481 Coal."));

print("loaded OreDictionary!");