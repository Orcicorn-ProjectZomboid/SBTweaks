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