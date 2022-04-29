-- local oldISVehicleMenu = ISVehicleMenu.FillMenuOutsideVehicle

local deleteVehicle = function(player, vehicle)
    vehicle:permanentlyRemove()
    sendClientCommand(player, "vehicle", "remove", { vehicle = vehicle:getId() })
end

function ISVehicleMenu.FillMenuOutsideVehicle(player, context, vehicle, test)
	-- oldISVehicleMenu(player, context, vehicle, test)
    local playerObj = getSpecificPlayer(player)
    local equipped = playerObj:getPrimaryHandItem()
    if vehicle and equipped then
        if equipped:getType() == "AdminWand" then
            context:addOption(getText("ContextMenu_SBTweaks_DeleteVehicle"), playerObj, deleteVehicle, vehicle)
        end
    end
end
