-- title:   game title
-- author:  game developer, email, etc.
-- desc:    game for the minigame a month game jam
-- site:    website link
-- license: MIT License (change this to your license of choice)
-- version: 0.1
-- script:  lua
local t = 0 --time variable
function title_screen()
	local titleCol = {
		["15"] = 15,
		["14"] = 14,
		["13"] = 13,
	}
	local title = "draze studios"
	print(title, 240/2, 136/2,titleCol["15"])
	if (t % 1000 >= 2) then
		titleCol["15"] = titleCol["15"] - 1
	end
end

function TIC()
	cls(1)
	title_screen()
 t=t+1
end
