-- Gui to Lua
-- Version: 3.2

-- Instances:

local Main = Instance.new("ScreenGui")
local health = Instance.new("Frame")
health.Visible = false
local UIGradient = Instance.new("UIGradient")
local filler = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local stats = Instance.new("Frame")
stats.Visible = false
local UIGradient_2 = Instance.new("UIGradient")
local UICorner = Instance.new("UICorner")
local Topper = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local TextLabel = Instance.new("TextLabel")
local battlebucks9100 = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local mem = Instance.new("TextLabel")
getgenv().HealthFrame = health
getgenv().StatsFrame = stats
--Properties:
local i = Instance.new('UIStroke',health)
i.Color = Color3.fromRGB(52,52,52)
i.Thickness = 2.5

Main.Name = "Main"
Main.Parent = game:WaitForChild("CoreGui")
Main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

health.Name = "health"
health.Parent = Main
health.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
health.Position = UDim2.new(0.0182149354, 0, 0.839152098, 0)
health.Size = UDim2.new(0, 392, 0, 38)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.00, Color3.fromRGB(20, 20, 20)), ColorSequenceKeypoint.new(0.40, Color3.fromRGB(20, 20, 20)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(25, 25, 25))}
UIGradient.Parent = health

filler.Name = "filler"
filler.Parent = health
filler.BackgroundColor3 = Color3.fromRGB(69, 0, 207)
filler.BorderSizePixel = 0
filler.Position = UDim2.new(0.000142856516, 0, -0.00310476194, 0)
filler.Size = UDim2.new(0, 392, 0, 38)

ImageLabel.Parent = health
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.446428567, 0, 0, 0)
ImageLabel.Size = UDim2.new(0, 42, 0, 38)
ImageLabel.Image = "http://www.roblox.com/asset/?id=6680686532"
ImageLabel.ScaleType = Enum.ScaleType.Fit

stats.Name = "stats"
stats.Parent = Main
stats.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
stats.Position = UDim2.new(0.0182149354, 0, 0.159601003, 0)
stats.Size = UDim2.new(0, 163, 0, 177)

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.00, Color3.fromRGB(20, 20, 20)), ColorSequenceKeypoint.new(0.40, Color3.fromRGB(20, 20, 20)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(25, 25, 25))}
UIGradient_2.Parent = stats

UICorner.Parent = stats

Topper.Name = "Topper"
Topper.Parent = stats
Topper.BackgroundColor3 = Color3.fromRGB(69, 0, 207)
Topper.Size = UDim2.new(0, 163, 0, 7)

UICorner_2.CornerRadius = UDim.new(0, 15)
UICorner_2.Parent = Topper

ScrollingFrame.Parent = stats
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.Position = UDim2.new(0.0429447852, 0, 0.0903954804, 0)
ScrollingFrame.Size = UDim2.new(0, 145, 0, 154)
ScrollingFrame.ScrollBarThickness = 0

UIListLayout.Parent = ScrollingFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

TextLabel.Parent = ScrollingFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 156, 0, 38)
TextLabel.ZIndex = 99
TextLabel.Font = Enum.Font.Code
TextLabel.Text = "damage dealt: 1400"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

battlebucks9100.Name = "battle-bucks: 9100"
battlebucks9100.Parent = ScrollingFrame
battlebucks9100.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
battlebucks9100.BackgroundTransparency = 1.000
battlebucks9100.Size = UDim2.new(0, 156, 0, 38)
battlebucks9100.ZIndex = 99
battlebucks9100.Font = Enum.Font.Code
battlebucks9100.Text = "bbucks: 9100"
battlebucks9100.TextColor3 = Color3.fromRGB(255, 255, 255)
battlebucks9100.TextSize = 14.000
battlebucks9100.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_2.Parent = ScrollingFrame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Size = UDim2.new(0, 156, 0, 38)
TextLabel_2.ZIndex = 99
TextLabel_2.Font = Enum.Font.Code
TextLabel_2.Text = "players: 16"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

mem.Name = "mem"
mem.Parent = ScrollingFrame
mem.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mem.BackgroundTransparency = 1.000
mem.Size = UDim2.new(0, 156, 0, 38)
mem.ZIndex = 99
mem.Font = Enum.Font.Code
mem.Text = "mem: 14%"
mem.TextColor3 = Color3.fromRGB(255, 255, 255)
mem.TextSize = 14.000
mem.TextXAlignment = Enum.TextXAlignment.Left
getgenv().bucks = battlebucks9100
getgenv().playerCount = TextLabel_2
getgenv().damage = TextLabel
getgenv().mem = mem

-- Scripts:

local function OJNS_fake_script() -- health.LocalScript 
	local script = Instance.new('LocalScript', health)

	local players = game:GetService("Players")
	local player = players.LocalPlayer
	repeat wait() until player.Character
	local character = player.Character
	local humanoid = character:WaitForChild("Humanoid")
	--local amount = script.Parent.TextLabel
	local connection_health
	local connection_maxhealth
	
	local function update()
		filler:TweenSize(UDim2.new(math.clamp(player.NRPBS.Health.Value / player.NRPBS.MaxHealth.Value, 0, 1), 0, 1, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, 0.5, true)
		--amount.Text = math.floor(humanoid.Health)
	end
	
	local function connections()
		connection_health = player.NRPBS.Health:GetPropertyChangedSignal("Value"):Connect(update)
		connection_maxhealth = player.NRPBS.MaxHealth:GetPropertyChangedSignal("Value"):Connect(update)
		update()
	end
	
	player.CharacterAdded:Connect(function(new)
		if connection_health then connection_health:Disconnect() end
		if connection_maxhealth then connection_maxhealth:Disconnect() end
		character = new
		humanoid = character:WaitForChild("Humanoid")
		connections()
	end)
	
	connections()
	
end
coroutine.wrap(OJNS_fake_script)()
local function DCDXRFZ_fake_script() -- stats.LocalScript 
	local script = Instance.new('LocalScript', stats)

	
end
coroutine.wrap(DCDXRFZ_fake_script)()
local function DCHQ_fake_script() -- stats.Smooth GUI Dragging 
	local script = Instance.new('LocalScript', stats)

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
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
end
coroutine.wrap(DCHQ_fake_script)()
