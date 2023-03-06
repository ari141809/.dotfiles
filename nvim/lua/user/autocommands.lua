vim.cmd [[
  autocmd TermOpen * startinsert
  autocmd filetype cpp nnoremap <F9> :w <bar> !g++ -std=c++14 % -o %:r -Wl,--stack,268435456<CR>
  autocmd filetype cpp nnoremap <F10> :TermExec cmd="%:r"<CR>
  autocmd filetype cpp nnoremap <C-C> :s/^\(\s*\)/\1\/\/<CR> :s/^\(\s*\)\/\/\/\//\1<CR> $
]]
