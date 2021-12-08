

local whitelistecheck = loadstring(game:HttpGet("https://pastebin.com/raw/f8cWctTz", true))()

if whitelistecheck[_G.key] then


else

game:service('Players').LocalPlayer:Kick('wrong key, and or blacklisted. DM lucious#9999')

end
