return {
  {
    "tpope/vim-fugitive",
    keys = {},
    cmd = "Git",
  },
  {
    "tpope/vim-surround",
    event = "VeryLazy",
  },
  {
    "simrat39/rust-tools.nvim",
    ft = "rust",
  },
  {
    "TimUntersberger/neogit",
    cmd = "Neogit",
    keys = {
      {
        "<leader>gs",
        function()
          require("neogit").open({ cwd = require("lazyvim.util").get_root() })
        end,
      },
    },
  },
}
