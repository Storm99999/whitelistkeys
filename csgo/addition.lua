for _, v in pairs(game.CoreGui.StormSwapper_csgo.CoreEntry.KnifeFrame.ScrollingFrame:GetChildren()) do
    if v:IsA("TextButton") then
        if v.Name == "Bayonet" then
            local __ = Instance.new("StringValue")
            __.Name = "Knife"
            __.Value = "Bayonet"
            __.Parent = v
            
            if string.find(v.Text, "Fade") then
                local __ = Instance.new("StringValue")
                __.Name = "Skin"
                __.Value = "rbxassetid://7027748727"
                __.Parent = v
            end
            
            if string.find(v.Text, "Tiger") then
                local __ = Instance.new("StringValue")
                __.Name = "Skin"
                __.Value = "rbxassetid://7027975606"
                __.Parent = v
            end
        end
        
        if v.Name == "Karambit" then
            local __ = Instance.new("StringValue")
            __.Name = "Knife"
            __.Value = "Karambit"
            __.Parent = v
            
            if string.find(v.Text, "Ruby") then
                local __ = Instance.new("StringValue")
                __.Name = "Skin"
                __.Value = "rbxassetid://10719558546"
                __.Parent = v
            end
            
        end
        
         if v.Name == "Butterfly" then
            local __ = Instance.new("StringValue")
            __.Name = "Knife"
            __.Value = "Butterfly"
            __.Parent = v
            
            if string.find(v.Text, "Red") then
                local __ = Instance.new("StringValue")
                __.Name = "Skin"
                __.Value = "rbxassetid://10978446558"
                __.Parent = v
            end
            
        end
    end
end

for _, v in pairs(game.CoreGui.StormSwapper_csgo.CoreEntry.GunFrame.ScrollingFrame:GetChildren()) do
    if v:IsA("TextButton") then
        if v.Name == "Deagle" then
            local __ = Instance.new("StringValue")
            __.Name = "Knife"
            __.Value = "Deagle"
            __.Parent = v
            
            if string.find(v.Text, "Conspiracy") then
                local __ = Instance.new("StringValue")
                __.Name = "Skin"
                __.Value = "rbxassetid://2304726752"
                __.Parent = v
            end
            
            if string.find(v.Text, "Tiger") then
                local __ = Instance.new("StringValue")
                __.Name = "Skin"
                __.Value = "rbxassetid://7027975606"
                __.Parent = v
            end
        end
        
        if v.Name == "AWP" then
            local __ = Instance.new("StringValue")
            __.Name = "Knife"
            __.Value = "AWP"
            __.Parent = v
            
            if string.find(v.Text, "Dragon") then
                local __ = Instance.new("StringValue")
                __.Name = "Skin"
                __.Value = "rbxassetid://1888432391"
                __.Parent = v
            end
            
        end
        
         if v.Name == "USP" then
            local __ = Instance.new("StringValue")
            __.Name = "Knife"
            __.Value = "USP-S"
            __.Parent = v
            
            if string.find(v.Text, "Cyrax") then
                local __ = Instance.new("StringValue")
                __.Name = "Skin"
                __.Value = "rbxassetid://10962527204"
                __.Parent = v
            end
            
         end
    
        if v.Name == "M4A1-S" then
            local __ = Instance.new("StringValue")
            __.Name = "Knife"
            __.Value = "M4A1-S"
            __.Parent = v
            
            if string.find(v.Text, "HyperBeast") then
                local __ = Instance.new("StringValue")
                __.Name = "Skin"
                __.Value = "rbxassetid://513739362"
                __.Parent = v
            end
            
        end
        
        if v.Name == "SSG08" then
            local __ = Instance.new("StringValue")
            __.Name = "Knife"
            __.Value = "SSG08"
            __.Parent = v
            
            if string.find(v.Text, "Mist") then
                local __ = Instance.new("StringValue")
                __.Name = "Skin"
                __.Value = "rbxassetid://531798377"
                __.Parent = v
            end
            
        end
    end
end
