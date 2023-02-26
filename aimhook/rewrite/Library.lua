local aimhook={}
local elements={
	UI=game:GetObjects('rbxassetid://12617059698')[1];
	Button=game:GetObjects('rbxassetid://12616965131')[1];
	Toggle=game:GetObjects('rbxassetid://12616963389')[1];
	Tab=game:GetObjects('rbxassetid://12616968797')[1];
}
local UI = elements.UI:Clone()
UI.Parent = game.CoreGui
for _, v in next, UI.Container.Aimbot.Toggles:GetChildren()do
	v:Destroy()
end
for _, v in next, UI.Container.Aimbot.Sliders:GetChildren()do
	v:Destroy()
end
for _, v in next, UI.SideBar.Frame:GetChildren()do
	if v:IsA('Button') then
		v:Destroy()
	end
end
shared.toggles={Aimbot={},bypasses={},player={},misc={}}
shared.buttons={Aimbot={},bypasses={},player={},misc={}}
shared.sliders={Aimbot={},bypasses={},player={},misc={}}

function aimhook:SetTitle(t)
	UI.SideBar.LibTitle.Text = t
end

function aimhook:Add(cfg, section)
	local e = cfg.Type
	local n = cfg.Name
	local f = cfg.Function
	
	if e:lower() == 'toggle' then
		local new = elements.Toggle:Clone()
		new.Name = n
		new.Interact.MouseButton1Down:Connect(f)
		new.Parent = UI.Canvas.Container[section]
		--table.insert(shared.toggles[section], {Name=n,Function=f})
	end
end

return(aimhook);
