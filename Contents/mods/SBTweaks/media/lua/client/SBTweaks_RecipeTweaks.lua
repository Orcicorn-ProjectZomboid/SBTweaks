-- Upgrade Bags
function SBTweaks_TweakBagRecipe(items, result, player)
    for i=0, items:size() - 1 do
        items:get(i):setWeight(3)
        items:get(i):setCapacity(40)
        items:get(i):setWeightReduction(100)
    end
    result:setWeight(0)
    result:setCondition(0)
    result:setName("Upgrade Token")
end

-- Super Repair Weapons
function SBTweaks_SuperRepairGuns(items, result, player)
    for i=0, items:size() -1 do
        -- Set Condition to Max Condition
        if items:get(i):getType() ~= "Screwdriver" then
            if items:get(i):getType() ~= "Cleaning" then
                items:get(i):setCondition( items:get(i):getConditionMax() );
            end
        end
    end
    result:setWeight(0)
    result:setCondition(0)
    result:setName("Metal Shavings")
end

-- Learn to Read
function SBTweaks_Learn2Read(item, result, player)
    result:setName("Certificate of Literacy")
    player:getTraits():remove("Illiterate")
end