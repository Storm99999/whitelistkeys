-- << Tables >>
local library = {}
library.Windows = {}
library.Constants = {}
library.Controls = {}
library.CustomizableWindows = {}
library.SettingsList = {}
-- << Variables >>
library.MainWindow = nil
library.Arraylist = nil
library.SettingSample = nil
library.Settings = nil
library.Watermark = nil
-- << Global Def >>
getgenv().lua_library = library;--global, so custom modules and stuff can be added !!!!

-- << Functions >>
function library:Setup()
    local Tenacity = Instance.new("ScreenGui",game.CoreGui)
    local Arraylist = Instance.new("Folder")
	local Sample = Instance.new("TextLabel")
    local Settings = Instance.new("Folder")
    local SettingFrame = Instance.new("Folder")
    local Sample_2 = Instance.new("Frame")
    local Frame_3 = Instance.new("Frame")
    local TextLabel_10 = Instance.new("TextLabel")
    local ImageLabel_2 = Instance.new("ImageLabel")
	local UIGradient_9 = Instance.new("UIGradient")
    local Watermark = Instance.new("Frame")
    local TextLabel = Instance.new("TextLabel")
    local UIGradient = Instance.new("UIGradient")
    local versionNumber = Instance.new("TextLabel")
    local UIGradient_2 = Instance.new("UIGradient")
    Watermark.Name = "Watermark"
    Watermark.Parent = Tenacity
    Watermark.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Watermark.BackgroundTransparency = 1
    Watermark.Position = UDim2.new(-0.00560049713, 0, 0, 0)
    Watermark.Size = UDim2.new(0, 407, 0, 180)

    TextLabel.Parent = Watermark
    TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel.BackgroundTransparency = 1.000
    TextLabel.Size = UDim2.new(0, 304, 0, 101)
    TextLabel.Font = Enum.Font.JosefinSans
    TextLabel.Text = "tenacity"
    TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel.TextSize = 54.000

    UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 170, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(85, 170, 255))}
    UIGradient.Parent = TextLabel

    versionNumber.Name = "versionNumber"
    versionNumber.Parent = TextLabel
    versionNumber.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    versionNumber.BackgroundTransparency = 1.000
    versionNumber.Position = UDim2.new(0.519736826, 0, 0, 0)
    versionNumber.Size = UDim2.new(0, 168, 0, 60)
    versionNumber.Font = Enum.Font.GothamBold
    versionNumber.Text = "4.0"
    versionNumber.TextColor3 = Color3.fromRGB(255, 255, 255)
    versionNumber.TextSize = 15.000

    UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 170, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(85, 170, 255))}
    UIGradient_2.Parent = versionNumber
    local Frame = Instance.new("Frame")
    Frame.Parent = Tenacity
    Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Frame.BackgroundTransparency = 1
    Frame.Position = UDim2.new(0.0375830904, 0, 0.0947631747, 0)
    Frame.Size = UDim2.new(0, 208, 0, 611)
    local UIListLayout = Instance.new("UIListLayout")
    UIListLayout.Parent = Frame
    UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

	Tenacity.Name = "Tenacity"
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

    local Sample = Instance.new("Frame")
    local Frame = Instance.new("Frame")
    local TextLabel = Instance.new("TextLabel")
    local ImageLabel = Instance.new("ImageLabel")
    local main = Instance.new("ScrollingFrame")
    local UIGridLayout = Instance.new("UIGridLayout")
    local UIPadding = Instance.new("UIPadding")
    local main2 = Instance.new("Frame")
    local LibTitle = Instance.new("TextLabel")
    local line = Instance.new("TextLabel")
    local Items = Instance.new("Frame")
    local UIListLayout = Instance.new("UIListLayout")
    local UIPadding_2 = Instance.new("UIPadding")
    local PenumbraShadow = Instance.new("ImageLabel")
    local PenumbraShadow_2 = Instance.new("ImageLabel")



    Sample.Name = "Sample"
    Sample.Parent = SettingFrame
    Sample.BackgroundColor3 = Color3.fromRGB(42, 43, 46)
    Sample.Position = UDim2.new(0.527691364, 0, 0.133416459, 0)
    Sample.Size = UDim2.new(0, 616, 0, 456)
    Sample.Visible = false;
    Frame.Parent = Sample
    Frame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
    Frame.BorderSizePixel = 0
    Frame.Size = UDim2.new(0, 615, 0, 41)

    TextLabel.Parent = Frame
    TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel.BackgroundTransparency = 1.000
    TextLabel.Position = UDim2.new(0.0142364642, 0, -0.111516438, 0)
    TextLabel.Size = UDim2.new(0, 347, 0, 50)
    TextLabel.Font = Enum.Font.GothamBold
    TextLabel.Text = "Killaura Settings"
    TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel.TextSize = 32.000
    TextLabel.TextXAlignment = Enum.TextXAlignment.Left

    ImageLabel.Parent = Frame
    ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ImageLabel.BackgroundTransparency = 1.000
    ImageLabel.BorderSizePixel = 0
    ImageLabel.Position = UDim2.new(0.927965164, 0, 0.107995749, 0)
    ImageLabel.Size = UDim2.new(0, 45, 0, 32)
    ImageLabel.Image = "http://www.roblox.com/asset/?id=13470361277"
    ImageLabel.ScaleType = Enum.ScaleType.Fit

    main.Name = "main"
    main.Parent = Sample
    main.Active = true
    main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    main.BackgroundTransparency = 1.000
    main.Position = UDim2.new(-0.000383649545, 0, 0.0879163221, 0)
    main.Size = UDim2.new(0, 616, 0, 413)
    main.ScrollBarThickness = 0

    UIGridLayout.Parent = main
    UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
    UIGridLayout.CellPadding = UDim2.new(0, 10, 0, 5)
    UIGridLayout.CellSize = UDim2.new(0.300000012, 200, 0.200000003, 100)
    UIGridLayout.FillDirectionMaxCells = 5

    UIPadding.Parent = main
    UIPadding.PaddingLeft = UDim.new(0, 10)
    UIPadding.PaddingTop = UDim.new(0, 10)

    main2.Name = "main2"
    main2.Parent = main
    main2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
    main2.BorderSizePixel = 0
    main2.Position = UDim2.new(0.0162338652, 0, 0.0242130756, 0)
    main2.Size = UDim2.new(0, 390, 0, 235)

    LibTitle.Name = "LibTitle"
    LibTitle.Parent = main2
    LibTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    LibTitle.BackgroundTransparency = 1.000
    LibTitle.Position = UDim2.new(0.0267757438, 0, 0.00985983759, 0)
    LibTitle.Size = UDim2.new(0, 159, 0, 33)
    LibTitle.FontFace = Font.fromId(11702779409)
    LibTitle.Text = "Settings"
    LibTitle.TextColor3 = Color3.fromRGB(192, 194, 197)
    LibTitle.TextSize = 27.000
    LibTitle.TextWrapped = true
    LibTitle.TextXAlignment = Enum.TextXAlignment.Left

    line.Name = "line"
    line.Parent = main2
    line.BackgroundColor3 = Color3.fromRGB(63, 90, 106)
    line.BackgroundTransparency = 0.650
    line.Position = UDim2.new(-0.000995894894, 0, 0.131552652, 0)
    line.Size = UDim2.new(1.00099587, 0, 0, 1)
    line.FontFace = Font.fromId(11702779409)
    line.Text = ""
    line.TextColor3 = Color3.fromRGB(63, 90, 106)
    line.TextSize = 12.000
    line.TextXAlignment = Enum.TextXAlignment.Left

    Items.Name = "Items"
    Items.Parent = main2
    Items.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Items.BackgroundTransparency = 1.000
    Items.Position = UDim2.new(0, 0, 0.183397695, 0)
    Items.Size = UDim2.new(0, 339, 0, 253)

    UIListLayout.Parent = Items
    UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
    UIListLayout.Padding = UDim.new(0, 15)

    UIPadding_2.Parent = Items
    UIPadding_2.PaddingLeft = UDim.new(0, 10)

    PenumbraShadow.Name = "PenumbraShadow"
    PenumbraShadow.Parent = main2
    PenumbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
    PenumbraShadow.BackgroundTransparency = 1.000
    PenumbraShadow.Position = UDim2.new(0.5, 0, 0.496830046, 1)
    PenumbraShadow.Size = UDim2.new(1, 18, 0.993660092, 18)
    PenumbraShadow.ZIndex = 0
    PenumbraShadow.Image = "rbxassetid://1316045217"
    PenumbraShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
    PenumbraShadow.ImageTransparency = 0.700
    PenumbraShadow.ScaleType = Enum.ScaleType.Slice
    PenumbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)

    PenumbraShadow_2.Name = "PenumbraShadow"
    PenumbraShadow_2.Parent = Sample
    PenumbraShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
    PenumbraShadow_2.BackgroundTransparency = 1.000
    PenumbraShadow_2.Position = UDim2.new(0.5, 0, 0.496830046, 1)
    PenumbraShadow_2.Size = UDim2.new(1, 18, 0.993660092, 18)
    PenumbraShadow_2.ZIndex = 0
    PenumbraShadow_2.Image = "rbxassetid://1316045217"
    PenumbraShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
    PenumbraShadow_2.ImageTransparency = 0.700
    PenumbraShadow_2.ScaleType = Enum.ScaleType.Slice
    PenumbraShadow_2.SliceCenter = Rect.new(10, 10, 118, 118)

    library.Arraylist = Frame
    library.SettingSample = SettingFrame
    library.Settings = Settings
    library.Watermark = Watermark
end

function library:CreateStroke(c, t, p)--i
    local stroke = Instance.new('UIStroke',p)
    stroke.Color = c
    stroke.Thickness = t
end


function library:SetArraylistState(state)
    library.Arraylist.Visible = state;    
end

function library:SetWatermarkState(state)
    library.Watermark.Visible = state;    
end


function library:CreateWindow(tab_name, icon, position)--UDim2.new(0.344741702, 0, 0.0947630927, 0)
    local modified = { real_name = '  '..tab_name };
    local modern = Instance.new("Frame")
    modern.Name = tab_name
    modern.Parent = library.MainWindow -- ScreenGui !!!
    modern.BackgroundColor3 = Color3.fromRGB(29,30,32)
    modern.BorderSizePixel = 0
    modern.Position = position
    modern.Size = UDim2.new(0, 240, 0, 365)
    local PenumbraShadow = Instance.new("ImageLabel")
    PenumbraShadow.Name = "PenumbraShadow"
    PenumbraShadow.Parent = modern
    PenumbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
    PenumbraShadow.BackgroundTransparency = 1.000
    PenumbraShadow.Position = UDim2.new(0.5, 0, 0.496830046, 1)
    PenumbraShadow.Size = UDim2.new(1, 18, 0.993660092, 18)
    PenumbraShadow.ZIndex = 0
    PenumbraShadow.Image = "rbxassetid://1316045217"
    PenumbraShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
    PenumbraShadow.ImageTransparency = 0.700
    PenumbraShadow.ScaleType = Enum.ScaleType.Slice
    PenumbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)
    local ScrollingFrame = Instance.new("ScrollingFrame")
    ScrollingFrame.Parent = modern
    ScrollingFrame.Active = true
    ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ScrollingFrame.BackgroundTransparency = 1.000
    ScrollingFrame.BorderSizePixel = 0
    ScrollingFrame.Position = UDim2.new(0, 0, 0.112328768, 0)
    ScrollingFrame.Size = UDim2.new(0, 240, 0, 322)
    ScrollingFrame.ScrollBarThickness = 0
    local Frame_2 = Instance.new("Frame")
    Frame_2.Parent = modern
    Frame_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
    Frame_2.BorderSizePixel = 0
    Frame_2.Size = UDim2.new(0, 239, 0, 41)
    local TextLabel_8 = Instance.new("TextLabel")

    TextLabel_8.Parent = Frame_2
    TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel_8.BackgroundTransparency = 1.000
    TextLabel_8.Position = UDim2.new(-0.00039761886, 0, -0.111516438, 0)
    TextLabel_8.Size = UDim2.new(0, 129, 0, 50)
    TextLabel_8.Font = Enum.Font.GothamBold
    TextLabel_8.Text = tab_name;-- nvm
    TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel_8.TextSize = 32.000
    local ImageLabel = Instance.new("ImageLabel")

    ImageLabel.Parent = Frame_2
    ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ImageLabel.BackgroundTransparency = 1.000
    ImageLabel.BorderSizePixel = 0
    ImageLabel.Position = UDim2.new(0.809520006, 0, 0.107995749, 0)
    ImageLabel.Size = UDim2.new(0, 45, 0, 32)
    ImageLabel.Image = icon -- http://www.roblox.com/asset/?id=13470361277
    ImageLabel.ScaleType = Enum.ScaleType.Fit
    local list = Instance.new('UIListLayout',ScrollingFrame)
    -- so we can add stuff to this thing
    library.Controls[tab_name] = ScrollingFrame;
    local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));

	local gui = modern

	local dragging
	local dragInput
	local dragStart
	local startPos

	function Lerp(a, b, m)
		return a + (b - a) * m
	end;

	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;

		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;

	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)

	runService.Heartbeat:Connect(Update)
    --[[
        table.insert(library.Controls, {
            [tab_name] = {
                Main = Instance.new('Frame',game.CoreGui)
            }
        })--debugging
    ]]
end

function library:Finish()
    for _,v in next, library.Controls do
        for i,val in next, v:GetChildren() do
            if val:FindFirstChild'Configurable' then
                local frame = library.SettingSample.Sample:Clone()
                frame.Frame.TextLabel.Text = '  '..val.Name .. ' Settings'
                frame.Parent = library.Settings
                frame.Visible = false
                frame.Name = val:FindFirstChildOfClass('TextButton').Name;
            end
        end
    end
end

function library:CreateSlider(name, frame, constant)
    local succ, err = pcall(function()
        library.Constants[constant]=0
        local WorkSlider = Instance.new("Frame")
        WorkSlider.Name = "WorkSlider"
        WorkSlider.Parent = library.Settings[frame]:FindFirstChild('main').main2.Items;
        WorkSlider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        WorkSlider.Position = UDim2.new(0.494812608, 0, 0.433330983, 0)
        WorkSlider.Size = UDim2.new(0, 120, 0, 2)
        local UIGradient_23 = Instance.new("UIGradient")
        UIGradient_23.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(166, 166, 166)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
        UIGradient_23.Rotation = 270
        UIGradient_23.Parent = WorkSlider
        local name_16 = Instance.new("TextLabel")
        local value_4 = Instance.new("TextLabel")
        local fill_4 = Instance.new("Frame")
        local Frame_5 = Instance.new("Frame")
        Frame_5.Parent = fill_4
        Frame_5.AnchorPoint = Vector2.new(0.5, 0.5)
        Frame_5.BackgroundColor3 = Color3.fromRGB(61, 133, 224)
        Frame_5.Position = UDim2.new(1.00999999, 0, 0.5, 0)
        Frame_5.Size = UDim2.new(0, 8, 0, 8)
        local UICorner_13 = Instance.new("UICorner")
        UICorner_13.CornerRadius = UDim.new(1, 0)
        UICorner_13.Parent = Frame_5
        local UICorner_12 = Instance.new("UICorner")
        local UIGradient_24 = Instance.new("UIGradient")
        name_16.Name = "name"
        name_16.Parent = WorkSlider
        name_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        name_16.BackgroundTransparency = 1.000
        name_16.Position = UDim2.new(1.31000006, 0, -2.8469696, 0)
        name_16.Size = UDim2.new(0, 45, 0, 13)
        name_16.Font = Enum.Font.Code
        name_16.Text = name
        name_16.TextColor3 = Color3.fromRGB(255, 255, 255)
        name_16.TextScaled = true
        name_16.TextSize = 12.000
        name_16.TextWrapped = true
        name_16.TextXAlignment = Enum.TextXAlignment.Left
        
        value_4.Name = "value"
        value_4.Parent = WorkSlider
        value_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        value_4.BackgroundTransparency = 1.000
        value_4.Position = UDim2.new(1.04866672, 0, -2.79999995, 0)
        value_4.Size = UDim2.new(0, 23, 0, 12)
        value_4.FontFace = Font.fromId(11702779409)
        value_4.Text = "100"
        value_4.TextColor3 = Color3.fromRGB(255, 255, 255)
        value_4.TextScaled = true
        value_4.TextSize = 12.000
        value_4.TextStrokeTransparency = 0.000
        value_4.TextTransparency = 0.500
        value_4.TextWrapped = true
        
        fill_4.Name = "fill"
        fill_4.Parent = WorkSlider
        fill_4.BackgroundColor3 = Color3.fromRGB(61, 133, 224)
        fill_4.Size = UDim2.new(0, 120, 0, 2)
        fill_4.ZIndex = 0
        
        UICorner_12.CornerRadius = UDim.new(1, 0)
        UICorner_12.Parent = fill_4
        
        UIGradient_24.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(170, 85, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(85, 170, 255))}

        UIGradient_24.Rotation = 0
        UIGradient_24.Parent = fill_4
        local TextButton = Instance.new('TextButton')
        TextButton.Parent = Frame_5
        TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        TextButton.BackgroundTransparency = 1.000
        TextButton.Position = UDim2.new(0, 0, -0.211742401, 0)
        TextButton.Size = UDim2.new(0, 14, 0, 12)
        TextButton.Font = Enum.Font.SourceSans
        TextButton.Text = ""
        TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
        TextButton.TextSize = 14.000
        
        local UserInputService = game:GetService("UserInputService")
        local Mouse = game:GetService("Players").LocalPlayer:GetMouse()
        
        local sliderRange = {0,0} -- min, max (can be 1,0 or -1,2)
        -- ^ Range will be from 0.0000 to 1.000
        
        local function OffsetToScale(offset,parent) 
            return (offset/parent.AbsoluteSize.X) 
        end
        
        local function ConvertRange(oldMin, oldMax, number)
            return sliderRange[1] + (number - oldMin) * (sliderRange[2] - sliderRange[1]) / (oldMax - oldMin)
        end
        
        local slider = WorkSlider
        local slide = fill_4
        local slideButton = fill_4
        local slideButtonSize = slideButton.Size.X.Scale
        
        local buttonDown = false
        
        TextButton.MouseButton1Down:Connect(function()
            buttonDown = true
        end)
        
        
        Mouse.Move:Connect(function()
            if not buttonDown then return end
        
            local abspos = OffsetToScale(Mouse.X - slider.AbsolutePosition.X, slider)
            local pos = math.clamp(abspos, slideButtonSize / 2, 1 - slideButtonSize / 2)
            value_4.Text = tostring(math.floor(slide.Size.X.Scale * 100))
            library.Constants[constant]=math.floor(slide.Size.X.Scale * 100)
            slide:TweenSize(UDim2.new(pos, 0, slide.Size.Y.Scale, 2), "Out", "Sine", .1, true)
            --ConvertRange(slideButtonSize / 2, 1 - slideButtonSize / 2, pos)
        end)
        
        UserInputService.InputEnded:Connect(function(input,gameProcessed)
            if input.UserInputType == Enum.UserInputType.MouseButton1 then
                buttonDown = false 
            end
        end)
    end)
    print(err, 'occured');
end



function library:CreateButton(feature_name, tab_name, constant, is_customizable)
    local Killaura = Instance.new("Frame")
    Killaura.Name = feature_name
    Killaura.Parent = library.Controls[tab_name];
    Killaura.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Killaura.BackgroundTransparency = 1.000
    Killaura.Size = UDim2.new(0, 239, 0, 35)
    local UIGradient_10 = Instance.new("UIGradient")
    UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(170, 85, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(85, 170, 255))}
    UIGradient_10.Parent = Killaura
    local Killaura_2 = Instance.new("TextButton")
    Killaura_2.Name = feature_name
    Killaura_2.Parent = Killaura
    Killaura_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Killaura_2.BackgroundTransparency = 1.000
    Killaura_2.Size = UDim2.new(0, 239, 0, 35)
    Killaura_2.Font = Enum.Font.JosefinSans
    Killaura_2.Text = "  "..feature_name -- spacing!
    Killaura_2.TextColor3 = Color3.fromRGB(255, 255, 255)
    Killaura_2.TextSize = 21.000
    Killaura_2.TextXAlignment = Enum.TextXAlignment.Left
    if is_customizable then
        local ImageButton = Instance.new("ImageButton")
        ImageButton.Parent = Killaura
        ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        ImageButton.BackgroundTransparency = 1.000
        ImageButton.Position = UDim2.new(0.887000024, 0, 0.171000004, 0)
        ImageButton.Size = UDim2.new(0, 26, 0, 23)
        ImageButton.Image = "http://www.roblox.com/asset/?id=278544479"
        ImageButton.ScaleType = Enum.ScaleType.Fit
        local instance = Instance.new('IntValue',Killaura)
        instance.Name = "Configurable"

        ImageButton.MouseButton1Down:Connect(function()
            local settings = library.Settings[Killaura_2.Name]
            if settings then
                settings.Visible = not settings.Visible
            else
                warn('[Ronacity - Settings Configurator] Unable to find Frame')
            end
	    end)
    end

    Killaura_2.MouseButton1Click:Connect(function()
        local function isEnabled()
			return (Killaura.BackgroundTransparency == 0 and true or false)
		end

        local function addToArraylist(feature)
            local sample = lua_library.MainWindow.Arraylist.Sample:Clone()
            sample.Name = feature;
            sample.Parent = lua_library.Arraylist;
            sample.Visible = true
            sample.Text = feature;
            print('Alright')
            print(sample.Parent, sample.Name, sample.Text, sample.Visible, library.Arraylist)
        end

        local function removeFromArraylist(feature)
            local child = library.Arraylist:FindFirstChild(feature)
            
            if child then
                child:Destroy()
            end
            
            if not child then
                warn('[Ronacity - Arraylist] Child does not exist:', feature)
            end
        end

		if isEnabled() then
        	library.Constants[constant] = false
			local child = game:GetService('CoreGui').Tenacity.Frame:FindFirstChild(Killaura.Name)
            if child then child:Destroy() end
            if not child then warn('[Ronacity - Arraylist] Child does not exist:', Killaura.Name) end
            local Info = TweenInfo.new(.25)
            local Tween = game:GetService("TweenService"):Create(Killaura,Info,{BackgroundTransparency=1})
            Tween:Play()

			--Killaura.BackgroundTransparency = 1
		else
        	library.Constants[constant] = true
            local sample = game:GetService('CoreGui').Tenacity.Arraylist.Sample:Clone()
            sample.Name = Killaura.Name;
            sample.Parent = game:GetService('CoreGui').Tenacity.Frame;
            sample.Visible = true
            sample.Text = Killaura.Name;
            local Info = TweenInfo.new(.25)
            local Tween = game:GetService("TweenService"):Create(Killaura,Info,{BackgroundTransparency=0})
            Tween:Play()
			--Killaura.BackgroundTransparency = 0
		end
    end)
end

return library;--b
