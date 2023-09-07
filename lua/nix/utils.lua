local colors = require("nix.colors")

local M = {}

function M.highlight(group, colors)
  vim.api.nvim_set_hl(0, group, colors)
end

function M.config()
  local config = {
    Normal = { bg = colors.Normal[0] },
  }
  for key, value in pairs(config) do
    M.highlight(key, value)
  end
end

return M
