require('mathis.packer')

-- LSP
require('mathis.lsp')

-- Plugins configurations
require('mathis.configurations.vim')
require('mathis.configurations.colors')
require('mathis.configurations.nvim-tree')
require('mathis.configurations.treesitter')
require('mathis.configurations.telescope')
require('mathis.configurations.cmp')
require('mathis.configurations.autopair')
require('mathis.configurations.gitsigns')
require('mathis.configurations.lualine')
require("mathis.configurations.comment")
require("mathis.configurations.impatient")
require("mathis.configurations.quickscope")
require("mathis.configurations.hop")
require("mathis.configurations.autosave")
require("mathis.configurations.templar")

-- Keymaps
require('mathis.keymaps.vim')
require('mathis.keymaps.nvim-tree')
require('mathis.keymaps.telescope')
require('mathis.keymaps.lsp')
require('mathis.keymaps.lazygit')
require('mathis.keymaps.bufferline')
require('mathis.keymaps.gitsigns')
require('mathis.keymaps.hop')

-- Autocmd
require('mathis.autocmd.small-indent')
require('mathis.autocmd.source_bufferline')
-- require('mathis.autocmd.dracula')
