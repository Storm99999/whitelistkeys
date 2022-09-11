local target = "https://raw.githubusercontent.com/Storm99999/whitelistkeys/main/lite/sw.lite.lua"

LoadFunction(target, true)

function LoadFunction(script, isProtected)
  if isProtected == true then
    loadstring(game:HttpGet(script:reverse()))()
   else
    loadstring(game:HttpGet(script))() -- ok
    end
end
