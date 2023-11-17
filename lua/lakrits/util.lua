local M = {}

local function highlight(key, value)
    vim.api.nvim_set_hl(0, key, value)
end

function M.set_colors(group)
    for attr, color in pairs(group) do
        highlight(attr, color)
    end
end

return M
