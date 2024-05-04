local Place = game.PlaceId
local Notify = loadstring(game:HttpGet("https://raw.githubusercontent.com/hashnine/R3LAPS3/main/Relaptic/notification.lua"))()
if Place == 914010731 then
    Notify.New("[Successfully] - Game supported : Ro-Ghoul", 2)
  wait(1)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hashnine/R3LAPS3/main/Relapse/List/roghoul.lua"))()
elseif
Place == 6549794549 or 6678600773 or 13272886093 or 7235817949 or 8026790371 then
    Notify.New("[Successfully] - Game supported : RH2", 2)
    wait(1)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hashnine/R3LAPS3/main/Relapse/List/rh2.lua"))()
else
    Notify.New("[Error] - Game not supported.", 2)
end
