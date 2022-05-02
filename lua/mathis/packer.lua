return require('packer').startup(function()
    -- Packer auto maintaining
    use 'wbthomason/packer.nvim'

    -- Optimisation
    use 'lewis6991/impatient.nvim'

    -- Visual
    use 'morhetz/gruvbox'
    use 'dracula/vim'
    use 'joshdick/onedark.vim'

    -- Git
    use 'lewis6991/gitsigns.nvim'
    use 'kdheepak/lazygit.nvim'

    -- Completition
    use 'hrsh7th/cmp-nvim-lsp'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/cmp-path'
    use 'hrsh7th/cmp-cmdline'
    use 'hrsh7th/nvim-cmp'
    use 'windwp/nvim-autopairs'
    use 'numToStr/Comment.nvim'

    -- Completition Snippets
    use 'saadparwaiz1/cmp_luasnip'
    use 'L3MON4D3/LuaSnip'
    use "rafamadriz/friendly-snippets"

    -- LSP
    use 'neovim/nvim-lspconfig'
    use 'williamboman/nvim-lsp-installer'
    use {
        "folke/trouble.nvim",
        requires = "kyazdani42/nvim-web-devicons",
        config = function()
            require("trouble").setup {
                -- your configuration comes here
                -- or leave it empty to use the default settings
                -- refer to the configuration section below
            }
        end
    }

    -- Navigation
    use {
	    'kyazdani42/nvim-tree.lua',
    	requires = {
            'kyazdani42/nvim-web-devicons', -- optional, for file icon
    	}
    }
    use {
        'akinsho/bufferline.nvim',
        tag = "*",
        requires = 'kyazdani42/nvim-web-devicons'
    }
    use {
        'nvim-lualine/lualine.nvim',
        requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    }
    use 'unblevable/quick-scope'
    use 'phaazon/hop.nvim'

    -- Telescope
    use {
        'nvim-telescope/telescope.nvim',
        requires = {
            'nvim-lua/plenary.nvim'
        }
    }
    use {
        'nvim-telescope/telescope-fzf-native.nvim',
        run = 'make'
    }

    -- Highlighting
    use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    }
    use 'JoosepAlviste/nvim-ts-context-commentstring'
    use "p00f/nvim-ts-rainbow"
end)
