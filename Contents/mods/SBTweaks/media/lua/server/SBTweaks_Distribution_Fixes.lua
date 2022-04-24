require 'Items/ProceduralDistributions'

/* Scrap Weapons: 2122265954 */
/*  Mod is accidentally spawning Mag5 twice instead of mag6. We'll overwrite that */
/*  Mag 6 is "Wasteland Warrior Vol 3" */
table.insert(ProceduralDistributions["list"]["BedroomDresser"].items, "SWeapons.WeaponMag6");
table.insert(ProceduralDistributions["list"]["BedroomDresser"].items, 0.01);
table.insert(ProceduralDistributions["list"]["PlankStashMagazine"].items, "SWeapons.WeaponMag6");
table.insert(ProceduralDistributions["list"]["PlankStashMagazine"].items, 30);
table.insert(ProceduralDistributions["list"]["OfficeDeskHome"].items, "SWeapons.WeaponMag6");
table.insert(ProceduralDistributions["list"]["OfficeDeskHome"].items, 0.01);
table.insert(ProceduralDistributions["list"]["SchoolLockers"].items, "SWeapons.WeaponMag6");
table.insert(ProceduralDistributions["list"]["SchoolLockers"].items, 0.001);
table.insert(ProceduralDistributions["list"]["Locker"].items, "SWeapons.WeaponMag6");
table.insert(ProceduralDistributions["list"]["Locker"].items, 0.001);
table.insert(ProceduralDistributions["list"]["CrateMagazines"].items, "SWeapons.WeaponMag6");
table.insert(ProceduralDistributions["list"]["CrateMagazines"].items, 0.025);
table.insert(ProceduralDistributions["list"]["DeskGeneric"].items, "SWeapons.WeaponMag6");
table.insert(ProceduralDistributions["list"]["DeskGeneric"].items, 0.01);
table.insert(ProceduralDistributions["list"]["ClassroomDesk"].items, "SWeapons.WeaponMag6");
table.insert(ProceduralDistributions["list"]["ClassroomDesk"].items, 0.0);
table.insert(ProceduralDistributions["list"]["MagazineRackMixed"].items, "SWeapons.WeaponMag6");
table.insert(ProceduralDistributions["list"]["MagazineRackMixed"].items, 0.025);
table.insert(ProceduralDistributions["list"]["PostOfficeMagazines"].items, "SWeapons.WeaponMag6");
table.insert(ProceduralDistributions["list"]["PostOfficeMagazines"].items, 0.025);
table.insert(ProceduralDistributions["list"]["ToolStoreBooks"].items, "SWeapons.WeaponMag6");
table.insert(ProceduralDistributions["list"]["ToolStoreBooks"].items, 0.025);
table.insert(SuburbsDistributions["all"]["sidetable"].items, "SWeapons.WeaponMag6");
table.insert(SuburbsDistributions["all"]["sidetable"].items, 0.001);
table.insert(SuburbsDistributions["all"]["postbox"].items, "SWeapons.WeaponMag6");
table.insert(SuburbsDistributions["all"]["postbox"].items, 0.0025);
table.insert(ProceduralDistributions["list"]["BookstoreBooks"].items, "SWeapons.WeaponMag6");
table.insert(ProceduralDistributions["list"]["BookstoreBooks"].items, 0.0025);
table.insert(ProceduralDistributions["list"]["LibraryBooks"].items, "SWeapons.WeaponMag6");
table.insert(ProceduralDistributions["list"]["LibraryBooks"].items, 0.0025);
table.insert(ProceduralDistributions["list"]["PostOfficeMagazines"].items, "SWeapons.WeaponMag6");
table.insert(ProceduralDistributions["list"]["PostOfficeMagazines"].items, 0.01);
table.insert(ProceduralDistributions["list"]["GarageMetalwork"].items, "SWeapons.WeaponMag6");
table.insert(ProceduralDistributions["list"]["GarageMetalwork"].items, 0.001);
table.insert(ProceduralDistributions["list"]["CrateMagazines"].items, "SWeapons.WeaponMag6");
table.insert(ProceduralDistributions["list"]["CrateMagazines"].items, 0.0025);
table.insert(SuburbsDistributions["all"]["bin"].items, "SWeapons.WeaponMag6");
table.insert(SuburbsDistributions["all"]["bin"].items, 0.1);

/* Paw Low Loot Fantasy: 2279084780 */
/* Grimoire */
table.insert(ProceduralDistributions["list"]["OfficeDeskHome"].items, "Base.grimoireclose");
table.insert(ProceduralDistributions["list"]["OfficeDeskHome"].items, 0.005);
table.insert(ProceduralDistributions["list"]["BookstoreBooks"].items, "Base.grimoireclose");
table.insert(ProceduralDistributions["list"]["BookstoreBooks"].items, 0.0025);
table.insert(SuburbsDistributions["all"]["bin"].items, "Base.grimoireclosed");
table.insert(SuburbsDistributions["all"]["bin"].items, 0.05);
table.insert(SuburbsDistributions["all"]["postbox"].items, "Base.grimoireclose");
table.insert(SuburbsDistributions["all"]["postbox"].items, 0.0025);

/* Clothing */
table.insert(ProceduralDistributions["list"]["ClothingStoresBoots"].items, "Base.Shoes_TKnight");
table.insert(ProceduralDistributions["list"]["ClothingStoresBoots"].items, 0.03);
table.insert(ProceduralDistributions["list"]["ClothingStoresDress"].items, "Base.WitchyDress");
table.insert(ProceduralDistributions["list"]["ClothingStoresDress"].items, 0.02);
table.insert(ProceduralDistributions["list"]["ClothingStoresGloves"].items, "Base.Gloves_TKnight");
table.insert(ProceduralDistributions["list"]["ClothingStoresDress"].items, 0.3);
table.insert(ProceduralDistributions["list"]["ClothingStoresGloves"].items, "Base.KnightArms");
table.insert(ProceduralDistributions["list"]["ClothingStoresDress"].items, 0.3);
table.insert(ProceduralDistributions["list"]["ClothingStoresGloves"].items, "Base.KnightArms");
table.insert(ProceduralDistributions["list"]["ClothingStoresDress"].items, 0.3);
table.insert(ProceduralDistributions["list"]["ClothingStoresGlovesLeather"].items, "Base.KnightGreaves");
table.insert(ProceduralDistributions["list"]["ClothingStoresGlovesLeather"].items, 0.03);
table.insert(ProceduralDistributions["list"]["ClothingStoresHeadwear"].items, "Base.Hat_WitchyHat");
table.insert(ProceduralDistributions["list"]["ClothingStoresHeadwear"].items, 0.2);
table.insert(ProceduralDistributions["list"]["ClothingStoresHeadwear"].items, "Base.Hat_SpiffoEars");
table.insert(ProceduralDistributions["list"]["ClothingStoresHeadwear"].items, 0.8);
table.insert(ProceduralDistributions["list"]["ClothingStoresHeadwear"].items, "Base.ClericMask");
table.insert(ProceduralDistributions["list"]["ClothingStoresHeadwear"].items, 0.3);
table.insert(ProceduralDistributions["list"]["ClothingStoresHeadwear"].items, "Base.Hat_Tknight");
table.insert(ProceduralDistributions["list"]["ClothingStoresHeadwear"].items, 0.2);
table.insert(ProceduralDistributions["list"]["ClothingStoresJacketsLeather"].items, "Base.ChainMail");
table.insert(ProceduralDistributions["list"]["ClothingStoresJacketsLeather"].items, 0.2);
table.insert(ProceduralDistributions["list"]["ClothingStoresJacketsLeather"].items, "Base.Vest_Tknight");
table.insert(ProceduralDistributions["list"]["ClothingStoresJacketsLeather"].items, 0.2);
table.insert(ProceduralDistributions["list"]["ClothingStoresSocks"].items, "Base.WitchySocks");
table.insert(ProceduralDistributions["list"]["ClothingStoresSocks"].items, 1);
table.insert(ProceduralDistributions["list"]["ClothingStoresPants"].items, "Base.KnightWaist");
table.insert(ProceduralDistributions["list"]["ClothingStoresPants"].items, 0.2);
