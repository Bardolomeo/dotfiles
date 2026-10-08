vim.cmd('highlight clear')
vim.o.background = 'dark'
vim.g.colors_name = 'one'

local hl = vim.api.nvim_set_hl

---
-- Editor interface
---

vim.cmd("set cmdheight=0");
hl(0, 'Normal',  {fg = '#0d20b6', bg = '#E0c9a6', ctermfg = 145, ctermbg = 235})
hl(0, 'Cursor', {bg = '#fcfcfc', fg='#0b0b0b'})
hl(0, 'CursorLine', {bg = 'NONE', ctermbg = 236})
hl(0, 'CursorLineNr', {bg='#AC3235', fg='#d4af37'})
hl(0, 'Visual', {fg='#000000', bg='#AC3235', ctermbg = 000})
hl(0, 'LineNr', {fg = '#1C6A35', ctermfg= 238})
hl(0, 'NonText', {fg = '#85754e', ctermfg = 238})
hl(0, 'SpecialKey', {link = 'NonText'})
hl(0, 'StatusLine', {fg='#d4af37', bg = '#97572B', ctermbg = 238})
hl(0, 'StatusLineNC', {fg = '#0b0b0b',  ctermfg = 59})
hl(0, 'VertSplit', {fg = '#85754e', ctermfg = 59})
hl(0, 'TabLine', {fg = '#0b0b0b', bg='#97572B', ctermfg = 59})
hl(0, 'TabLineFill', {})
hl(0, 'TabLineSel', {fg = '#d4af37', bg="#AC3235", ctermfg = 145})
hl(0, 'ColorColumn', {bg = '#1C6A35', ctermbg = 236})
hl(0, 'SignColumn', {})
hl(0, 'FoldColumn', {})
hl(0, 'Folded', {fg = '#de5285', ctermfg = 59})
hl(0, 'Pmenu', {fg = '#0b0b0b', bg = '#d0b897', ctermfg = 145, ctermbg = 237})
hl(0, 'PmenuSbar', {bg = '#0b0b0b', ctermbg = 236})
hl(0, 'PmenuSel', {fg = '#97572B', bg = '#e5c07b', ctermfg = 236, ctermbg = 39, blend = 0})
hl(0, 'PmenuThumb', {bg = '#AC3235', ctermbg = 145})
hl(0, 'WildMenu', {fg = '#de5285', bg = '#0d20b6', ctermfg = 235, ctermbg = 39})
hl(0, 'DiffAdd', {fg = '#0d20b6', bg = '#1C6A35', ctermfg = 235, ctermbg = 114})
hl(0, 'DiffChange', {fg = '#e5c07b', ctermfg = 180, underline = true})
hl(0, 'DiffDelete', {fg = '#0d20b6', bg = '#e06c75', ctermfg = 235, ctermbg = 204})
hl(0, 'DiffText', {fg = '#0d20b6', bg = '#e5c07b', ctermfg = 235, ctermbg = 180})
hl(0, 'MatchParen', {fg = '#97572B', ctermfg = 39, underline = true})
hl(0, 'Search', {fg = '#0d20b6', bg = '#e5c07b', ctermfg = 235, ctermbg = 180})
hl(0, 'IncSearch', {fg = '#e5c07b', bg = '#5c6370', ctermfg = 180, ctermbg = 59})
hl(0, 'DiagnosticError', {fg = '#AC3235', ctermfg = 204})
hl(0, 'DiagnosticHint', {fg = '#1C6A35', ctermfg = 38})
hl(0, 'DiagnosticInfo', {fg = '#61afef', ctermfg = 39})
hl(0, 'DiagnosticWarn', {fg = '#d4af37', ctermfg = 180})
hl(0, 'ErrorMsg', {fg = '#ac3235', ctermfg = 204})
hl(0, 'WarningMsg', {fg = '#d4af37', ctermfg = 180})
hl(0, 'Question', {fg = '#de5285', ctermfg = 170})
hl(0, 'MoreMsg', {fg = '#1C6A35', ctermfg = 114})
hl(0, 'Directory', {fg = '#61afef', ctermfg = 39})
hl(0, 'SpellBad', {fg = '#ac3235', ctermfg = 204, underline = true})
hl(0, 'SpellCap', {fg = '#97572B', ctermfg = 173})
hl(0, 'SpellLocal', {fg = '#97572B', ctermfg = 173})
hl(0, 'SpellRare', {fg = '#97572B', ctermfg = 173})
hl(0, 'Title', {fg = '#1C6A35', ctermfg = 114})
hl(0, 'Conceal', {})
hl(0, 'CursorColumn', {link = 'StatusLine'})
hl(0, 'WinSeparator', {link = 'VertSplit'})
hl(0, 'ModeMsg', {link = 'MoreMsg'})
hl(0, 'VisualNOS', {link = 'Visual'})
hl(0, 'NormalFloat', {link = 'Normal'})
hl(0, 'FloatBorder', {link = 'Normal'})

---
-- Base syntax
---

hl(0, 'Boolean', {fg = '#97572B', ctermfg = 173})
hl(0, 'Character', {fg = '#1C6A35', ctermfg = 114})
hl(0, 'Comment', {fg = '#85754e', ctermfg = 59})
hl(0, 'Conditional', {fg = '#d4af37', ctermfg = 170})
hl(0, 'Constant', {fg = '#0d20b6', ctermfg = 38})
hl(0, 'Debug', {})
hl(0, 'Define', {fg = '#de5285', ctermfg = 170})
hl(0, 'Delimiter', {})
hl(0, 'Error', {fg = '#ac3235', ctermfg = 204})
hl(0, 'Exception', {fg = '#de5285', ctermfg = 170})
hl(0, 'Float', {fg = '#97572B', ctermfg = 173})
hl(0, 'Function', {fg = '#0d20b6', ctermfg = 39})
hl(0, 'Number', {fg = '#97572B', ctermfg = 173})
hl(0, 'Operator', {fg = '#0b0b0b', ctermfg = 170})
hl(0, 'Identifier', {fg = '#ac3235', ctermfg = 204})
hl(0, 'Include', {fg = '#0d20b6', ctermfg = 39})
hl(0, 'Keyword', {fg = '#0b0b0b', ctermfg = 170})
hl(0, 'Label', {fg = '#de5285', ctermfg = 170})
hl(0, 'Macro', {fg = '#0b0b0b', ctermfg = 170})
hl(0, 'PreCondit', {fg = '#d4af37', ctermfg = 180})
hl(0, 'PreProc', {fg = '#d4af37', ctermfg = 180})
hl(0, 'Repeat', {fg = '#de5285', ctermfg = 170})
hl(0, 'Special', {fg = '#0d20b6', ctermfg = 39})
hl(0, 'SpecialChar', {fg = '#97572B', ctermfg = 173})
hl(0, 'SpecialComment', {fg = '#5c6370', ctermfg = 59})
hl(0, 'Statement', {fg = '#0b0b0b', ctermfg = 170})
hl(0, 'StorageClass', {fg = '#d4af37', ctermfg = 180})
hl(0, 'String', {fg = '#1C6A35', ctermfg = 114})
hl(0, 'Structure', {fg = '#d4af37', ctermfg = 180})
hl(0, 'Todo', {fg = '#de5285', ctermfg = 170})
hl(0, 'Type', {fg = '#d4af37', ctermfg = 180})
hl(0, 'Typedef', {fg = '#d4af37', ctermfg = 180})

---
-- Built-in groups
---

-- Markview
hl(0, 'MarkviewPalette1', {fg = '#1c6934', bg = '#b6b88f'})
hl(0, 'MarkviewPalette2', {fg = '#AC3235', bg = '#c89697'})
hl(0, 'MarkviewPalette3', {fg = '#0d20b6', bg = '#a3a6c8'})
hl(0, 'MarkviewPalette4', {fg = '#de5285', bg = '#c8a3b1'})
hl(0, '@markup.strong', {fg = '#0b0b0b'})
hl(0, '@markup.link', {fg = '#558dc8', underline= true})
hl(0, '@markup.italic', {fg = '#0d20b6',  underdouble=true})

-- Syntax: Netrw
hl(0, 'netrwDir', {link = 'Function'})
hl(0, 'netrwHelpCmd', {link = 'Special'})
hl(0, 'netrwMarkFile', {reverse = true})

-- Syntax: vim
hl(0, 'vimVar', {fg = 'fg'})

-- Syntax: lua
hl(0, 'luaFunction', {link = 'Function'})
hl(0, 'luaConstant', {link = 'Boolean'})
hl(0, 'luaTable', {fg = 'fg'})

-- Syntax: html
hl(0, 'htmlEndTag', {link = 'Function'})

-- Syntax: javascript
hl(0, 'javaScript', {fg = 'fg'})
hl(0, 'javaScriptBraces', {fg = 'fg'})

-- Syntax: typescript
hl(0, 'typescriptBraces', {fg = 'fg'})
hl(0, 'typescriptParens', {fg = 'fg'})
hl(0, 'typescriptImport', {link = 'Keyword'})
hl(0, 'typescriptTry', {link = 'Keyword'})
hl(0, 'typescriptExceptions', {link = 'Keyword'})

-- Treesitter
if vim.fn.has('nvim-0.8') == 1 then
  hl(0, '@variable', {fg = 'fg'})
  hl(0, '@constructor.lua', {fg = 'fg'})
else
  hl(0, 'TSVariable', {fg = 'fg'})
  hl(0, 'luaTSConstructor', {fg = 'fg'})
end

---
-- Terminal
---

vim.g.terminal_color_0 = '#0d20b6'
vim.g.terminal_color_1 = '#ac3235'
vim.g.terminal_color_2 = '#98c379'
vim.g.terminal_color_3 = '#de5285'
vim.g.terminal_color_4 = '#1C6A35'
vim.g.terminal_color_5 = '#de5285'
vim.g.terminal_color_6 = '#56b6c2'
vim.g.terminal_color_7 = '#abb2bf'
vim.g.terminal_color_8 = '#0d20b6'
vim.g.terminal_color_9 = '#ac3235'
vim.g.terminal_color_10 = '#98c379'
vim.g.terminal_color_11 = '#ac3235'
vim.g.terminal_color_12 = '#1C6A35'
vim.g.terminal_color_13 = '#de5285'
vim.g.terminal_color_14 = '#56b6c2'
vim.g.terminal_color_15 = '#0d20b6'
