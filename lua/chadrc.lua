-- This file needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/ui/blob/v3.0/lua/nvconfig.lua
-- Please read that file to know all available options :( 

---@type ChadrcConfig
local M = {}

M.base46 = {
	theme = "rosepine",
    transparency = true,

	-- hl_override = {
	-- 	Comment = { italic = true },
	-- 	["@comment"] = { italic = true },
	-- },
}

M.nvdash = { 
    load_on_startup = true,

    -- Add this to the dashboard later 
    --               __       __
    --               '.'--.--'.-'
    -- .,_------.___,   \' r'
    -- ', '-._a      '-' .'
    --  '.    '-'Y \._  /
    --    '--;____'--.'-,
    --     /..'       '''
}

-- M.ui = {
--       tabufline = {
--          lazyload = false
--      }
-- }

M.ui = {
    tabufline = {
        enabled = true,
        lazyload = true,
        treeOffsetFt = "", 
        order = { "buffers", "tabs", "btns" },
        bufwidth = 21,
    },

    statusline = {
        theme = "default", -- default/vscode/vscode_colored/minimal
        separator_style = "block", -- default/round/block/arrow
    },

     cmp = {
      lspkind_text = true,
      style = "atom", -- default/flat_light/flat_dark/atom/atom_colored
      format_colors = { 
         tailwind = false,
      },
 },
}

M.cheatsheet = {
    theme = "grid", -- simple/grid
}

vim.opt.shell = "powershell"

return M
