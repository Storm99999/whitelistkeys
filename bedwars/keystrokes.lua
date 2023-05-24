-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local keystrokes = Instance.new("Frame")
local w = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local TextLabel = Instance.new("TextLabel")
local a = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local TextLabel_2 = Instance.new("TextLabel")
local s = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UIGradient_3 = Instance.new("UIGradient")
local TextLabel_3 = Instance.new("TextLabel")
local LMB = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UIGradient_4 = Instance.new("UIGradient")
local TextLabel_4 = Instance.new("TextLabel")
local RMB = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UIGradient_5 = Instance.new("UIGradient")
local TextLabel_5 = Instance.new("TextLabel")
local space = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UIGradient_6 = Instance.new("UIGradient")
local TextLabel_6 = Instance.new("TextLabel")
local d = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local UIGradient_7 = Instance.new("UIGradient")
local TextLabel_7 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game:WaitForChild("CoreGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.Name = "KeystrokeClient"

keystrokes.Name = "keystrokes"
keystrokes.Parent = ScreenGui
keystrokes.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
keystrokes.BackgroundTransparency = 1.000
keystrokes.BorderColor3 = Color3.fromRGB(27, 42, 53)
keystrokes.Position = UDim2.new(0.809850037, 0, -0.00920947641, 0)
keystrokes.Size = UDim2.new(0, 371, 0, 352)

w.Name = "w"
w.Parent = keystrokes
w.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
w.Position = UDim2.new(0.261142612, 0, 0.0561758876, 0)
w.Size = UDim2.new(0, 85, 0, 58)
w.AutoButtonColor = false
w.Font = Enum.Font.GothamMedium
w.Text = ""
w.TextColor3 = Color3.fromRGB(255, 255, 255)
w.TextSize = 27.000

UICorner.Parent = w

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 170, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(85, 170, 255))}
UIGradient.Rotation = 90
UIGradient.Parent = w

TextLabel.Parent = w
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 84, 0, 58)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "W"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 27.000

a.Name = "a"
a.Parent = keystrokes
a.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
a.Position = UDim2.new(0.0181275569, 0, 0.252252698, 0)
a.Size = UDim2.new(0, 85, 0, 58)
a.AutoButtonColor = false
a.Font = Enum.Font.GothamMedium
a.Text = ""
a.TextColor3 = Color3.fromRGB(255, 255, 255)
a.TextSize = 27.000

UICorner_2.Parent = a

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 170, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(85, 170, 255))}
UIGradient_2.Rotation = 90
UIGradient_2.Parent = a

TextLabel_2.Parent = a
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Size = UDim2.new(0, 84, 0, 58)
TextLabel_2.Font = Enum.Font.Gotham
TextLabel_2.Text = "A"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 27.000

s.Name = "s"
s.Parent = keystrokes
s.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
s.Position = UDim2.new(0.262932897, 0, 0.252252698, 0)
s.Size = UDim2.new(0, 85, 0, 58)
s.AutoButtonColor = false
s.Font = Enum.Font.GothamMedium
s.Text = ""
s.TextColor3 = Color3.fromRGB(255, 255, 255)
s.TextSize = 27.000

UICorner_3.Parent = s

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 170, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(85, 170, 255))}
UIGradient_3.Rotation = 90
UIGradient_3.Parent = s

TextLabel_3.Parent = s
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Size = UDim2.new(0, 84, 0, 58)
TextLabel_3.Font = Enum.Font.Gotham
TextLabel_3.Text = "S"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 27.000

LMB.Name = "LMB"
LMB.Parent = keystrokes
LMB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LMB.Position = UDim2.new(0.0181275625, 0, 0.442584991, 0)
LMB.Size = UDim2.new(0, 272, 0, 58)
LMB.AutoButtonColor = false
LMB.Font = Enum.Font.GothamMedium
LMB.Text = ""
LMB.TextColor3 = Color3.fromRGB(255, 255, 255)
LMB.TextSize = 27.000

UICorner_4.Parent = LMB

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 170, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(85, 170, 255))}
UIGradient_4.Parent = LMB

TextLabel_4.Parent = LMB
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Size = UDim2.new(0, 271, 0, 58)
TextLabel_4.Font = Enum.Font.Gotham
TextLabel_4.Text = "LMB"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 27.000

RMB.Name = "RMB"
RMB.Parent = keystrokes
RMB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RMB.Position = UDim2.new(0.0181275625, 0, 0.638959646, 0)
RMB.Size = UDim2.new(0, 272, 0, 58)
RMB.AutoButtonColor = false
RMB.Font = Enum.Font.GothamMedium
RMB.Text = ""
RMB.TextColor3 = Color3.fromRGB(255, 255, 255)
RMB.TextSize = 27.000

UICorner_5.Parent = RMB

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 170, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(85, 170, 255))}
UIGradient_5.Parent = RMB

TextLabel_5.Parent = RMB
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Size = UDim2.new(0, 271, 0, 58)
TextLabel_5.Font = Enum.Font.Gotham
TextLabel_5.Text = "RMB"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 27.000

space.Name = "space"
space.Parent = keystrokes
space.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
space.Position = UDim2.new(0.0181275625, 0, 0.835334301, 0)
space.Size = UDim2.new(0, 272, 0, 58)
space.AutoButtonColor = false
space.Font = Enum.Font.GothamMedium
space.Text = ""
space.TextColor3 = Color3.fromRGB(255, 255, 255)
space.TextSize = 27.000

UICorner_6.Parent = space

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 170, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(85, 170, 255))}
UIGradient_6.Parent = space

TextLabel_6.Parent = space
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Size = UDim2.new(0, 271, 0, 58)
TextLabel_6.Font = Enum.Font.Gotham
TextLabel_6.Text = "━━━━━"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 27.000

d.Name = "d"
d.Parent = keystrokes
d.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
d.Position = UDim2.new(0.510301352, 0, 0.252252698, 0)
d.Size = UDim2.new(0, 85, 0, 58)
d.AutoButtonColor = false
d.Font = Enum.Font.GothamMedium
d.Text = ""
d.TextColor3 = Color3.fromRGB(255, 255, 255)
d.TextSize = 27.000

UICorner_7.Parent = d

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 170, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(85, 170, 255))}
UIGradient_7.Rotation = 90
UIGradient_7.Parent = d

TextLabel_7.Parent = d
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Size = UDim2.new(0, 84, 0, 58)
TextLabel_7.Font = Enum.Font.Gotham
TextLabel_7.Text = "D"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextSize = 27.000

-- Scripts:

local function MYTOPHQ_fake_script() -- LMB.LMBCps 
	local script = Instance.new('LocalScript', LMB)

	local cps = 0
	spawn(function()
		while wait(1) do
			cps = 0
		end
	end)
	game:GetService("RunService").Heartbeat:Connect(function()
	
		script.Parent.TextLabel.Text = "CPS: "..cps
	end)
	
	game.Players.LocalPlayer:GetMouse().Button1Down:Connect(function()
		cps = cps + 1
	end)
end
coroutine.wrap(MYTOPHQ_fake_script)()
local function HHCPL_fake_script() -- RMB.RMBCps 
	local script = Instance.new('LocalScript', RMB)

	local cps = 0
	spawn(function()
		while task.wait(1) do
			cps = 0
		end
	end)
	game:GetService("RunService").Heartbeat:Connect(function()
	
		script.Parent.TextLabel.Text = "CPS: "..cps
	end)
	
	game.Players.LocalPlayer:GetMouse().Button2Down:Connect(function()
		cps = cps + 1
	
	end)
	
end
coroutine.wrap(HHCPL_fake_script)()
local function VSQGWCT_fake_script() -- keystrokes.KSClient 
	local script = Instance.new('LocalScript', keystrokes)

	local ButtonIdle = Color3.fromRGB(255,255,255)
	local ButtonPressed = Color3.fromRGB(225, 225, 225)
	local UIS = game:GetService("UserInputService")
	local mouse = game.Players.LocalPlayer:GetMouse()
	
	UIS.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.W then
			script.Parent.w.BackgroundColor3 = ButtonPressed
		else
			if input.KeyCode == Enum.KeyCode.A then
				script.Parent.a.BackgroundColor3 = ButtonPressed
			else
				if input.KeyCode == Enum.KeyCode.S then
					script.Parent.s.BackgroundColor3 = ButtonPressed
				else
					if input.KeyCode == Enum.KeyCode.D then
						script.Parent.d.BackgroundColor3 = ButtonPressed
					else
						if input.KeyCode == Enum.KeyCode.Space then
							script.Parent.space.BackgroundColor3 = ButtonPressed
	
						end
					end
				end
			end
		end	
	end)
	
	
	
	
	
	
	
	
	
	
	
	UIS.InputEnded:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.W then
			script.Parent.w.BackgroundColor3 = ButtonIdle
		else
			if input.KeyCode == Enum.KeyCode.A then
				script.Parent.a.BackgroundColor3 = ButtonIdle
			else
				if input.KeyCode == Enum.KeyCode.S then
					script.Parent.s.BackgroundColor3 = ButtonIdle
				else
					if input.KeyCode == Enum.KeyCode.D then
						script.Parent.d.BackgroundColor3 = ButtonIdle
					else
						if input.KeyCode == Enum.KeyCode.Space then
							script.Parent.space.BackgroundColor3 = ButtonIdle
	
						end
					end
				end
			end
		end	
	end)
	
	mouse.Button1Down:Connect(function()
		script.Parent.LMB.BackgroundColor3 = ButtonPressed
	end)
	
	mouse.Button1Up:Connect(function()
		script.Parent.LMB.BackgroundColor3 = ButtonIdle
	end)
	
	mouse.Button2Down:Connect(function()
		script.Parent.RMB.BackgroundColor3 = ButtonPressed
	end)
	
	mouse.Button2Up:Connect(function()
		script.Parent.RMB.BackgroundColor3 = ButtonIdle
	end)
end
coroutine.wrap(VSQGWCT_fake_script)()
local function AEPPV_fake_script() -- keystrokes.Smooth GUI Dragging 
	local script = Instance.new('LocalScript', keystrokes)

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
coroutine.wrap(AEPPV_fake_script)()

getgenv().Keystrokes = ScreenGui
