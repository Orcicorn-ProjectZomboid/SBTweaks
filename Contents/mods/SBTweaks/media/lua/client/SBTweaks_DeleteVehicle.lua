-- local oldISVehicleMenu = ISVehicleMenu.FillMenuOutsideVehicle

local SBTweakDeleteVehicle = function(player, vehicle)
    -- sendClientCommand(getSpecificPlayer(player:getPlayerNum()), "vehicle", "remove", { vehicle = vehicle:getId() })
    -- vehicle:permanentlyRemove(); 
    sendClientCommand(player, "vehicle", "rmove", { vehicle = vehicle:getId() })
end

function ISVehicleMenu.FillMenuOutsideVehicle(player, context, vehicle, test)
	-- oldISVehicleMenu(player, context, vehicle, test)
    local playerObj = getSpecificPlayer(player)
    local equipped = playerObj:getPrimaryHandItem()
    if vehicle and equipped then
        if equipped:getType() == "AdminWand" then
            context:addOption(getText("ContextMenu_SBTweaks_DeleteVehicle"), playerObj, SBTweakDeleteVehicle, vehicle)
        end
    end
end
