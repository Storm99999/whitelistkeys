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
