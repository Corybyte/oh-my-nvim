-- 配置插件
return require('packer').startup(function()
  -- 插件列表
  use 'preservim/nerdtree'        --目录树
  use 'itchyny/lightline.vim'     --底部状态栏
  use 'folke/tokyonight.nvim'     --主题
  use {'akinsho/bufferline.nvim',requires = 'kyazdani42/nvim-web-devicons'}  --顶部状态栏
  use {'neoclide/coc.nvim', branch = 'release'}
end)
