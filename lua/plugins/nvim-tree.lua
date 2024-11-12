return {
  "nvim-tree/nvim-tree.lua",
  keys = {
    { "<F2>", ":NvimTreeFindFileToggle<CR>", desc = "Nvim Tree Toggle", silent = true },
  },
  dependencies = { "nvim-tree/nvim-web-devicons" },
  config = function()
    require("nvim-tree").setup({
      view = {
        side = "left",
        width = 35,
      },
      update_focused_file = {
        enable = true,
        -- update_root = true,
      }
    })
  end
}
