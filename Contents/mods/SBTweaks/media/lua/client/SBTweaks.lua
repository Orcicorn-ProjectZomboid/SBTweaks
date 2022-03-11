require("ItemTweaker_Core");
require("VehicleTweaker_Core");

-- BASE GAME --------------------------
TweakItem("Base.LightBulb","ConditionMax",2100000000);

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