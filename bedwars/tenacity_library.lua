-- << Tables >>
local library = {}
library.Windows = {}
library.Constants = {}
library.Controls = {}
library.CustomizableWindows = {}
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
    TextLabel_10.Text = "aura Settings"
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

function library:addToArraylist(feature)
    local sample = library.MainWindow.Arraylist.Sample:Clone()
	sample.Name = feature;
	sample.Parent = library.Arraylist;
	sample.Visible = true
	sample.Text = feature;
end

function library:SetArraylistState(state)
    library.Arraylist.Visible = state;    
end

function library:SetWatermarkState(state)
    library.Watermark.Visible = state;    
end

function library:removeFromArraylist(feature)
	local child = library.Arraylist:FindFirstChild(feature)
	
	if child then
		child:Destroy()
	end
	
	if not child then
		warn('[Ronacity - Arraylist] Child does not exist:', feature)
	end
end

function library:CreateWindow(tab_name, icon, position)--UDim2.new(0.344741702, 0, 0.0947630927, 0)
    local modified = { real_name = '  '..tab_name };
    local modern = Instance.new("Frame")
    modern.Name = tab_name
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
                frame.Name = val:FindFirstChildOfClass('TextButton').Text;
            end
        end
    end
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
            local settings = library.Settings[Killaura_2.Text]
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

		if isEnabled() then
			Killaura.BackgroundTransparency = 1
			library.Constants[constant] = false
			library:removeFromArraylist(feature_name)
		else
			Killaura.BackgroundTransparency = 0
			library.Constants[constant] = true
			library:addToArraylist(feature_name)
		end
    end)
end

return library;--b
