local M = {}


function M.load()
	vim.api.nvim_command("hi clear")
	if vim.fn.exists("syntax_on") then
		vim.api.nvim_command("syntax reset")
	end
	vim.o.background = "dark"
	vim.o.termguicolors = true
	vim.g.colors_name = "lakrits"

	local colors = require("lakrits.color")
	local util = require("lakrits.util")
	local groups = require("lakrits.group")
	for _, group in ipairs(groups) do
		group = group.highlight(colors)
		util.set_colors(group)
	end
end

return M
