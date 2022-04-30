return require('packer').startup(function()
    -- Packer auto maintaining
    use 'wbthomason/packer.nvim'

    -- Visual
    use 'itchyny/lightline.vim'
    use 'morhetz/gruvbox'
    use 'dracula/vim'
    use 'joshdick/onedark.vim'

    -- Git
    use 'lewis6991/gitsigns.nvim'

    -- Completition
    use 'hrsh7th/cmp-nvim-lsp'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/cmp-path'
    use 'hrsh7th/cmp-cmdline'
    use 'hrsh7th/nvim-cmp'
    use 'windwp/nvim-autopairs'

    -- Completition Snippets
    use 'L3MON4D3/LuaSnip'
    use 'saadparwaiz1/cmp_luasnip'

    -- LSP
    use 'neovim/nvim-lspconfig'
    use 'williamboman/nvim-lsp-installer'

    -- Navigation
    use {
	    'kyazdani42/nvim-tree.lua',
    	requires = {
            'kyazdani42/nvim-web-devicons', -- optional, for file icon
    	}
    }

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
    use "p00f/nvim-ts-rainbow"
end)
