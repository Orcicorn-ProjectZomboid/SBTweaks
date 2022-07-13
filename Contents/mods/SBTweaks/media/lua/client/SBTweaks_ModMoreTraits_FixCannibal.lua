-- Default is <=25, <=50 but since we use skill recovery journal
-- it's pointless. So slight tweaks on the stress levels based on bodies
-- Then seperate the blood box out to be any body over 10
function ZombPatty_OnCreate(items, result, player)
    local stats = player:getStats();
    local times = player:getModData().iTimesCannibal or 0;
    print(times)
    if times <= 5 then
        -- I hate this. Stressful
        stats:setStress(stats:getStress() + 0.2);
        result:setTooltip(getText("UI_cannibal_early"));
    elseif times <= 10 then
        -- It's getting "better" but still stress
        stats:setStress(stats:getStress() + 0.1);
        result:setUnhappyChange(10);
        result:setTooltip(getText("UI_cannibal_familiar"));
    elseif times <= 25 then
        -- Don't mind doing this. No Stress
        result:setTooltip(getText("UI_cannibal_comfortable"));
        result:setUnhappyChange(-10);
    else
        -- I actually enjoy this. Less Stress
        stats:setStress(stats:getStress() - 0.1);
        result:setTooltip(getText("UI_cannibal_comfortable"));
        result:setUnhappyChange(-10);
    end

    -- Start getting bloodboxes after your 10th corpse
    if times > 10 then
        player:getInventory():AddItem("MoreTraits.BloodBox");
    end 

    result:setRotten(false);
    result:setAge(0);
    result:updateAge();
    player:getModData().iTimesCannibal = times + 1;
end