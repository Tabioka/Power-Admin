-- ActionLogger.lua
local function logPlayerAction(player, actionDetails)
    local log = {
        playerName = player.Name,
        action = actionDetails.action,
        timestamp = tick()
    }

    print("Action Log: " .. log.playerName .. " performed " .. log.action .. " at " .. log.timestamp)
    -- Optionally store in an external log system
end

return {
    logPlayerAction = logPlayerAction
}
