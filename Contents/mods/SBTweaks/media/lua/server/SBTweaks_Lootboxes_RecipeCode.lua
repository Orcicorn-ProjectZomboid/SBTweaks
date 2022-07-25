-- **********************************************
-- LOOT LIST CONFIGURATION **********************
-- **********************************************
-- {"Name.OfItemToSpawn", ChanceIn100, Amount},
--  String                Float        Integer 
--                        0.1 to 100   1 to 100
-- **********************************************
-- Min Loot:        Must be at least 1
-- Max Loot:        Must Be at least MinLoot
-- **********************************************

function Recipe.OnCreate.OpenLootBox(items, result, player)
    gameTime = getGameTime()
    lootArray = {
        {"SBTweaks.SBLootBoxMedical", 20, 1},
        {"SBTweaks.SBLootBoxMeat", 20, 1},
        {"SBTweaks.SBLootBoxSnacks", 25, 1},
        {"SBTweaks.SBLootBoxMelee", 20, 1},
        {"SBTweaks.SBLootBoxRangeRare", 20, 1},
        {"SBTweaks.SBLootBoxExplosive", 15, 1},
        {"SBTweaks.SBLootBoxVehicle", 15, 1},
        {"SBTweaks.SBLootBoxAmmo", 10, 1},
    }
    SBTweaksOpenLootBox(player, lootArray, 1, 1, false);

    -- Random Picks
    local iTag = ZombRand(4);
    local iIntro = ZombRand(10);
    local iBody = ZombRand(17);
    local iExit = ZombRand(18);

    -- Load random Note text    
    paperNote = getText("UI_Lootbox_Note_Intro" .. iIntro) .. "\n\n" ..
                getText("UI_Lootbox_Note_Body" .. iBody) .. "\n\n" .. 
                getText("UI_Lootbox_Note_Exit" .. iExit) .. "\n\n\n" ..
                "[MSG#" .. iIntro .. iBody .. iExit .. "]";

    -- Process some common variables
    paperNote = paperNote:gsub("%%PLAYER%%", player:getUsername());
    paperNote = paperNote:gsub("%%SURVIVED%%", player:getTimeSurvived());
    paperNote = paperNote:gsub("%%YEAR%%", gameTime:getYear());
    paperNote = paperNote:gsub("%%DAY%%", gameTime:getDay());
    paperNote = paperNote:gsub("%%MONTH%%", gameTime:getMonth());
    paperNote = paperNote:gsub("%%HOUR%%", gameTime:getHour());
    paperNote = paperNote:gsub("%%MINUTES%%",gameTime:getMinutes());

    -- Add the Gift tag to the inventory
    result:setName(getText("UI_Lootbox_Note_Tag" .. iTag));
    result:addPage(1, paperNote);
    result:setLockedBy("ANameThatDoesntExistSoTheMessageisAlwaysLocked");

end

function Recipe.OnCreate.OpenLootBoxMedical(items, result, player)
    minLoot = 6;
    maxLoot = 10;
    lootArray = {
        {"Base.Pills", 10, 2},
        {"Base.PillsAntiDep", 10, 2},
        {"Base.PillsBeta", 10, 2},
        {"Base.PillsSleepingTablets", 10, 1},
        {"Base.PillsVitamins", 10, 2},
        {"Base.Disinfectant", 10, 1},
        {"Base.AlcoholWipes", 10, 3},
        {"Base.Antibiotics", 25, 3},
        {"Kevorkian.DrDeathSuicidePills", 2, 1},
        {"SBTweaks.PillsSBTums", 25, 5},
        {"SBTweaks.PillsSBCoughSyrup", 25, 3},
        {"SBTweaks.PillsSBOpioids", 20, 1},
        {"MoreTraits.ZombificationCure", 0.1, 1},
        {"Base.PlantainCataplasm", 15, 3},
        {"Base.ComfreyCataplasm", 15, 3},
        {"Base.WildGarlicCataplasm", 15, 3},
    }
    SBTweaksOpenLootBox(player, lootArray, minLoot, maxLoot, true);
end

function Recipe.OnCreate.OpenLootBoxAmmo(items, result, player)
    minLoot = 6;
    maxLoot = 10;
    lootArray = {
        {"Base.AmmoCan50_10", 10, 1},
        {"Base.AmmoCan50_12", 10, 1},
        {"Base.AmmoCan50_20J", 10, 1},
        {"Base.AmmoCan50_223", 10, 1},
        {"Base.AmmoCan50_3006", 10, 1},
        {"Base.AmmoCan50_308", 10, 1},
        {"Base.AmmoCan50_410", 10, 1},
        {"Base.AmmoCan50_4", 10, 1},
        {"Base.AmmoCan50_545x39", 10, 1},
        {"Base.AmmoCan50_556", 10, 1},
        {"Base.AmmoCan50_50", 10, 1},
        {"Base.AmmoCan50_762x39", 10, 1},
        {"Base.AmmoCan50_762x51", 10, 1},
        {"Base.AmmoCan50_762x54r", 10, 1},
        {"Base.AmmoCan30_22", 10, 1},
        {"Base.AmmoCan30_357", 10, 1},
        {"Base.AmmoCan30_38", 10, 1},
        {"Base.AmmoCan30_380", 10, 1},
        {"Base.AmmoCan30_44", 10, 1},
        {"Base.AmmoCan30_4570", 10, 1},
        {"Base.AmmoCan30_45", 10, 1},
        {"Base.AmmoCan30_45LC", 10, 1},
        {"Base.AmmoCan30_57", 10, 1},
        {"Base.AmmoCan30_50MAG", 10, 1},
        {"Base.AmmoCan30_9", 10, 1},
        {"Base.PolyCan_Blue_9mmDrum", 1, 1},
        {"Base.PolyCan_Blue_45Drum", 1, 1},
        {"Base.PolyCan_Brown_556Drum", 1, 1},
        {"Base.PolyCan_Brown_545Drum", 1, 1},
        {"Base.PolyCan_Brown_762Drum", 1, 1},
        {"Base.PolyCan_Red_12gDrum", 1, 1},
    }
    SBTweaksOpenLootBox(player, lootArray, minLoot, maxLoot, true);
end

function Recipe.OnCreate.OpenLootBoxExplosive(items, result, player)
    minLoot = 5;
    maxLoot = 8;
    lootArray = {
        {"Base.AmmoCan50_HE", 30, 1},
        {"Base.AmmoCan50_INC", 30, 1},
        {"Base.AmmoCan50_ROCKET", 10, 1},
        {"Base.Aerosolbomb", 30, 3},
        {"Base.FlameTrap", 35, 3},
        {"Base.PipeBomb", 35, 3},
        {"Base.SmokeBomb", 45, 5},
        {"Base.SwatStunGrenade", 35, 2},
        {"Base.SwatFragGrenade", 25, 2},
        {"Base.SwatSmokeGrenade", 45, 3},
        {"Base.Molotov", 35, 3},
        {"Base.m79", 10, 1},
        {"Base.EX41_HE", 10, 1},
        {"Base.Federal_HE", 10, 1},
        {"Base.GM94_HE", 10, 1},
        {"Base.M32_HE", 10, 1},
        {"Base.M72_LAW", 5, 1},
        {"Base.RPG_7", 1, 1},
    }
    SBTweaksOpenLootBox(player, lootArray, minLoot, maxLoot, true);
end

function Recipe.OnCreate.OpenLootBoxMelee(items, result, player)
    minLoot = 4;
    maxLoot = 8;
    lootArray = {
        {"Base.Nightstick", 22, 1},
        {"Base.ChairLeg", 15, 1},
        {"Base.Katana", 10, 1},
        {"Base.Axe", 10, 1},
        {"Base.WoodAxe", 10, 1},
        {"Base.BaseballBatNails", 20, 1},
        {"Base.SpearMachete", 20, 1},
        {"SWeapons.SalvagedClimbingAxe", 15, 1},
        {"SWeapons.SharpenedStopSign", 5, 1},
        {"SWeapons.ChainBat", 20, 1},
        {"SWeapons.GearMace", 20, 1},
        {"SWeapons.WireBat", 20, 1},
        {"SWeapons.ScrapClub", 15, 1},
        {"SWeapons.SpearSharpenedScrewdriver", 5, 1},
        {"SWeapons.SalvagedNightstick", 8, 1},
        {"SWeapons.Micromaul", 2, 1},
        {"Base.CH_WarSword", 10, 1},
        {"Base.BGMachete", 10, 1},
        {"Base.KillBill", 12, 1},
        {"Base.RussianMachete", 10, 1},
        {"Base.ClericMace", 8, 1},
        {"Base.RogueSword", 8, 1},
        {"Base.Tanto", 8, 1},
        {"Base.WitchyStaff", 6, 1},
        {"Base.TKSword", 8, 1},
        {"MoreTraits.AntiqueAxe", 10, 1},
        {"MoreTraits.Thumper", 8, 1},
        {"MoreTraits.ObsidianBlade", 8, 1},
        {"AuthenticZClothing.AuthenticCricketBat", 5, 1},
        {"AuthenticZClothing.AuthenticIceStaff", 5, 1},
        {"AuthenticZClothing.AuthenticRaiderStaff", 5, 1},
        {"AuthenticZClothing.ShortMetalSpear", 10, 1},
        {"AuthenticZClothing.ShortMetalSpike", 10, 1},
        {"MWPWeapons.fiskarcurvedmachete", 10, 1},
        {"MWPWeapons.aluminiumbaseballbat", 10, 1},
        {"MWPWeapons.albtacticalkatana", 10, 1},
        {"MWPWeapons.cwcombathatchet", 10, 1},
        {"MWPWeapons.syntheticsword", 8, 1},
        {"MWPWeapons.roughneckaxe", 6, 1},
        {"MWPWeapons.crtkfreyraxe", 10, 1},
        {"MWPWeapons.doomsdaysurvivalaxe", 7, 1},
        {"MWPWeapons.spydercohatchethawk", 10, 1},
        {"MWPWeapons.pythoncampaxe", 7, 1},
        {"MWPWeapons.gothsamuraisword", 9, 1},
        {"MWPWeapons.eastonb5baseballbat", 14, 1},
        {"MWPWeapons.fatmaxbrickhammer", 12, 1},
        {"MWPWeapons.rexlerkunai", 10, 1},
        {"MWPWeapons.britishp1856pioneers", 10, 1},
        {"MWPWeapons.sptesnaztacticalshovel", 10, 1},
        {"MWPWeapons.m48tacticalwarhammer", 10, 1},
        {"MWPWeapons.coldsteelspear", 10, 1},
        {"MWPWeapons.blitalianstiletto", 10, 1},
        {"Base.SausageWeapon", 1, 1},
        {"Base.ragerbaseballbatbarbedmod", 10, 1},
        {"Base.TheBong", 2, 1},
        {"Base.Lightsaber01", 1, 1},
        {"Base.Lightsaber02", 1, 1},
        {"Base.Lightsaber03", 1, 1},
        {"Base.Conan_Sword", 2, 1},
    }
    SBTweaksOpenLootBox(player, lootArray, minLoot, maxLoot, true);
end

function Recipe.OnCreate.OpenLootBoxRangeRare(items, result, player)
    minLoot = 5;
    maxLoot = 8;
    lootArray = {
        {"Base.SW_M500", 20, 1},
        {"Base.Automag", 20, 1},
        {"Base.BT9_Stock", 20, 1},
        {"Base.Luger_Carbine", 18, 1},
        {"Base.VP70", 18, 1},
        {"Base.VP70_Stock", 18, 1},
        {"Base.KRISS_Stock", 15, 1},
        {"Base.F2000", 15, 1},
        {"Base.BT380_Stock", 15, 1},
        {"Base.FN_57_MK2", 15, 1},
        {"Base.Jatimatic", 15, 1},
        {"Base.ADAR", 15, 1},
        {"Base.MK47", 15, 1},
        {"Base.TAC15", 15, 1},
        {"Base.Carbon15_97", 15, 1},
        {"Base.KSG25", 15, 1},
        {"Base.UTS15", 15, 1},
        {"Base.FAMAS_Felin", 12, 1},
        {"Base.Origin", 12, 1},
        {"Base.AA12", 12, 1},
        {"Base.Ash", 10, 1},
        {"Base.TKShotgun", 10, 1},
        {"Base.FN_P90", 10, 1},
        {"Base.Lewis", 10, 1},
        {"Base.PPSH", 10, 1},
        {"Base.K11", 10, 1},
        {"Base.LVOA_C", 10, 1},
        {"Base.BAR", 8, 1},
        {"Base.RPK74", 8, 1},
        {"Base.MG42", 8, 1},
        {"Base.XM8LMG", 8, 1},
        {"Base.M41APulse", 6, 1},
        {"Base.E11Blaster", 6, 1},
        {"Base.Musk", 6, 1},
        {"Base.XM214", 4, 1},
        {"Base.GAU17", 4, 1},
        {"Base.GAU19", 4, 1},
        {"Base.RogueSniperRifle", 2, 1},
        {"Base.Boltgun", 2, 1},
        {"Base.AutoCannon", 1, 1},
        {"AuthenticZClothing.FlareGun", 1, 1},
        {"Base.BuckRogersGun", 1, 1},
        {"Base.FutureAssaultRifle", 1, 1},
        {"Base.FutureRevolver", 1, 1},
        {"Base.FutureShotgun", 1, 1},
        {"Base.MP5HK", 1, 1},
    }
    SBTweaksOpenLootBox(player, lootArray, minLoot, maxLoot, true);
end 

function Recipe.OnCreate.OpenLootBoxSnacks(items, result, player)
    minLoot = 5;
    maxLoot = 8;
    lootArray = {
        {"Base.Hotdog", 10, 3},
        {"Base.ChickenFried", 20, 4},
        {"Base.Corndog", 10, 3},
        {"Base.Icecream", 30, 1},
        {"Base.GrilledCheese", 10, 3},
        {"Base.Pizza", 10, 4},
        {"Base.Fries", 10, 3},
        {"Base.Baguette", 10, 2},
        {"Base.Croissant", 10, 4},
        {"Base.Cupcake", 5, 6},
        {"Base.FriedOnionRings", 10, 8},
        {"Base.HalloweenPumpkin", 1, 1},
        {"Base.ChickenNuggets", 20, 12},
        {"Base.Perogies", 20, 5},
        {"Base.CheeseSandwich", 10, 2},
        {"Base.PeanutButterSandwich", 10, 3},
        {"Base.FruitSalad", 10, 2},
        {"Base.Burger", 10, 4},
        {"Base.EggOmelette", 10, 2},
        {"Base.EggScrambled", 10, 3},
        {"Base.MeatSteamBun", 10, 6},
        {"Base.ShrimpDumpling", 10, 8},
        {"Base.ShrimpFried", 10, 10},
        {"Base.Springroll", 10, 4},
        {"Base.SushiEgg", 10, 6},
        {"Base.SushiFish", 10, 6},
        {"Base.OystersFried", 10, 4},
    }
    SBTweaksOpenLootBox(player, lootArray, minLoot, maxLoot, true);
    result:setAge(0);
end

function Recipe.OnCreate.OpenLootBoxMeat(items, result, player)
    minLoot = 5;
    maxLoot = 8;
    lootArray = {
        {"farming.Bacon", 10, 3},
        {"farming.BaconRashers", 5, 5},
        {"farming.BaconBits", 5, 8},
        {"Base.FrogMeat", 10, 3},
        {"Base.MuttonChop", 10, 2},
        {"Base.PorkChop", 10, 2},
        {"Base.MeatPatty", 10, 3},
        {"Base.Tofu", 10, 5},
        {"Base.Steak", 10, 2},
        {"Base.Chicken", 10, 2},
        {"Base.Ham", 10, 1},
        {"Base.Lobster", 10, 2},
        {"Base.MeatDumpling", 10, 6},
        {"Base.Oysters", 10, 4},
        {"Base.Sausage", 10, 2},
        {"Base.Pepperoni", 10, 10},
        {"Base.Shrimp", 10, 6},
        {"Base.Baloney", 10, 2},
        {"Base.Salami", 10, 5},
        {"Base.Squid", 10, 2},
    }
    SBTweaksOpenLootBox(player, lootArray, minLoot, maxLoot, true);
    result:setAge(0);
end

function Recipe.OnCreate.OpenLootBoxVehicleNormal(items, result, player)
    inventory = player:getInventory()
    inventory:AddItems("Base.CarBattery1", 1);
    inventory:AddItems("Base.ModernBrake1", 4);
    inventory:AddItems("Base.BigGasTank1", 1);
    inventory:AddItems("Base.ModernCarMuffler1", 1);
    inventory:AddItems("Base.ModernSuspension1", 4);
    inventory:AddItems("Base.EngineParts", SBTweaksGenerateEngineParts(player))
end

function Recipe.OnCreate.OpenLootBoxVehicleHeavyDuty(items, result, player)
    inventory = player:getInventory()
    inventory:AddItems("Base.CarBattery2", 1);
    inventory:AddItems("Base.ModernBrake2", 4);
    inventory:AddItems("Base.BigGasTank2", 1);
    inventory:AddItems("Base.ModernCarMuffler2", 1);
    inventory:AddItems("Base.ModernSuspension2", 4);
    inventory:AddItems("Base.EngineParts", SBTweaksGenerateEngineParts(player))
end

function Recipe.OnCreate.OpenLootBoxVehicleSport(items, result, player)
    inventory = player:getInventory()
    inventory:AddItems("Base.CarBattery3", 1);
    inventory:AddItems("Base.ModernBrake3", 4);
    inventory:AddItems("Base.BigGasTank3", 1);
    inventory:AddItems("Base.ModernCarMuffler3", 1);
    inventory:AddItems("Base.ModernSuspension3", 4);
    inventory:AddItems("Base.EngineParts", SBTweaksGenerateEngineParts(player))
end

function SBTweaksOpenLootBox(player, lootList, minLoot, maxLoot, applyTraits)
    lootCount = 0;
    inventory = player:getInventory();

    -- If Min and Max are both 1, do nothing
    if applyTraits == true then
        traits = player:getTraits();
        -- Lucky gets 20% more loot
        if traits:contains("Lucky") then
            minLoot = math.ceil(minLoot * 1.2);
            maxLoot = math.ceil(maxLoot * 1.2);
        end
        -- Unlucky gets 50% less Loot
        if traits:contains("Unlucky") then
            minLoot = math.floor(minLoot * 0.5);
            maxLoot = math.floor(maxLoot * 0.5);
        end
        if minLoot < 1 then minLoot = 1; end
        if maxLoot < minLoot then maxLoot = minLoot; end
    end

    -- Some Error Checking
    if minLoot < 1 then minLoot = 1; end
    if maxLoot < minLoot then maxLoot = minLoot; end

    -- Repeatedly loop through the loot list until we've reached
    -- the minimum loot threshold.  If at any point during the minloot
    -- rolling we reach the maxloot, we'll break out of the loop
    -- Once we reach a winner, put it in their inventory
    -- Notice we're using AddItems (PLURAL) so that we can add multiples
    -- if we need to.  Normally  AddItem would be used to add just 1
    while lootCount < minLoot do
        lootList = SBTweaksShuffle(lootList)
        for i, itemOption in ipairs(lootList) do
            if lootCount >= maxLoot then
                return
            end
            if ZombRand(1000) < (itemOption[2] * 10) then
                lootCount = lootCount + 1
                inventory:AddItems(itemOption[1], itemOption[3]);
            end
        end 
    end 
end

function SBTweaksGenerateEngineParts(player)
    traits = player:getTraits()
    if traits:contains("Lucky") then 
        return (ZombRand(5) * 5)+25
    end
    if traits:contains("Unlucky") then 
        return (ZombRand(2) * 5)+5
    end
    return (ZombRand(4) * 5) + 10
end



function SBTweaksShuffle(list)
    for i = #list, 2, -1 do
        local j = ZombRand(i)
        list[i], list[j] = list[j], list[i]
    end
    return list
end
