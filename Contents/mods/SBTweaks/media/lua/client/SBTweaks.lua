require("ItemTweaker_Core");
require("VehicleTweaker_Core");

-- BASE GAME --------------------------
TweakItem("Base.Log", "Weight", 4.5);
TweakItem("Base.Plank", "Weight", 1.5);
TweakItem("Base.MetalBar", "Weight", 0.5);
TweakItem("Base.MetalPipe", "Weight", 0.5);
TweakItem("Base.SheetMetal", "Weight", 1);
TweakItem("Base.Katana", "AttachmentType", "Knife");

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

-- BASE GAME: Paint now has 10 Uses per bucket
TweakItem("Base.PaintBlack", "UseDelta", "0.1");
TweakItem("Base.PaintBlue", "UseDelta", "0.1");
TweakItem("Base.PaintBrown", "UseDelta", "0.1");
TweakItem("Base.PaintCyan", "UseDelta", "0.1");
TweakItem("Base.PaintGreen", "UseDelta", "0.1");
TweakItem("Base.PaintGrey", "UseDelta", "0.1");
TweakItem("Base.PaintLightBlue", "UseDelta", "0.1");
TweakItem("Base.PaintLightBrown", "UseDelta", "0.1");
TweakItem("Base.PaintOrange", "UseDelta", "0.1");
TweakItem("Base.PaintPink", "UseDelta", "0.1");
TweakItem("Base.PaintPurple", "UseDelta", "0.1");
TweakItem("Base.PaintRed", "UseDelta", "0.1");
TweakItem("Base.PaintTurquoise", "UseDelta", "0.1");
TweakItem("Base.PaintWhite", "UseDelta", "0.1");
TweakItem("Base.PaintYellow", "UseDelta", "0.1");

-- BASE GAME: Plaster Lasts 10 uses per bucket
TweakItem("Base.BucketPlasterFull", "UseDelta", "0.1");

-- MOD: PITSTOP 2597946327 
TweakItem("Base.KleanBackPack", "Icon", "SBKleanPack");
-- TweakItem("Base.KleanBackPack", "WeightReduction", 95);

-- MOD: BRITA ARMOR PACK 2460154811
-- Tweak the Brita packs to match the Klean packs we've already found
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

--MOD: SWAT PACK 2091564445
TweakItem("Base.Bag_BigSwatBag", "Capacity", 40);
TweakItem("Base.Bag_BigSwatBag", "WeightReduction", 100);

-- MOD: FJORD MUSTARD 2681635926
TweakVehicle("Base.ATAMustangClassic", "rearEndHealth", 500);
TweakVehicle("Base.ATAMustangPolice", "rearEndHealth", 500);

-- MOD: JAAP WRUNGLE 2636100523
TweakVehicle("Base.JeepArcher", "rearEndHealth", 500);
TweakVehicle("Base.JeepClassic", "rearEndHealth", 500);
TweakVehicle("Base.JeepRubicon", "rearEndHealth", 500);

-- MOD: DADGE 2743496289
TweakVehicle("Base.Dodge", "rearEndHealth", 500);
TweakVehicle("Base.DodgePpg", "rearEndHealth", 500);

-- MOD: OSHGOSH 2618213077
TweakVehicle("Base.82oshkoshM911", "frontEndHealth", 25000);
TweakVehicle("Base.82oshkoshM911B", "frontEndHealth", 25000);

-- MOD: HUMMER 2642541073
TweakVehicle("Base.92amgeneralM998", "engineForce", 6200);

-- MOD: TSAR BUS 2592358528
TweakVehicle("Base.ATASchoolBus", "engineForce", 5500);
TweakVehicle("Base.ATAArmyBus", "engineForce", 5500);
TweakVehicle("Base.ATAPrisonBus", "engineForce", 5500);
TweakVehicle("Base.ATASchoolBus", "maxSpeed", 60f);
TweakVehicle("Base.ATAArmyBus", "maxSpeed", 60f);
TweakVehicle("Base.ATAPrisonBus", "maxSpeed", 60f);

-- MOD: Madax Melee Weapon Pack 2732407704
TweakItem("MWPWeapons.albtacticalkatana", "AttachmentType", "Knife");
TweakItem("MWPWeapons.syntheticsword", "AttachmentType", "Knife");
TweakItem("MWPWeapons.gothsamuraisword", "AttachmentType", "Knife");
TweakItem("MWPWeapons.reavercleaver", "AttachmentType", "Knife");

-- MOD: Scrap Weapons 2122265954
TweakItem("SWeapons.ScrapSword", "AttachmentType", "Knife");
TweakItem("SWeapons.ScrapBlade", "AttachmentType", "Knife");
TweakItem("SWeapons.SalvagedBlade", "AttachmentType", "Knife");
TweakItem("SWeapons.SalvagedCleaver", "AttachmentType", "Knife");

-- MOD: Paw Low Loot Grimoire 2279084780
TweakItem("Base.RogueSword", "AttachmentType", "Knife");
TweakItem("Base.RogueSword2", "AttachmentType", "Knife");
