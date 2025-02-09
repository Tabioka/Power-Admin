-- BuildingCommands.lua
local BaseCommands = require(game.ServerScriptService:WaitForChild("Power-Admin"):WaitForChild("src"):WaitForChild("Commands"):WaitForChild("BaseCommands"))

local function spawnObject(player, objectType)
    local newObject = Instance.new(objectType)
    newObject.Parent = game.Workspace
    newObject.Position = player.Character.HumanoidRootPart.Position + Vector3.new(0, 5, 0) -- Spawn above the player
end

return {
    spawnObject = spawnObject
}
