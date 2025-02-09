-- BaseCommands.lua
local AdminRoles = require(game.ServerScriptService:WaitForChild("Power-Admin"):WaitForChild("src"):WaitForChild("AdminPanel"):WaitForChild("AdminRoles"))
local PermissionManager = require(game.ServerScriptService:WaitForChild("Power-Admin"):WaitForChild("src"):WaitForChild("System"):WaitForChild("PermissionManager"))

local function executeCommand(player, commandName, args)
    local role = AdminRoles[player.UserId] or "Guest"
    local permissions = PermissionManager.getPermissions(role)
    
    if not permissions[commandName] then
        warn(player.Name .. " does not have permission to execute " .. commandName)
        return
    end

    -- Execute command logic here
end

return {
    executeCommand = executeCommand
}

