if game.PlaceId == 9551640993 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/Puchatek2/asdasdasdasdasdasd/main/main.lua"))()
  local HWIDTable = loadstring(game:HttpGet("https://pastebin.com/raw/UkixRfi9"))()
local HWID = game:GetService("RbxAnalyticsService"):GetClientId()

for i,v in pairs(HWIDTable) do
    if v == HWID then
        print ("Hardware ID Passed, You can load the script now...")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Puchatek2/asdasd/main/Script-hub.lua"))()
    end
end
