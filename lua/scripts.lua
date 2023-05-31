-- PackerCompile
vim.cmd([[
  augroup packer_user_config
    autocmd!
    autocmd BufWritePost plugins.lua source <afile> | PackerCompile
  augroup end
]])

-- highlight
vim.cmd([[
  highlight Normal ctermbg=none guibg=none
  highlight NonText ctermbg=none
  highlight LineNr ctermbg=none ctermfg=5 
  highlight Folded ctermbg=none
  highlight EndOfBuffer ctermbg=none
  highlight CursorLine term=underline ctermbg=none cterm=underline 
  highlight CursorLineNr ctermbg=none cterm=underline ctermfg=6
  highlight Comment ctermfg=6
  highlight SignColumn guibg=none ctermbg=none
  highlight StatusLine ctermbg=5 guibg=5
]])

vim.cmd([[
if has("autocmd")
  augroup redhat
    " In text files, always limit the width of text to 78 characters
    autocmd BufRead *.txt set tw=78
    " When editing a file, always jump to the last cursor position
    autocmd BufReadPost *
    \ if line("'\"") > 0 && line ("'\"") <= line("$") |
    \   exe "normal! g'\"" |
    \ endif
  augroup END
endif
]])

vim.cmd([[
  func! s:init_fern() abort
  nmap <buffer> <Plug>(fern-action-open) <Plug>(fern-action-open:select)
  endfunction

  augroup fern-custom
    autocmd! *
    autocmd FileType fern call s:init_fern()
  augroup END
]])

