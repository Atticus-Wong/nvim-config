local status, lualine = pcall(require, "lualine")
if not status then
	return
end

-- get lualine nightfly theme
local lualine_gruvbox = require("lualine.themes.gruvbox")

-- Change the background of lualine_c section for normal mode
-- lualine_gruvbox.normal.c.bg = "#112233"

-- configure lualine with modified theme
lualine.setup({
	options = {
		theme = lualine_gruvbox,
	},
})
