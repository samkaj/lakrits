local M = {}

function M.load()
	vim.api.nvim_command("hi clear")
	if vim.fn.exists("syntax_on") then
		vim.api.nvim_command("syntax reset")
	end
	vim.o.background = "dark"
	vim.o.termguicolors = true
	vim.g.colors_name = "lakrits"

	local colors = require("lakrits.colors")
	local util = require("lakrits.util")
	local groups = require("lakrits.groups")
	for _, group in ipairs(groups) do
		group = group.highlight(colors)
		util.set_colors(group)
	end
end

return M
