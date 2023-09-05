local utils = require("nix.utils")
local M = {}

function M.load()
  -- clear when nix is not the default colorscheme
  if vim.g.colors_name then
    vim.cmd([[hi clear]])
  end
  vim.g.colors_name = "nix"
  utils.highlight({}, {})
end

return M
