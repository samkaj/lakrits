local M = {}

function M.highlight(color)
	return {
		Variable = { fg = color.white },
		String = { fg = color.blue },
		Character = { fg = color.green },
		Constant = { fg = color.white },
		Number = { fg = color.magenta },
		Boolean = { fg = color.magenta },
		Float = { fg = color.magenta },
		Identifier = { fg = color.white },
		Function = { fg = color.blue, italic = true },
		Operator = { fg = color.white },
		Type = { fg = color.fg },
		StorageClass = { fg = color.blue },
		Structure = { fg = color.blue },
		Typedef = { fg = color.alt_white },
		Keyword = { fg = color.dark_cyan },
		Statement = { fg = color.white },
		Conditional = { fg = color.alt_blue },
		Repeat = { fg = color.alt_blue },
		Label = { fg = color.white },
		Exception = { fg = color.alt_red },
		Include = { fg = color.alt_red },
		PreProc = { fg = color.white },
		Define = { fg = color.alt_red },
		Macro = { fg = color.blue },
		PreCondit = { fg = color.alt_cyan },
		Special = { fg = color.white },
		SpecialChar = { fg = color.alt_cyan },
		Tag = { fg = color.blue },
		Debug = { fg = color.alt_red },
		Delimiter = { fg = color.alt_white },
		SpecialComment = { fg = color.alt_cyan, italic = true },
		Comment = { fg = color.alt_fg, italic = true },
	}
end

return M
