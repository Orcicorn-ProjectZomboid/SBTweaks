-- "Become Desensitized" (2627877543) does not take into account
-- traits from "More Traits" (1299328280).  This compatibility patch
-- will check every night to see if you've become desensitized
-- and if so, it'll remove some negative traits from More Traits

local function SBTweaks_updatePlayerTraits()
	local player = getPlayer();
	local playerData = player:getModData();
	local traits = player:getTraits();
    if player:HasTrait("Desensitized") then
        -- Remove "Fearful" if you've become Desensitized
        if player:HasTrait("fearful") then
            traits:remove("fearful")
        end
    end
end

Events.EveryDays.Add(SBTweaks_updatePlayerTraits);
