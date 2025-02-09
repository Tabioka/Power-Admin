-- AdminRoles.lua
local roles = {
    Owner = { permissions = {"all"} },
    Admin = { permissions = {"ban", "kick", "mute"} },
    Mod = { permissions = {"mute", "warn"} },
    VIP = { permissions = {"useVIPRoom"} }
}

return roles

