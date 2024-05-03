local Place = game.PlaceId
local Notify = loadstring(game:HttpGet("https://raw.githubusercontent.com/hashnine/R3LAPS3/main/Relaptic/notification.lua"))()
if Place == 914010731 then
    Notify.New("[Successfully] - Game supported : Ro-Ghoul", 2)
  -- loadstring placing soon
elseif
Place == 111111111 then
    Notify.New("[Successfully] - Game supported : Template", 2)
else
    Notify.New("[Error] - Game not supported.", 2)
end
