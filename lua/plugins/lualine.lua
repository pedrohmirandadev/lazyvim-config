return {
  "nvim-lualine/lualine.nvim",
  event = "VeryLazy",
  dependencies = {
    "archibate/lualine-time",
  },
  opts = {
    sections = {
      lualine_x = { "searchcount", "enconding", "cdate", "ctime" },
    },
  },
}
