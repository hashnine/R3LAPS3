local DiscordModuleURL = "https://raw.githubusercontent.com/hashnine/Utilities/main/Invite/DiscordModule"
local DiscordServerInvite = "4UC3K9XxkN"
local DiscordServerName = "Relapse"
local ShouldForceJoin = false
setclipboard(DiscordServerInvite)

local Module = loadstring(game:HttpGet(DiscordModuleURL))()

Module.Prompt({ invite = DiscordServerInvite, name = DiscordServerName })

if ShouldForceJoin then
    Module.Join(DiscordServerInvite)
end
