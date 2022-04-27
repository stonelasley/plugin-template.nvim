local utils = require "plugin_name.utils"
local autocmd = vim.api.nvim_create_autocmd
local augroup = vim.api.nvim_create_augroup

local M = {}

local options = {}

M.setup = function(opts)
  augroup("plugin_namegroup", { clear = true })

  autocmd({ "BufEnter" }, {
    pattern = { "*" },
    callback = function() end,
    group = "pluging_namegroup",
  })
end

return M
