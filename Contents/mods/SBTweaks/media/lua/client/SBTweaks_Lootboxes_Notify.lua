function SBTweaksLootBoxesCheck(_iSInventoryPage, _state)
    local page = _iSInventoryPage;
    local state = _state;
    if state == "end" then
        local player = getPlayer();
        for i,v in ipairs(_iSInventoryPage.backpacks) do
            if v.inventory:getParent() then
                local type = v.inventory:getType()
                local container = v.inventory:getParent()
                if type == "inventorymale" or type == "inventoryfemale" then 
                    if v.inventory:contains("SBTweaks.SBLootBox") then
                        HaloTextHelper.addText(player, getText("UI_Lootbox_Discover"), true, HaloTextHelper.getColorRed());
                        container:setHighlighted(true);
                        container:setHighlightColor(1, 1, 0, 0.5);
                    end
                end
            end
        end
    end
end

Events.OnRefreshInventoryWindowContainers.Add(SBTweaksLootBoxesCheck);