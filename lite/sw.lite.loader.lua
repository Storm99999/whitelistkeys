_G.lockMeth = "Random" -- Change to head if you want your silent aim to ONLY aim at the head.
_G.silMeth = "FPORWIL" -- Silent Aim Method, You're gonna have to play around with it. The Default one is FindPartOnRayWithIgnoreList but shortened. 
_G.AntiFly = true -- Change if the game you're playing has an Anti-Fly, set it to false, if it has, set it to true, if it doesnt.


local g = game:HttpGet("https://raw.githubusercontent.com/Storm99999/whitelistkeys/main/lite/sw.lite.lua")
loadstring(g:reverse())()
