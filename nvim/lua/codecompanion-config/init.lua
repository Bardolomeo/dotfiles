local add, later = MiniDeps.add, MiniDeps.later

later(function()
  add({
    source = "olimorris/codecompanion.nvim",
    depends = {
      "nvim-lua/plenary.nvim",
      "nvim-treesitter/nvim-treesitter",
    },
  })
  require("codecompanion").setup({
		strategies = {
      chat = { adapter = "ollama", model = "deepseek-r1"},
      inline = { adapter = "ollama", model = "deepseek-r1"},
      agent = { adapter = "ollama", model = "deepseek-r1"},
    },
  })
end)

