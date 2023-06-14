-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local keystrokes = Instance.new("Frame")
local w = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local yes = Instance.new("ImageLabel")
local a = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local yes_2 = Instance.new("ImageLabel")
local s = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local yes_3 = Instance.new("ImageLabel")
local space = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local yes_4 = Instance.new("ImageLabel")
local d = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local yes_5 = Instance.new("ImageLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

keystrokes.Name = "keystrokes"
keystrokes.Parent = ScreenGui
keystrokes.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
keystrokes.BackgroundTransparency = 1.000
keystrokes.BorderColor3 = Color3.fromRGB(27, 42, 53)
keystrokes.Position = UDim2.new(0.0106124282, 0, 0.419718206, 0)
keystrokes.Size = UDim2.new(0, 371, 0, 352)

w.Name = "w"
w.Parent = keystrokes
w.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
w.BackgroundTransparency = 0.700
w.Position = UDim2.new(0.22071135, 0, 0.0703804344, 0)
w.Size = UDim2.new(0, 61, 0, 58)
w.AutoButtonColor = false
w.Font = Enum.Font.GothamMedium
w.Text = ""
w.TextColor3 = Color3.fromRGB(255, 255, 255)
w.TextSize = 27.000

UICorner.Parent = w

TextLabel.Parent = w
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0327868834, 0, 0.0517241396, 0)
TextLabel.Size = UDim2.new(0, 59, 0, 52)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "W"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 27.000

yes.Name = "yes"
yes.Parent = w
yes.AnchorPoint = Vector2.new(0.5, 0.5)
yes.BackgroundTransparency = 1.000
yes.Position = UDim2.new(0.514344275, 0, 0.480147541, 1)
yes.Size = UDim2.new(0.819672108, 18, 0.862512529, 18)
yes.ZIndex = 0
yes.Image = "rbxassetid://1316045217"
yes.ImageColor3 = Color3.fromRGB(0, 0, 0)
yes.ImageTransparency = 0.700
yes.ScaleType = Enum.ScaleType.Slice
yes.SliceCenter = Rect.new(10, 10, 118, 118)

a.Name = "a"
a.Parent = keystrokes
a.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
a.BackgroundTransparency = 0.700
a.Position = UDim2.new(0.0450000018, 0, 0.252000004, 0)
a.Size = UDim2.new(0, 61, 0, 58)
a.AutoButtonColor = false
a.Font = Enum.Font.GothamMedium
a.Text = ""
a.TextColor3 = Color3.fromRGB(255, 255, 255)
a.TextSize = 27.000

UICorner_2.Parent = a

TextLabel_2.Parent = a
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Size = UDim2.new(0, 62, 0, 58)
TextLabel_2.Font = Enum.Font.Gotham
TextLabel_2.Text = "A"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 27.000

yes_2.Name = "yes"
yes_2.Parent = a
yes_2.AnchorPoint = Vector2.new(0.5, 0.5)
yes_2.BackgroundTransparency = 1.000
yes_2.Position = UDim2.new(0.489754111, 0, 0.480148047, 1)
yes_2.Size = UDim2.new(0.868852437, 18, 0.862512529, 18)
yes_2.ZIndex = 0
yes_2.Image = "rbxassetid://1316045217"
yes_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
yes_2.ImageTransparency = 0.700
yes_2.ScaleType = Enum.ScaleType.Slice
yes_2.SliceCenter = Rect.new(10, 10, 118, 118)

s.Name = "s"
s.Parent = keystrokes
s.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
s.BackgroundTransparency = 0.700
s.Position = UDim2.new(0.222501636, 0, 0.252252698, 0)
s.Size = UDim2.new(0, 61, 0, 58)
s.AutoButtonColor = false
s.Font = Enum.Font.GothamMedium
s.Text = ""
s.TextColor3 = Color3.fromRGB(255, 255, 255)
s.TextSize = 27.000

UICorner_3.Parent = s

TextLabel_3.Parent = s
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Size = UDim2.new(0, 59, 0, 58)
TextLabel_3.Font = Enum.Font.Gotham
TextLabel_3.Text = "S"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 27.000

yes_3.Name = "yes"
yes_3.Parent = s
yes_3.AnchorPoint = Vector2.new(0.5, 0.5)
yes_3.BackgroundTransparency = 1.000
yes_3.Position = UDim2.new(0.497950822, 0, 0.480147541, 1)
yes_3.Size = UDim2.new(0.852459013, 18, 0.862512529, 18)
yes_3.ZIndex = 0
yes_3.Image = "rbxassetid://1316045217"
yes_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
yes_3.ImageTransparency = 0.700
yes_3.ScaleType = Enum.ScaleType.Slice
yes_3.SliceCenter = Rect.new(10, 10, 118, 118)

space.Name = "space"
space.Parent = keystrokes
space.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
space.BackgroundTransparency = 0.700
space.Position = UDim2.new(0.0369954892, 0, 0.429084241, 0)
space.Size = UDim2.new(0, 194, 0, 58)
space.AutoButtonColor = false
space.Font = Enum.Font.GothamMedium
space.Text = ""
space.TextColor3 = Color3.fromRGB(255, 255, 255)
space.TextSize = 27.000

UICorner_4.Parent = space

TextLabel_4.Parent = space
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(-0.00299591385, 0, 0.0517241396, 0)
TextLabel_4.Size = UDim2.new(0, 192, 0, 59)
TextLabel_4.Font = Enum.Font.Gotham
TextLabel_4.Text = "━━━━━"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 27.000

yes_4.Name = "yes"
yes_4.Parent = space
yes_4.AnchorPoint = Vector2.new(0.5, 0.5)
yes_4.BackgroundTransparency = 1.000
yes_4.Position = UDim2.new(0.491190642, 0, 0.480147541, 1)
yes_4.Size = UDim2.new(0.948453605, 18, 0.862512529, 18)
yes_4.ZIndex = 0
yes_4.Image = "rbxassetid://1316045217"
yes_4.ImageColor3 = Color3.fromRGB(0, 0, 0)
yes_4.ImageTransparency = 0.700
yes_4.ScaleType = Enum.ScaleType.Slice
yes_4.SliceCenter = Rect.new(10, 10, 118, 118)

d.Name = "d"
d.Parent = keystrokes
d.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
d.BackgroundTransparency = 0.700
d.Position = UDim2.new(0.397093803, 0, 0.252252758, 0)
d.Size = UDim2.new(0, 61, 0, 58)
d.AutoButtonColor = false
d.Font = Enum.Font.GothamMedium
d.Text = ""
d.TextColor3 = Color3.fromRGB(255, 255, 255)
d.TextSize = 27.000

UICorner_5.Parent = d

TextLabel_5.Parent = d
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.0327866338, 0, -0.0517241396, 0)
TextLabel_5.Size = UDim2.new(0, 59, 0, 58)
TextLabel_5.Font = Enum.Font.Gotham
TextLabel_5.Text = "D"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 27.000

yes_5.Name = "yes"
yes_5.Parent = d
yes_5.AnchorPoint = Vector2.new(0.5, 0.5)
yes_5.BackgroundTransparency = 1.000
yes_5.Position = UDim2.new(0.506147563, 0, 0.480147541, 1)
yes_5.Size = UDim2.new(0.803278685, 18, 0.862512529, 18)
yes_5.ZIndex = 0
yes_5.Image = "rbxassetid://1316045217"
yes_5.ImageColor3 = Color3.fromRGB(0, 0, 0)
yes_5.ImageTransparency = 0.700
yes_5.ScaleType = Enum.ScaleType.Slice
yes_5.SliceCenter = Rect.new(10, 10, 118, 118)

-- Scripts:

local function YGXR_fake_script() -- keystrokes.KSClient 
	local script = Instance.new('LocalScript', keystrokes)

	local ButtonIdle = Color3.fromRGB(0, 0, 0)
	local ButtonPressed = Color3.fromRGB(225, 225, 225)
	local UIS = game:GetService("UserInputService")
	local mouse = game.Players.LocalPlayer:GetMouse()
	local TweenService = game:GetService("TweenService")
	
	UIS.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.W then
			--script.Parent.w.BackgroundColor3 = ButtonPressed
	
			local tween = TweenService:Create(script.Parent.w, TweenInfo.new(.45), {BackgroundColor3 = ButtonPressed})
			tween:Play()
		else
			if input.KeyCode == Enum.KeyCode.A then
				local tween = TweenService:Create(script.Parent.a, TweenInfo.new(.45), {BackgroundColor3 = ButtonPressed})
				tween:Play()
			else
				if input.KeyCode == Enum.KeyCode.S then
					local tween = TweenService:Create(script.Parent.s, TweenInfo.new(.45), {BackgroundColor3 = ButtonPressed})
					tween:Play()
				else
					if input.KeyCode == Enum.KeyCode.D then
						local tween = TweenService:Create(script.Parent.d, TweenInfo.new(.45), {BackgroundColor3 = ButtonPressed})
						tween:Play()
					else
						if input.KeyCode == Enum.KeyCode.Space then
							local tween = TweenService:Create(script.Parent.space, TweenInfo.new(.45), {BackgroundColor3 = ButtonPressed})
							tween:Play()
	
						end
					end
				end
			end
		end	
	end)
	
	
	
	
	
	
	
	
	
	
	
	UIS.InputEnded:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.W then
			local tween = TweenService:Create(script.Parent.w, TweenInfo.new(.45), {BackgroundColor3 = ButtonIdle})
			tween:Play()
		else
			if input.KeyCode == Enum.KeyCode.A then
				local tween = TweenService:Create(script.Parent.a, TweenInfo.new(.45), {BackgroundColor3 = ButtonIdle})
				tween:Play()
			else
				if input.KeyCode == Enum.KeyCode.S then
					local tween = TweenService:Create(script.Parent.s, TweenInfo.new(.45), {BackgroundColor3 = ButtonIdle})
					tween:Play()
				else
					if input.KeyCode == Enum.KeyCode.D then
						local tween = TweenService:Create(script.Parent.d, TweenInfo.new(.45), {BackgroundColor3 = ButtonIdle})
						tween:Play()
					else
						if input.KeyCode == Enum.KeyCode.Space then
							local tween = TweenService:Create(script.Parent.space, TweenInfo.new(.45), {BackgroundColor3 = ButtonIdle})
							tween:Play()
	
						end
					end
				end
			end
		end	
	end)
	
end
coroutine.wrap(YGXR_fake_script)()
local function JAQYTB_fake_script() -- keystrokes.Smooth GUI Dragging 
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
coroutine.wrap(JAQYTB_fake_script)()

getgenv().KS2 = ScreenGui
