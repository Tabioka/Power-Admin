-- UtilityCommands.lua
local BaseCommands = require(game.ServerScriptService:WaitForChild("Power-Admin"):WaitForChild("src"):WaitForChild("Commands"):WaitForChild("BaseCommands"))

local function teleportToPlayer(player, targetPlayer)
    player.Character:SetPrimaryPartCFrame(targetPlayer.Character.HumanoidRootPart.CFrame)
end

return {
    teleportToPlayer = teleportToPlayer
}
