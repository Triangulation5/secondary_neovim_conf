-- This file needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/ui/blob/v3.0/lua/nvconfig.lua
-- Please read that file to know all available options :( 

---@type ChadrcConfig
local M = {}

M.base46 = {
	theme = "gruvbox",
    transparency = true,

	-- hl_override = {
	-- 	Comment = { italic = true },
	-- 	["@comment"] = { italic = true },
	-- },
}

M.nvdash = { load_on_startup = true }
-- M.ui = {
--       tabufline = {
--          lazyload = false
--      }
-- }

M.ui = {
    statusline = {
        theme = "minimal", -- default/vscode/vscode_colored/minimal
        separator_style = "round", -- default/round/block/arrow
    },

     cmp = {
      lspkind_text = true,
      style = "atom_colored", -- default/flat_light/flat_dark/atom/atom_colored
      format_colors = { 
         tailwind = false,
      },
 },
}

 M.cheatsheet = {
   theme = "simple", -- simple/grid
 }


return M
