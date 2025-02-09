-- CommandUtils.lua
local function parseCommand(input)
    local command, args = input:match("^(%S+)%s*(.*)$")
    return command, args
end

return {
    parseCommand = parseCommand
}
