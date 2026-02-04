
MiniDeps.add({
	source = 'nickjvandyke/opencode.nvim',
	depends = { "folke/snacks.nvim" },
})

vim.g.opencode_opts = {
	provider = {
		enabled = "snacks",
		snacks = {
			auto_close = true, -- Close the terminal when `opencode` exits
      win = {
        position = "right",
        enter = false, -- Stay in the editor after opening the terminal
        wo = {
          winbar = "", -- Title is unnecessary - `opencode` TUI has its own footer
        },
        bo = {
          -- Make it easier to target for customization, and prevent possibly unintended `"snacks_terminal"` targeting.
          -- e.g. the recommended edgy.nvim integration puts all `"snacks_terminal"` windows at the bottom.
          filetype = "opencode_terminal",
        },
      },
		}
	}
}

vim.o.autoread = true


vim.keymap.set({ "n", "x" }, "<C-a>", function() require("opencode").ask("@this: ", { submit = true }) end, { desc = "Ask opencode…" })
vim.keymap.set({ "n", "x" }, "<C-x>", function() require("opencode").select() end,                          { desc = "Execute opencode action…" })
vim.keymap.set({ "n", "t" }, "<C-.>", function() require("opencode").toggle() end,                          { desc = "Toggle opencode" })

vim.keymap.set({ "n", "x" }, "go",  function() return require("opencode").operator("@this ") end,        { desc = "Add range to opencode", expr = true })
vim.keymap.set("n",          "goo", function() return require("opencode").operator("@this ") .. "_" end, { desc = "Add line to opencode", expr = true })

vim.keymap.set("n", "<S-C-u>", function() require("opencode").command("session.half.page.up") end,   { desc = "Scroll opencode up" })
vim.keymap.set("n", "<S-C-d>", function() require("opencode").command("session.half.page.down") end, { desc = "Scroll opencode down" })

-- You may want these if you stick with the opinionated "<C-a>" and "<C-x>" above — otherwise consider "<leader>o…".
vim.keymap.set("n", "+", "<C-a>", { desc = "Increment under cursor", noremap = true })
vim.keymap.set("n", "-", "<C-x>", { desc = "Decrement under cursor", noremap = true })
