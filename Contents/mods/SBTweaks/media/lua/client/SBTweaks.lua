require("ItemTweaker_Core");

-- BASE GAME --------------------------
TweakItem("Base.Log", "Weight", 4.5);
TweakItem("Base.Plank", "Weight", 1.5);
TweakItem("Base.MetalBar", "Weight", 0.5);
TweakItem("Base.MetalPipe", "Weight", 0.5);
TweakItem("Base.SheetMetal", "Weight", 1);
TweakItem("Base.Katana", "AttachmentType", "Knife");
TweakItem("Base.LeadPipe", "AttachmentType", "Knife");
TweakItem("Base.MetalBar", "AttachmentType", "Knife");
TweakItem("Base.MetalPipe", "AttachmentType", "Knife");

-- BASE GAME: Make Flashlights not consume batteries
TweakItem("Base.Torch", "UseDelta", 0);
TweakItem("Base.HandTorch", "UseDelta", 0);

-- BASE GAME: Ham Radio's Use Way less battery (Default 0.010)
TweakItem("Radio.HamRadio1", "UseDelta", 0.001);
TweakItem("Radio.HamRadio2", "UseDelta", 0.001);

-- BASE GAME: Buff lights and matches
TweakItem("Base.Lighter", "UseDelta", 0.05);
TweakItem("Base.Lighter", "ticksPerEquipUse", 1100);
TweakItem("Base.Matches", "UseDelta", 0.05);

-- BASE GAME: NEAR INFINITE LIGHT BULBS
TweakItem("Base.LightBulb","ConditionMax",2100000000);
TweakItem("Base.LightBulbRed","ConditionMax",2100000000);
TweakItem("Base.LightBulbGreen","ConditionMax",2100000000);
TweakItem("Base.LightBulbBlue","ConditionMax",2100000000);
TweakItem("Base.LightBulbYellow","ConditionMax",2100000000);
TweakItem("Base.LightBulbCyan","ConditionMax",2100000000);
TweakItem("Base.LightBulbMagenta","ConditionMax",2100000000);
TweakItem("Base.LightBulbOrange","ConditionMax",2100000000);
TweakItem("Base.LightBulbPurple","ConditionMax",2100000000);
TweakItem("Base.LightBulbPink","ConditionMax",2100000000);

-- BASE GAME: Reduce weight of Hair Dye
TweakItem("Base.HairDyeBlack", "Weight", 0.5);
TweakItem("Base.HairDyeBlonde", "Weight", 0.5);
TweakItem("Base.HairDyeBlue", "Weight", 0.5);
TweakItem("Base.HairDyeGinger", "Weight", 0.5);
TweakItem("Base.HairDyeGreen", "Weight", 0.5);
TweakItem("Base.HairDyeLightBrown", "Weight", 0.5);
TweakItem("Base.HairDyePink", "Weight", 0.5);
TweakItem("Base.HairDyeRed", "Weight", 0.5);
TweakItem("Base.HairDyeWhite", "Weight", 0.5);
TweakItem("Base.HairDyeYellow", "Weight", 0.5);

-- BASE GAME: Attempt to make Lamps not consume lightbulbs
-- I don't know if this will work but worth a shot. idea comes
-- from mods that tweak flashlights to not use batteries
TweakItem("Base.Mov_Lamp1", "UseDelta", 0);
TweakItem("Base.Mov_Lamp2", "UseDelta", 0);
TweakItem("Base.Mov_Lamp3", "UseDelta", 0);
TweakItem("Base.Mov_Lamp4", "UseDelta", 0);
TweakItem("Base.Mov_Lamp5", "UseDelta", 0);
TweakItem("Base.Mov_Lamp6", "UseDelta", 0);
TweakItem("Moveables.lighting_indoor_01_16", "UseDelta", 0);
TweakItem("Moveables.lighting_indoor_01_17", "UseDelta", 0);
TweakItem("Moveables.lighting_indoor_01_18", "UseDelta", 0);
TweakItem("Moveables.lighting_indoor_01_19", "UseDelta", 0);
TweakItem("Moveables.lighting_indoor_01_20", "UseDelta", 0);
TweakItem("Moveables.lighting_indoor_01_21", "UseDelta", 0);
TweakItem("Moveables.lighting_indoor_01_22", "UseDelta", 0);
TweakItem("Moveables.lighting_indoor_01_23", "UseDelta", 0);
TweakItem("Moveables.lighting_indoor_01_24", "UseDelta", 0);
TweakItem("Moveables.lighting_indoor_01_25", "UseDelta", 0);
TweakItem("Moveables.lighting_outdoor_01_24", "UseDelta", 0);
TweakItem("Moveables.lighting_outdoor_01_25", "UseDelta", 0);
TweakItem("Moveables.lighting_outdoor_01_26", "UseDelta", 0);
TweakItem("Moveables.lighting_outdoor_01_27", "UseDelta", 0);
TweakItem("Moveables.lighting_outdoor_01_28", "UseDelta", 0);
TweakItem("Moveables.lighting_outdoor_01_29", "UseDelta", 0);
TweakItem("Moveables.lighting_outdoor_01_30", "UseDelta", 0);
TweakItem("Moveables.lighting_outdoor_01_31", "UseDelta", 0);
TweakItem("Moveables.lighting_outdoor_01_32", "UseDelta", 0);
TweakItem("Moveables.lighting_outdoor_01_33", "UseDelta", 0);
TweakItem("Moveables.lighting_outdoor_01_34", "UseDelta", 0);
TweakItem("Moveables.lighting_outdoor_01_35", "UseDelta", 0);
TweakItem("Moveables.lighting_outdoor_01_36", "UseDelta", 0);
TweakItem("Moveables.lighting_outdoor_01_37", "UseDelta", 0);
TweakItem("Moveables.lighting_outdoor_01_38", "UseDelta", 0);
TweakItem("Moveables.lighting_outdoor_01_39", "UseDelta", 0);
TweakItem("Moveables.lighting_outdoor_01_40", "UseDelta", 0);
TweakItem("Moveables.lighting_outdoor_01_41", "UseDelta", 0);
TweakItem("Moveables.lighting_outdoor_01_42", "UseDelta", 0);
TweakItem("Moveables.lighting_outdoor_01_43", "UseDelta", 0);
TweakItem("Moveables.lighting_outdoor_01_44", "UseDelta", 0);
TweakItem("Moveables.lighting_outdoor_01_45", "UseDelta", 0);
TweakItem("Moveables.lighting_outdoor_01_46", "UseDelta", 0);
TweakItem("Moveables.lighting_outdoor_01_47", "UseDelta", 0);
TweakItem("Moveables.lighting_outdoor_01_48", "UseDelta", 0);
TweakItem("Moveables.lighting_outdoor_01_49", "UseDelta", 0);
TweakItem("Moveables.lighting_outdoor_01_50", "UseDelta", 0);
TweakItem("Moveables.lighting_outdoor_01_51", "UseDelta", 0);

-- BASE GAME: Paint now has 10 Uses per bucket
TweakItem("Base.PaintBlack", "UseDelta", 0.1);
TweakItem("Base.PaintBlue", "UseDelta", 0.1);
TweakItem("Base.PaintBrown", "UseDelta", 0.1);
TweakItem("Base.PaintCyan", "UseDelta", 0.1);
TweakItem("Base.PaintGreen", "UseDelta", 0.1);
TweakItem("Base.PaintGrey", "UseDelta", 0.1);
TweakItem("Base.PaintLightBlue", "UseDelta", 0.1);
TweakItem("Base.PaintLightBrown", "UseDelta", 0.1);
TweakItem("Base.PaintOrange", "UseDelta", 0.1);
TweakItem("Base.PaintPink", "UseDelta", 0.1);
TweakItem("Base.PaintPurple", "UseDelta", 0.1);
TweakItem("Base.PaintRed", "UseDelta", 0.1);
TweakItem("Base.PaintTurquoise", "UseDelta", 0.1);
TweakItem("Base.PaintWhite", "UseDelta", 0.1);
TweakItem("Base.PaintYellow", "UseDelta", 0.1);

-- BASE GAME: Plaster and Concrete Lasts 10 uses per bucket
TweakItem("Base.BucketPlasterFull", "UseDelta", 0.1);
TweakItem("Base.BucketConcreteFull", "UseDelta", 0.1);

-- BASE GAME: Fire Extinguishers should last longer (10 instead of 5 uses)
TweakItem("Base.Extinguisher", "UseDelta", 0.1);

-- MOD: PITSTOP 2597946327 
if getActivatedMods():contains("Brita_2") then
    TweakItem("Base.KleanBackPack", "Icon", "SBKleanPack");
    TweakItem("Base.CleanUpKrewJumpsuit", "Icon", "SBVaultSuit")
    -- TweakItem("Base.KleanBackPack", "WeightReduction", 95);
end


-- MOD: BRITA ARMOR PACK 2460154811
-- Tweak the Brita packs to match the Klean packs we've already found
if getActivatedMods():contains("Brita_2") then
    TweakItem("Base.Bag_Sniper_Pack", "Capacity", 40);
    TweakItem("Base.Bag_Sniper_Pack", "WeightReduction", 100);
    TweakItem("Base.Bag_ARVN_Rucksack", "Capacity", 40);
    TweakItem("Base.Bag_ARVN_Rucksack", "WeightReduction", 100);
    TweakItem("Base.Bag_ST53_Set", "Capacity", 40);
    TweakItem("Base.Bag_ST53_Set", "WeightReduction", 100);
    TweakItem("Base.Bag_SCBA", "Capacity", 40);
    TweakItem("Base.Bag_SCBA", "WeightReduction", 100);
    TweakItem("Base.Bag_ZIP", "Capacity", 40);
    TweakItem("Base.Bag_ZIP", "WeightReduction", 100);
    TweakItem("Base.Bag_SSO", "Capacity", 40);
    TweakItem("Base.Bag_SSO", "WeightReduction", 100);
    TweakItem("Base.Bag_Savotta", "Capacity", 40);
    TweakItem("Base.Bag_Savotta", "WeightReduction", 100);
    TweakItem("Base.Bag_Bush", "Capacity", 40);
    TweakItem("Base.Bag_Bush", "WeightReduction", 100);
    TweakItem("Base.Bag_Hunting", "Capacity", 40);
    TweakItem("Base.Bag_Hunting", "WeightReduction", 100);
    TweakItem("Base.Bag_Radio_Pack", "Capacity", 40);
    TweakItem("Base.Bag_Radio_Pack", "WeightReduction", 100);
    TweakItem("Base.Bag_Tactical_Alice", "Capacity", 40);
    TweakItem("Base.Bag_Tactical_Alice", "WeightReduction", 100);
    TweakItem("Base.Bag_Cat_Pack", "Capacity", 40);
    TweakItem("Base.Bag_Cat_Pack", "WeightReduction", 100);
    TweakItem("Base.Bag_Robbie_Pack", "Capacity", 40);
    TweakItem("Base.Bag_Robbie_Pack", "WeightReduction", 100);
    TweakItem("Base.Bag_M2A1_Pack", "Capacity", 40);
    TweakItem("Base.Bag_M2A1_Pack", "WeightReduction", 100);
end

--MOD: SWAT PACK 2091564445
if getActivatedMods():contains("Swatpack") then
    TweakItem("Base.Bag_BigSwatBag", "Capacity", 40);
    TweakItem("Base.Bag_BigSwatBag", "WeightReduction", 100);
end

-- MOD: Scrap Weapons 2122265954
if getActivatedMods():contains("ScrapWeapons(new version)") then
    TweakItem("SWeapons.ScrapSword", "AttachmentType", "Knife");
    TweakItem("SWeapons.ScrapBlade", "AttachmentType", "Knife");
    TweakItem("SWeapons.SalvagedBlade", "AttachmentType", "Knife");
    TweakItem("SWeapons.SalvagedCleaver", "AttachmentType", "Knife");
end

-- MOD: Paw Low Loot Grimoire 2279084780
if getActivatedMods():contains("PLLootF") then
    TweakItem("Base.RogueSword", "AttachmentType", "Knife");
    TweakItem("Base.RogueSword2", "AttachmentType", "Knife");
end

-- MOD: AuthenticZ: Miner hat does not consume battery
if getActivatedMods():contains("Authentic Z - Current") then
    TweakItem("AuthenticZClothing.Authentic_MinerLightbulb", "Weight", 0.1)
    TweakItem("AuthenticZClothing.Authentic_MinerLightbulb", "UseDelta", 0)
end

-- MOD: Arsenal Gunfighter (Chainsaw & Ammo)
if getActivatedMods():contains("Arsenal(26)GunFighter") then
    TweakItem("Base.FlameFuel", "Count", 25);
    TweakItem("Base.P21_Chainsaw", "MaxAmmo", 200);
    TweakItem("Base.P21_Chainsaw", "JamGunChance", 0.01);
end

-- MOD: More Traits
if getActivatedMods():contains("ToadTraits") then
    TweakItem("MoreTraits.PackerBag", "IconsForTexture", "BagPacker;BagPacker_Camo;BagPacker_Alien");
    TweakItem("MoreTraits.PapierMacheSword", "AttachmentType", "Knife");
end

-- MOD: True Music
if getActivatedMods():contains("truemusic") then
    TweakItem("Tsarcraft.TCBoombox", "UseDelta", 0);
    TweakItem("Tsarcraft.TCVinylplayer", "UseDelta", 0.001);
end
