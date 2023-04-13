for i,v in pairs(workspace:GetChildren()) do
    if v:FindFirstChildOfClass("Humanoid") and v.Name ~= game.Players.LocalPlayer.Name and v.Name ~= game.Players.LocalPlayer.Data.Skin.Value then
    local Trollface = Instance.new("BillboardGui")
    local ImageLabel = Instance.new("ImageLabel")

    --Properties:

    Trollface.Name = "Trollface"
    Trollface.Parent = v.HumanoidRootPart
    Trollface.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    Trollface.Active = true
    Trollface.AlwaysOnTop = true
    Trollface.LightInfluence = 1.000
    Trollface.Size = UDim2.new(6, 0, 6, 0)

    ImageLabel.Parent = Trollface
    ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ImageLabel.BackgroundTransparency = 1.000
    ImageLabel.Size = UDim2.new(1, 0, 1, 0)
    ImageLabel.Image = "rbxassetid://11800071066"
    end
end

workspace.ChildAdded:Connect(function(c)
     if c:FindFirstChildOfClass("Humanoid") and c.Name ~= game.Players.LocalPlayer.Name and c.Name ~= game.Players.LocalPlayer.Data.Skin.Value then
    local Trollface = Instance.new("BillboardGui")
    local ImageLabel = Instance.new("ImageLabel")

    --Properties:

    Trollface.Name = "Trollface"
    Trollface.Parent = v.HumanoidRootPart
    Trollface.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    Trollface.Active = true
    Trollface.AlwaysOnTop = true
    Trollface.LightInfluence = 1.000
    Trollface.Size = UDim2.new(6, 0, 6, 0)

    ImageLabel.Parent = Trollface
    ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ImageLabel.BackgroundTransparency = 1.000
    ImageLabel.Size = UDim2.new(1, 0, 1, 0)
    ImageLabel.Image = "rbxassetid://11800071066"
    end
end)
