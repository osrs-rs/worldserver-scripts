local command = Command:new("setitems")

function command:execute(player, args)
    local succ = player:set_inventory_slots(INVENTORY.INVENTORY, {{12, 12311, 1}, {15, 12311, 1}})
    print(succ)
end
