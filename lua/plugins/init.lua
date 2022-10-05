return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'
  use {'nvim-treesitter/nvim-treesitter',run=":TSUpdate"}
  use {'glepnir/zephyr-nvim'}
  use {'norcalli/nvim-colorizer.lua'}
  use {"akinsho/toggleterm.nvim", tag = '*'}
--  use {'tc50cal/vim-terminal'}
  use 'rafi/awesome-vim-colorschemes'
  use {
    'nvim-lualine/lualine.nvim',
    requires = { 'kyazdani42/nvim-web-devicons' }
  }
  use {
    'akinsho/bufferline.nvim', tag = "v2.*", 
    requires = 'kyazdani42/nvim-web-devicons'}
  use {
    'kyazdani42/nvim-tree.lua',
    requires = {
      'kyazdani42/nvim-web-devicons', -- optional, for file icons
    }
  }
  use {
    'nvim-telescope/telescope.nvim', branch = '0.1.x',
    requires = { {'nvim-lua/plenary.nvim'} }
  }
  use {
    'xeluxee/competitest.nvim',
    requires = 'MunifTanjim/nui.nvim',
  }
  use ({
    "folke/noice.nvim",
    event = "VimEnter",
    requires = {
    	"MunifTanjim/nui.nvim",
    	"rcarriga/nvim-notify",
    }
  })
  use {'lewis6991/gitsigns.nvim'}
  use {'neoclide/coc.nvim', branch = 'release'}
  use {'glepnir/dashboard-nvim'}
  use {'preservim/tagbar'}
  use {'lukas-reineke/indent-blankline.nvim'}
  use {'kevinhwang91/rnvimr'}
  use {'p00f/nvim-ts-rainbow'}
  use {'windwp/nvim-ts-autotag'}
  use {'folke/which-key.nvim'}
  use {'windwp/nvim-autopairs'}
  use {'numToStr/Comment.nvim'}
end)
