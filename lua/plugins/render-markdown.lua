return {
  {
    "MeanderingProgrammer/render-markdown.nvim",
    dependencies = { "nvim-treesitter/nvim-treesitter", "echasnovski/mini.icons" },
    -- This ensures the plugin loads as soon as you open a markdown file
    ft = { "markdown" }, 
    opts = {
      -- Basic configuration; you can add more overrides here later
      file_types = { "markdown" },
    },
  },
}
