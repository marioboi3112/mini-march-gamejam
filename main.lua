-- title:   game title
-- author:  game developer, email, etc.
-- desc:    game for the minigame a month game jam
-- site:    website link
-- license: MIT License (change this to your license of choice)
-- version: 0.1
-- script:  lua

-- A FEW CUSTOM PLUGINS
function Button(x,y,w,h,col)
	return {
		x = x,
		y = y,
		w = w,
		h = h,
		col = col,
		createButton = function(self)
			rect(self.x, self.y, self.w, self.h, self.col)
		end,
		clickButton = function(self)
			if (mouse()
		end,
	}
end


local t = 0 --time variable

function title_screen()
	
	local title = "draze studios"
	print(title, 240/2, 136/2,15)
	if (t >= 200) then
		cls(2)
		menu()
	end
end

function menu()
	local title_data = { --table consisting of data for title
		str = "DUNGEONEER",
		
	}
	local bttn = Button(10, 10, 240-20, 20, 4)
	bttn:createButton()
	print(title_data.str, 10+3,10+2,2,false, 2, false)
	
	--buttons for clicking events
end



function TIC()
	cls(1)
	title_screen()
 t=t+1
end