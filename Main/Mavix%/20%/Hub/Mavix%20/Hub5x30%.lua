loadstring(game:HttpGet("https://raw.githubusercontent.com/SaiyKub/MavixHub/refs/heads/main/GameLfi.lua"))()
for PlaceID, Execute in pairs(Games) do
    if PlaceID == game.PlaceId then
        loadstring(game:HttpGet(Execute))()
    end
end
