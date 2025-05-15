local status = game:HttpGet("https://jynxcore.xyz/status.txt")
if status:lower():find("online") then
    loadstring(game:HttpGet("https://jynxcore.xyz/protected.lua"))()
else
    warn("🔧 Script is under maintenance. Try again later.")
end
