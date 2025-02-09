-- RolesConfig.lua
local roles = {
    Owner = { permissions = {"ban", "kick", "mute", "teleport", "spawnObject"} },
    Admin = { permissions = {"kick", "mute", "teleport"} },
    Mod = { permissions = {"kick", "mute"} },
    VIP = { permissions = {"teleport"} }
}

return roles
