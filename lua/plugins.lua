-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'lambdalisue/fern.vim'
  use 'habamax/vim-gruvbit'
  use 'tpope/vim-surround'
  use 'junegunn/fzf'
  use 'junegunn/fzf.vim'
  use 'vim-airline/vim-airline'
  use 'vim-airline/vim-airline-themes'
  use 'machakann/vim-highlightedyank'
  use 'simeji/winresizer'
  use 'lambdalisue/nerdfont.vim'
  use 'lambdalisue/fern-git-status.vim'
  use {'neoclide/coc.nvim', branch = 'release'}
end)


