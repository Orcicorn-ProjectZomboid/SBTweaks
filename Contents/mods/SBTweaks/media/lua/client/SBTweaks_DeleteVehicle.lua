local oldISVehicleMenu = ISVehicleMenu.FillMenuOutsideVehicle

local deleteVehicle = function(player, vehicle)
    vehicle:permanentlyRemove()
    sendClientCommand(player, "vehicle", "remove", { vehicle = vehicle:getId() })
    print("Deleted")
end

function ISVehicleMenu.FillMenuOutsideVehicle(player, context, vehicle, test)
	oldISVehicleMenu(player, context, vehicle, test)
    local playerObj = getSpecificPlayer(player)
    local playerInv = playerObj:getInventory()
    local wand = playerInv:getFirstTypeRecurse("SBTweaks.AdminWand")
    if vehicle and wand then
        context:addOption(getText("ContextMenu_SBTweaks_DeleteVehicle"), playerObj, deleteVehicle, vehicle)
    end
end
