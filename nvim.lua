
vim.cmd[[
  nnoremap <nowait> <leader><leader> <CMD>:w<CR><CMD>! git add README.md && git commit -m 'update' && git push<CR>
]]
