require 'Items/SuburbsDistributions'
require 'Items/ProceduralDistributions'
require 'Vehicles/VehicleDistributions'

-- DEBUG
-- table.insert(ProceduralDistributions["list"]["BedroomDresser"].items, "Base.grimoireclosed");
-- table.insert(ProceduralDistributions["list"]["BedroomDresser"].items, 1000);
-- table.insert(ProceduralDistributions["list"]["BedroomDresser"].items, "SWeapons.WeaponMag6");
-- table.insert(ProceduralDistributions["list"]["BedroomDresser"].items, 1000);
-- table.insert(ProceduralDistributions["list"]["BedroomDresser"].items, "Base.Shoes_TKnight");
-- table.insert(ProceduralDistributions["list"]["BedroomDresser"].items, 1000);
-- table.insert(ProceduralDistributions["list"]["BedroomDresser"].items, "Base.Extinguisher");
-- table.insert(ProceduralDistributions["list"]["BedroomDresser"].items, 1000);

--Scrap Weapons: 2122265954 
--  Mod is accidentally spawning Mag5 twice instead of mag6. We'll overwrite that 
--  Mag 6 is "Wasteland Warrior Vol 3" 
table.insert(ProceduralDistributions["list"]["BedroomDresser"].items, "SWeapons.WeaponMag6");
table.insert(ProceduralDistributions["list"]["BedroomDresser"].items, 0.01);
table.insert(ProceduralDistributions["list"]["PlankStashMagazine"].items, "SWeapons.WeaponMag6");
table.insert(ProceduralDistributions["list"]["PlankStashMagazine"].items, 30);
table.insert(ProceduralDistributions["list"]["OfficeDeskHome"].items, "SWeapons.WeaponMag6");
table.insert(ProceduralDistributions["list"]["OfficeDeskHome"].items, 0.01);
table.insert(ProceduralDistributions["list"]["SchoolLockers"].items, "SWeapons.WeaponMag6");
table.insert(ProceduralDistributions["list"]["SchoolLockers"].items, 0.01);
table.insert(ProceduralDistributions["list"]["Locker"].items, "SWeapons.WeaponMag6");
table.insert(ProceduralDistributions["list"]["Locker"].items, 0.001);
table.insert(ProceduralDistributions["list"]["CrateMagazines"].items, "SWeapons.WeaponMag6");
table.insert(ProceduralDistributions["list"]["CrateMagazines"].items, 0.025);
table.insert(ProceduralDistributions["list"]["DeskGeneric"].items, "SWeapons.WeaponMag6");
table.insert(ProceduralDistributions["list"]["DeskGeneric"].items, 0.01);
table.insert(ProceduralDistributions["list"]["ClassroomDesk"].items, "SWeapons.WeaponMag6");
table.insert(ProceduralDistributions["list"]["ClassroomDesk"].items, 0.001);
table.insert(ProceduralDistributions["list"]["MagazineRackMixed"].items, "SWeapons.WeaponMag6");
table.insert(ProceduralDistributions["list"]["MagazineRackMixed"].items, 0.05);
table.insert(ProceduralDistributions["list"]["PostOfficeMagazines"].items, "SWeapons.WeaponMag6");
table.insert(ProceduralDistributions["list"]["PostOfficeMagazines"].items, 0.05);
table.insert(ProceduralDistributions["list"]["ToolStoreBooks"].items, "SWeapons.WeaponMag6");
table.insert(ProceduralDistributions["list"]["ToolStoreBooks"].items, 0.025);
table.insert(SuburbsDistributions["all"]["sidetable"].items, "SWeapons.WeaponMag6");
table.insert(SuburbsDistributions["all"]["sidetable"].items, 0.001);
table.insert(SuburbsDistributions["all"]["postbox"].items, "SWeapons.WeaponMag6");
table.insert(SuburbsDistributions["all"]["postbox"].items, 0.25);
table.insert(ProceduralDistributions["list"]["BookstoreBooks"].items, "SWeapons.WeaponMag6");
table.insert(ProceduralDistributions["list"]["BookstoreBooks"].items, 0.15);
table.insert(ProceduralDistributions["list"]["LibraryBooks"].items, "SWeapons.WeaponMag6");
table.insert(ProceduralDistributions["list"]["LibraryBooks"].items, 0.05);
table.insert(ProceduralDistributions["list"]["PostOfficeMagazines"].items, "SWeapons.WeaponMag6");
table.insert(ProceduralDistributions["list"]["PostOfficeMagazines"].items, 0.01);
table.insert(ProceduralDistributions["list"]["GarageMetalwork"].items, "SWeapons.WeaponMag6");
table.insert(ProceduralDistributions["list"]["GarageMetalwork"].items, 0.1);
table.insert(ProceduralDistributions["list"]["CrateMagazines"].items, "SWeapons.WeaponMag6");
table.insert(ProceduralDistributions["list"]["CrateMagazines"].items, 0.05);
table.insert(SuburbsDistributions["all"]["bin"].items, "SWeapons.WeaponMag6");
table.insert(SuburbsDistributions["all"]["bin"].items, 1);

-- Paw Low Loot Fantasy: 2279084780
-- Grimoire
table.insert(ProceduralDistributions["list"]["OfficeDeskHome"].items, "Base.grimoireclosed");
table.insert(ProceduralDistributions["list"]["OfficeDeskHome"].items, 0.01);
table.insert(ProceduralDistributions["list"]["BookstoreBooks"].items, "Base.grimoireclosed");
table.insert(ProceduralDistributions["list"]["BookstoreBooks"].items, 0.001);
table.insert(ProceduralDistributions["list"]["BedroomDresser"].items, "Base.grimoireclosed");
table.insert(ProceduralDistributions["list"]["BedroomDresser"].items, 0.01);
table.insert(ProceduralDistributions["list"]["BedroomSideTable"].items, "Base.grimoireclosed");
table.insert(ProceduralDistributions["list"]["BedroomSideTable"].items, 0.1);
table.insert(SuburbsDistributions["all"]["bin"].items, "Base.grimoireclosed");
table.insert(SuburbsDistributions["all"]["bin"].items, 0.5);
table.insert(SuburbsDistributions["all"]["postbox"].items, "Base.grimoireclosed");
table.insert(SuburbsDistributions["all"]["postbox"].items, 0.1);

-- Clothing
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

-- Fire Extinguisher
table.insert(ProceduralDistributions["list"]["BarCounterWeapon"].items, "Base.Extinguisher");
table.insert(ProceduralDistributions["list"]["BarCounterWeapon"].items, 1);
table.insert(ProceduralDistributions["list"]["BreakRoomShelves"].items, "Base.Extinguisher");
table.insert(ProceduralDistributions["list"]["BreakRoomShelves"].items, 5);
table.insert(ProceduralDistributions["list"]["CabinetFactoryTools"].items, "Base.Extinguisher");
table.insert(ProceduralDistributions["list"]["CabinetFactoryTools"].items, 4);
table.insert(ProceduralDistributions["list"]["CampingStoreGear"].items, "Base.Extinguisher");
table.insert(ProceduralDistributions["list"]["CampingStoreGear"].items, 2);
table.insert(ProceduralDistributions["list"]["CarSupplyTools"].items, "Base.Extinguisher");
table.insert(ProceduralDistributions["list"]["CarSupplyTools"].items, 2);
table.insert(ProceduralDistributions["list"]["CrateAntiqueStove"].junk.items, "Base.Extinguisher");
table.insert(ProceduralDistributions["list"]["CrateAntiqueStove"].junk.items, 1);
table.insert(ProceduralDistributions["list"]["CrateCamping"].items, "Base.Extinguisher");
table.insert(ProceduralDistributions["list"]["CrateCamping"].items, 1);
table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.Extinguisher");
table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, 1);
table.insert(ProceduralDistributions["list"]["CrateMetalwork"].items, "Base.Extinguisher");
table.insert(ProceduralDistributions["list"]["CrateMetalwork"].items, 4);
table.insert(ProceduralDistributions["list"]["EngineerTools"].items, "Base.Extinguisher");
table.insert(ProceduralDistributions["list"]["EngineerTools"].items, 2);
table.insert(ProceduralDistributions["list"]["FactoryLockers"].items, "Base.Extinguisher");
table.insert(ProceduralDistributions["list"]["FactoryLockers"].items, 1);
table.insert(ProceduralDistributions["list"]["FireStorageTools"].junk.items, "Base.Extinguisher");
table.insert(ProceduralDistributions["list"]["FireStorageTools"].junk.items, 100);
table.insert(ProceduralDistributions["list"]["GarageCarpentry"].items, "Base.Extinguisher");
table.insert(ProceduralDistributions["list"]["GarageCarpentry"].items, 1);
table.insert(ProceduralDistributions["list"]["GarageMechanics"].items, "Base.Extinguisher");
table.insert(ProceduralDistributions["list"]["GarageMechanics"].items, 0.5);
table.insert(ProceduralDistributions["list"]["GarageMetalwork"].items, "Base.Extinguisher");
table.insert(ProceduralDistributions["list"]["GarageMetalwork"].items, 2);
table.insert(ProceduralDistributions["list"]["GarageTools"].items, "Base.Extinguisher");
table.insert(ProceduralDistributions["list"]["GarageTools"].items, 2);
table.insert(ProceduralDistributions["list"]["GigamartTools"].items, "Base.Extinguisher");
table.insert(ProceduralDistributions["list"]["GigamartTools"].items, 2);
table.insert(ProceduralDistributions["list"]["JanitorMisc"].items, "Base.Extinguisher");
table.insert(ProceduralDistributions["list"]["JanitorMisc"].items, 4);
table.insert(ProceduralDistributions["list"]["JanitorTools"].items, "Base.Extinguisher");
table.insert(ProceduralDistributions["list"]["JanitorTools"].items, 7);
table.insert(ProceduralDistributions["list"]["KitchenRandom"].items, "Base.Extinguisher");
table.insert(ProceduralDistributions["list"]["KitchenRandom"].items, 1);
table.insert(ProceduralDistributions["list"]["MechanicShelfMisc"].items, "Base.Extinguisher");
table.insert(ProceduralDistributions["list"]["MechanicShelfMisc"].items, 7);
table.insert(ProceduralDistributions["list"]["MetalShopTools"].items, "Base.Extinguisher");
table.insert(ProceduralDistributions["list"]["MetalShopTools"].items, 6);
table.insert(ProceduralDistributions["list"]["SpiffosKitchenCounter"].items, "Base.Extinguisher");
table.insert(ProceduralDistributions["list"]["SpiffosKitchenCounter"].items, 8);
table.insert(ProceduralDistributions["list"]["ToolStoreTools"].items, "Base.Extinguisher");
table.insert(ProceduralDistributions["list"]["ToolStoreTools"].items, 3);
