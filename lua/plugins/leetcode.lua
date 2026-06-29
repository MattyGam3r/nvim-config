return {
  "kawre/leetcode.nvim",
  build = ":TSUpdate html",
  -- This tells Lazy to only load the plugin if you pass "leetcode.nvim" as an argument
  -- lazy = "leetcode.nvim" ~= vim.fn.argv()[1],
  dependencies = {
    "nvim-lua/plenary.nvim",
    "MunifTanjim/nui.nvim",
    -- Optional but recommended for the UI:
    "nvim-telescope/telescope.nvim",
    "nvim-treesitter/nvim-treesitter",
  },
  opts = {
    -- Set your preferred language (e.g., "cpp", "rust", "python")
    lang = "cpp",
    arg = "leetcode.nvim",
  },
}
