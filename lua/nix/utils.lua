local M = {}

function M.highlight(group, colors)
  vim.api.nvim_set_hl(0, "Normal", { guibg = "#94A684", guifg = "#FFEEF4" })
end

return M
