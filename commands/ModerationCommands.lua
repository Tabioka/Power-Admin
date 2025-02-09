-- ModerationCommands.lua
local BaseCommands = require(game.ServerScriptService:WaitForChild("Power-Admin"):WaitForChild("src"):WaitForChild("Commands"):WaitForChild("BaseCommands"))

local function banPlayer(player, targetPlayer)
    if player.UserId == targetPlayer.UserId then
        warn("Cannot ban yourself.")
        return
    end
    targetPlayer:Kick("You have been banned by " .. player.Name)
end

local function kickPlayer(player, targetPlayer)
    targetPlayer:Kick("You have been kicked by " .. player.Name)
end

return {
    banPlayer = banPlayer,
    kickPlayer = kickPlayer
}
