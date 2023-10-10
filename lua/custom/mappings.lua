local M = {}

M.fancy_keyboard = {
  n = {
    ["<C-Up>"] = { "<cmd> TmuxNavigateUp<CR>", "window up" },
    ["<C-Down>"] = { "<cmd> TmuxNavigateDown<CR>", "window down" },
    ["<C-Right>"] = { "<cmd> TmuxNavigateRight<CR>", "window right" },
    ["<C-Left>"] = { "<cmd> TmuxNavigateLeft<CR>", "window left" },
  },

  i = {
    ["qq"] = { "<ESC>", "escape insert mode", opts = { nowait = true }},
  }
}

return M
