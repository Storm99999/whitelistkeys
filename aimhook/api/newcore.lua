shared.aimhook = {}
local api = shared.aimhook


function api:hookValue(name, value)
    local mt = getrawmetatable(game)
    make_writeable(mt);
    local old_index = mt.__index
    
    mt.__index = function(i, vls)
        if tostring(i) == name then
            if tostring(vls) == "Value" then
                return value  
            end
        end
        
        return old_index(i,vls)
    end	
end

function api:Notify(t,m,d)
    shared.Notifier.prompt(t,m,d)
end

function api:GetUserSettings()
    return shared.Settings
end
