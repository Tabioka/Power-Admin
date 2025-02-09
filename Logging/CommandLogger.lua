-- CommandLogger.lua
local function logCommand(player, command, args)
    local log = {
        playerName = player.Name,
        commandName = command,
        arguments = args,
        timestamp = tick()
    }

    print("Command Log: " .. log.playerName .. " executed command: " .. log.commandName .. " at " .. log.timestamp)
    -- Optionally store in an external log system
end

return {
    logCommand = logCommand
}
