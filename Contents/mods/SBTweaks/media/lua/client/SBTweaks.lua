require("ItemTweaker_Core");
require("VehicleTweaker_Core");

-- BASE GAME --------------------------
TweakItem("Base.LightBulb","ConditionMax",2100000000);
TweakItem("Base.Log", "Weight", 4.5);
TweakItem("Base.Plank", "Weight", 1.5);
TweakItem("Base.MetalBar", "Weight", 0.5);
TweakItem("Base.MetalPipe", "Weight", 0.5);
TweakItem("Base.SheetMetal", "Weight", 1);

-- MOD: PITSTOP 2597946327
TweakItem("Base.KleanBackPack", "WeightReduction", 95);
TweakItem("Base.KleanBackPack", "Icon", "SBKleanPack");

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
TweakVehicle("Base.82oshkoshM911", "frontEndHealth", 10000);
TweakVehicle("Base.82oshkoshM911B", "frontEndHealth", 10000);

-- MOD: HUMMER 2642541073
TweakVehicle("Base.92amgeneralM998", "engineForce", 6200);

-- MOD: TSAR BUS 2592358528
TweakVehicle("Base.ATASchoolBus", "engineForce", 5500);
TweakVehicle("Base.ATAArmyBus", "engineForce", 5500);
TweakVehicle("Base.ATAPrisonBus", "engineForce", 5500);
TweakVehicle("Base.ATASchoolBus", "maxSpeed", 60f);
TweakVehicle("Base.ATAArmyBus", "maxSpeed", 60f);
TweakVehicle("Base.ATAPrisonBus", "maxSpeed", 60f);
