--[[
    Tenacity 4.0 Library - Made By Cat Generator#7235
]]

local library = {}
library.Windows = {}
library.Constants = {}
library.Controls = {}
library.MainWindow = nil

function library:Setup()
    local Tenacity = Instance.new("ScreenGui",game.CoreGui)
    local Arraylist = Instance.new("Folder")
    local Settings = Instance.new("Folder")
    local SettingFrame = Instance.new("Folder")
    local Sample_2 = Instance.new("Frame")
    local Frame_3 = Instance.new("Frame")
    local TextLabel_10 = Instance.new("TextLabel")
    local ImageLabel_2 = Instance.new("ImageLabel")

    library.MainWindow = Tenacity;

    Arraylist.Name = "Arraylist"
    Arraylist.Parent = Tenacity

    Sample.Name = "Sample"
    Sample.Parent = Arraylist
    Sample.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Sample.BackgroundTransparency = 1.000
    Sample.Size = UDim2.new(0, 200, 0, 31)
    Sample.Visible = false
    Sample.Font = Enum.Font.JosefinSans
    Sample.Text = "Sample"
    Sample.TextColor3 = Color3.fromRGB(255, 255, 255)
    Sample.TextSize = 25.000
    Sample.TextStrokeTransparency = 0.510
    Sample.TextXAlignment = Enum.TextXAlignment.Left

    UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 170, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(181, 198, 255))}
    UIGradient_9.Parent = Sample
    Settings.Name = "Settings"
    Settings.Parent = Tenacity
    SettingFrame.Name = "SettingFrame"
    SettingFrame.Parent = Tenacity

    Sample_2.Name = "Sample"
    Sample_2.Parent = SettingFrame
    Sample_2.BackgroundColor3 = Color3.fromRGB(42, 43, 46)
    Sample_2.Position = UDim2.new(0.55693841, 0, 0.139650866, 0)
    Sample_2.Size = UDim2.new(0, 385, 0, 216)
    Sample_2.Visible = false
    Sample_2.Name = "Sample"

    Frame_3.Parent = Sample_2
    Frame_3.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
    Frame_3.BorderSizePixel = 0
    Frame_3.Size = UDim2.new(0, 384, 0, 41)

    TextLabel_10.Parent = Frame_3
    TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel_10.BackgroundTransparency = 1.000
    TextLabel_10.Position = UDim2.new(-0.00039768219, 0, -0.111516438, 0)
    TextLabel_10.Size = UDim2.new(0, 347, 0, 50)
    TextLabel_10.Font = Enum.Font.GothamBold
    TextLabel_10.Text = "Killaura Settings"
    TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel_10.TextSize = 32.000
    TextLabel_10.TextXAlignment = Enum.TextXAlignment.Left

    ImageLabel_2.Parent = Frame_3
    ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ImageLabel_2.BackgroundTransparency = 1.000
    ImageLabel_2.BorderSizePixel = 0
    ImageLabel_2.Position = UDim2.new(0.882436693, 0, 0.107995749, 0)
    ImageLabel_2.Size = UDim2.new(0, 45, 0, 32)
    ImageLabel_2.Image = "http://www.roblox.com/asset/?id=13470361277"
    ImageLabel_2.ScaleType = Enum.ScaleType.Fit

end

-- Fuck G2L, It doesn't even create strokes!
function library:CreateStroke(c, t, p)--im pretty sure this is only needed for Stats frame right now but uhh sex!
    local stroke = Instance.new('UIStroke',p)
    stroke.Color = c
    stroke.Thickness = t
end

function library:CreateWindow(tab_name, icon, position)--UDim2.new(0.344741702, 0, 0.0947630927, 0)
    local modified = { real_name = '  '..tab_name };
    local modern = Instance.new("Frame")
    modern.Name = "modern"
    modern.Parent = library.MainWindow -- ScreenGui !!!
    modern.BackgroundColor3 = Color3.fromRGB(42, 43, 46)
    modern.BorderSizePixel = 0
    modern.Position = position
    modern.Size = UDim2.new(0, 240, 0, 365)
    local ScrollingFrame = Instance.new("ScrollingFrame")
    ScrollingFrame.Parent = modern
    ScrollingFrame.Active = true
    ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ScrollingFrame.BackgroundTransparency = 1.000
    ScrollingFrame.BorderSizePixel = 0
    ScrollingFrame.Position = UDim2.new(0, 0, 0.112328768, 0)
    ScrollingFrame.Size = UDim2.new(0, 240, 0, 322)
    ScrollingFrame.ScrollBarThickness = 0
    -- so we can add stuff to this thing
    library.Controls[tab_name] = ScrollingFrame;--i fucking despise table.insert :grr:
    --[[
        table.insert(library.Controls, {
            [tab_name] = {
                Main = Instance.new('Frame',game.CoreGui)
            }
        })--debugging
    ]]
end

return library;--buttsex
