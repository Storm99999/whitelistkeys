local file = {} -- base
file.__index = file

local functions = { -- buttons (UI)
	--[[[ "examplesection" = { all buttons as strings in here}  ]]
	["Aimbot"] = {}
}
local _functions = { -- functions (executable)
	["togglena"]=function()
		
	end,
}


--// variables \\--
local player = game.Players.LocalPlayer
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local InputService = game:GetService("UserInputService")
local Http = game:GetService("HttpService")
local TweenService = game:GetService("TweenService")
local PlayerGui = player.PlayerGui

-- // programming \\--

local parent = PlayerGui -- or coregui

local _objs = {}

local function Add_Obj(obj, parent) if not parent then assert(obj and obj.Name ~= nil or obj.Name ~= "", "no name") _objs[obj.Name] = obj end end

local GUI = PlayerGui:WaitForChild("aimhook")

function file.init()
	for i,v in pairs(script:GetChildren()) do if string.find(v.Name, ("Init" or "init")) then if string.split(v.Name, "/")[2]=="Modules" then for _,module in pairs(v:GetChildren()) do require(module)() end end end	end
	
	-- ^^ init for scripts
	
	for i,v in pairs(GUI.Canvas.Container.Aimbot.Toggles:GetChildren()) do
		if string.find(v.Name, ("Example" or "example" or "EX")) then return end
		
		table.insert(functions.Aimbot, v.Name)
	end
end


return file


--[[
SUPER COOL GUIDE:


 - functions (table) will auto update each section to include each 'toggle' in 'Toggles'. have to manually add the sections.
 
 - _functions (table) houses all functions for TOGGLES ONLY. then just when the toggle is pressed to like _functions[togglename]( ) or something like that.
 
 - _objs for housing all objects in your script including scripts and UI manually add or use Add_Obj function.

 - NEED TO FIRE THE INIT FUNCTION WHEN THE SCRIPT STARTS UP OR IT NOT GOOD AND PROBABLY A GOOD CHANCE IT WILL BREAK!!!


]]
