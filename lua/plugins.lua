-- 配置插件
return require('packer').startup(function()
  -- 插件列表
  use 'preservim/nerdtree'
  use 'itchyny/lightline.vim'
  use {'neoclide/coc.nvim', branch = 'release'}
  use 'qiuxiang/coc-solidity'
end)
