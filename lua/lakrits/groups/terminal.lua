local M = {}

function M.highlight(color)
	local c = color
	return {
		terminal_color_0 = { fg = c.black },
		terminal_color_8 = { fg = c.alt_black },

		terminal_color_1 = { fg = c.red },
		terminal_color_9 = { fg = c.red },

		terminal_color_2 = { fg = c.green },
		terminal_color_10 = { fg = c.green },

		terminal_color_3 = { fg = c.yellow },
		terminal_color_11 = { fg = c.yellow },

		terminal_color_4 = { fg = c.blue },
		terminal_color_12 = { fg = c.blue },

		terminal_color_5 = { fg = c.magenta },
		terminal_color_13 = { fg = c.magenta },

		terminal_color_6 = { fg = c.sky },
		terminal_color_14 = { fg = c.sky },

		terminal_color_7 = { fg = c.fg },
		terminal_color_15 = { fg = c.fg },
	}
end

return M
